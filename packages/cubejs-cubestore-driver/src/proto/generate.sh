#!/bin/bash

flatc --ts ../../../../rust/cubestore/cubestore/src/codegen/http_message.fbs --ts-flat-files
mv http_message_generated.ts index.ts
