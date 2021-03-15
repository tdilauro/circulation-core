import pytest
import os

# Pull in the session_fixture defined in core/testing.py
# which does the database setup and initialization
pytest_plugins = ["simplified.core.testing"]


@pytest.fixture
def fixture_file_dir():
    base_path = os.path.split(__file__)[0]
    return os.path.join(base_path, "files")