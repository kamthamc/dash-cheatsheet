module.exports = {
  branch: 'master',
  plugins: [
    '@semantic-release/commit-analyzer',
    '@semantic-release/release-notes-generator',
    '@semantic-release/changelog',
    ['@semantic-release/npm', { npmPublish: false }],
    [
      '@semantic-release/github',
      {
        assets: [{ path: 'Git.docset.gz', label: 'Git Cheatsheet' }]
      }
    ],
    [
      '@semantic-release/git',
      {
        message:
          'chore(release): ${nextRelease.version} [skip-ci]\n\n${nextRelease.notes}'
      }
    ]
  ]
};
