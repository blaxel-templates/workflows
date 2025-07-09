act -W .github/workflows/release.yaml \
  --env-file .dev.env \
  --input environment=dev \
  --input repository=blaxel-templates/template-agentmail-docbot \
  --input sha=3f0e495481f67531cc5f268ce06e6f29fd4bb221 \
  --secret GITHUB_TOKEN=$(gh auth token)