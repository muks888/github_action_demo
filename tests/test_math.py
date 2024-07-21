import pytest
from module import add
from module import subtract


@pytest.fixture
def test_addition():
    assert add(2, 2) == 4


def test_subtraction():
    assert subtract(5, 3) == 2
