resource_manifest_version '77731fab-63ca-442c-a67b-abc70f28dfa5'

data_file 'CARCOLS_FILE' 'data/carcols.meta'

files {
  'data/carcols.meta',
}


client_script {
  'vehicle_names.lua'    -- Not Required
}
