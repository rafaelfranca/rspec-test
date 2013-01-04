## Test application with Ruby 2.0 and rspec-mock

To see the issue run `rspec spec/foo_spec.rb`

You can see something like this

```
.F

Failures:

  1) FileUtils b
     Failure/Error: FileUtils.chmod_R(0755, 1)
     NoMethodError:
       private method `chmod_R' called for FileUtils:Module
     # ./spec/foo_spec.rb:9:in `block (2 levels) in <top (required)>'

Finished in 0.00093 seconds
2 examples, 1 failure

Failed examples:

rspec ./spec/foo_spec.rb:7 # FileUtils b
```
