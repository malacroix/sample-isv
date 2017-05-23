CREATE TABLE IF NOT EXISTS openid_associations (
  handle             VARCHAR(255) NOT NULL,
  opurl              VARCHAR(255) NOT NULL,
  type               VARCHAR(255) NOT NULL,
  mackey             VARCHAR(255) NOT NULL,
  expdate            TIMESTAMP NOT NULL,
  PRIMARY KEY (handle, opurl)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;
