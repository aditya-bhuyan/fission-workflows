#!/bin/bash

set -x

go vet ./pkg/...
go vet ./cmd/...