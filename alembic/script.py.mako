"""${message}

Revision ID: ${up_revision}
Revises: ${down_revision}
Create Date: ${create_date}

"""

# downgrade revision identifier, used by Alembic.
down_revision = ${repr(down_revision)}

from alembic.op import *

def upgrade():
    pass

def downgrade():
    pass
