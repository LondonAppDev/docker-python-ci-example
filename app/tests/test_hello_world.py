from app import app


def test_hello_world():
    res = app.hello_world()

    assert res == 'hello world'
