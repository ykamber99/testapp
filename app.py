from dash import *
from testapp import *

app = Dash(__name__)
server = app.server
app.layout = html.Div([
    github_info_header(),
    html.Img(src="assets/tvol_banner.png")
])

if __name__ == '__main__':
    app.run_server(debug=True)






