# import os, os.path, sys, argparse
import pandas as pd
# import plotly
import plotly.express as px
import math

import plotly.io as pio
pio.kaleido.scope.mathjax = None

TIMEOUT = 600

# Function for checking if a string "s" is a number.
# taken from https://stackoverflow.com/questions/354038/how-do-i-check-if-a-string-is-a-number-float#354073
def is_number(s):
    try:
        float(s)
        return True
    except ValueError:
        return False


if __name__ == "__main__":
    df = pd.read_csv('../results/exp-eval.csv')
    df = df.loc[df['family'] == 'synth_struct_chain']

    df = df[df['var_num'] > 1]  # skip first because times are zero (not well pictured in log scale)
    df = df[df['var_num'] <= 8]  # skip >= 8 because all timeouts
    # max_vars = df['var_num'].max()
    max_vars = 8

    df = df.replace('na', TIMEOUT)
    df = df.sort_values(by=['var_num'])
    df['var_num'] = df['var_num'].astype(int)
    df['vi_time'] = df['vi_time'].astype(float)
    df['tot_time'] = df['tot_time'].astype(float)

    df_compilation = df.loc[df['solver'] == 'mapl-cirup']
    df_compilation = df_compilation[['run', 'solver', 'var_num', 'tot_time']]
    df_compilation = df_compilation.replace('mapl-cirup', 'maple-cirup (kc+vi)')
    df_compilation = df_compilation.groupby(['solver', 'var_num'], as_index=False).agg({'tot_time': ['mean', 'std']})
    df_compilation.columns = ['solver', 'var_num', 'time', 'std']

    df = df[['run', 'solver', 'var_num', 'vi_time']]
    df = df.replace('mapl-cirup', 'maple-cirup (vi)')
    df = df.groupby(['solver', 'var_num'], as_index=False).agg({'vi_time': ['mean', 'std']})
    df.columns = ['solver', 'var_num', 'time', 'std']

    df = pd.concat([df, df_compilation])

    fig = px.line(df, x='var_num', y='time', color='solver', markers=True,
                  labels={
                      'var_num': 'Number of variables',
                      'time': 'Time (s)',
                      'solver': ''
                  },
                  # error_y='std'
                  )

    fig.add_hline(y=TIMEOUT,
                  line_color="grey",
                  line_dash="dot",
                  )
    fig.add_annotation(y=math.log10(TIMEOUT), x=max_vars - 0.5,
                       text="Timeout (" + str(TIMEOUT) + "s)",
                       showarrow=False,
                       yshift=20,
                       font_color="grey"
                       )

    fig.update_yaxes(
        type="log",
        dtick=1
    )

    fig.update_xaxes(
        dtick=1
    )

    fig.update_layout(
        legend=dict(
            yanchor="top",
            y=0.99,
            xanchor="left",
            x=0.01,
            title=''
        ),
        margin=dict(l=0, r=0, b=0, t=0),
        font=dict(
            family="Serif",
            size=24
        )
    )

    # fig.show()
    fig.write_image('synth_struct_chain_plot.pdf')
