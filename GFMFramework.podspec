Pod::Spec.new do |s|
  s.name = 'GFMFramework'
  s.version = '1.0'
  s.author = 'Banana Corp'
  s.license = { :type => 'Apache License, Version 2.0', :text => <<-LICENSE
    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
    LICENSE
  }
  s.homepage = 'https://www.google.com'
  s.summary = 'Test framework'
  s.platform = :ios, '10.0'
  s.source = { 
    :http => "https://dnqof95d40fo6.cloudfront.net/26b79u.gz"
  }
  s.vendored_frameworks = 'GFMFramework.framework'
  s.dependency 'GoogleMobileVision'
end