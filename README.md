#### branch 'env-var-test-only'
Use this to test project level env vars for prebuilds.  
The prebuild should list all env vars which contain `GRADLE`

gitpod.yml  

```yaml
tasks:
  - init: |
      env | grep GRADLE
```
