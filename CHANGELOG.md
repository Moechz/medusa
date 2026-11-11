# Changelog

All notable user-visible changes to the Medusa TOS application package.

## 1.0.27-1 — 2026-11-12

### Added
- First release. Medusa (`pymedusa/medusa:master`, Docker Hub official image, unmodified)
  packaged as a TOS 7 Docker application, published on port 8093 and running
  as a non-root user (1000:1000).
- Persistent data is kept under `/Volume1/DockerAppData/medusadocker/`.
