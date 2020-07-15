
# react-native-countries-name

## Getting started

`$ npm install react-native-countries-name --save`

### Mostly automatic installation

`$ react-native link react-native-countries-name`

### Manual installation


#### iOS

1. In XCode, in the project navigator, right click `Libraries` ➜ `Add Files to [your project's name]`
2. Go to `node_modules` ➜ `react-native-countries-name` and add `RNCountriesName.xcodeproj`
3. In XCode, in the project navigator, select your project. Add `libRNCountriesName.a` to your project's `Build Phases` ➜ `Link Binary With Libraries`
4. Run your project (`Cmd+R`)<

#### Android

1. Open up `android/app/src/main/java/[...]/MainActivity.java`
  - Add `import com.reactlibrary.RNCountriesNamePackage;` to the imports at the top of the file
  - Add `new RNCountriesNamePackage()` to the list returned by the `getPackages()` method
2. Append the following lines to `android/settings.gradle`:
  	```
  	include ':react-native-countries-name'
  	project(':react-native-countries-name').projectDir = new File(rootProject.projectDir, 	'../node_modules/react-native-countries-name/android')
  	```
3. Insert the following lines inside the dependencies block in `android/app/build.gradle`:
  	```
      compile project(':react-native-countries-name')
  	```

#### Windows
[Read it! :D](https://github.com/ReactWindows/react-native)

1. In Visual Studio add the `RNCountriesName.sln` in `node_modules/react-native-countries-name/windows/RNCountriesName.sln` folder to their solution, reference from their app.
2. Open up your `MainPage.cs` app
  - Add `using Countries.Name.RNCountriesName;` to the usings at the top of the file
  - Add `new RNCountriesNamePackage()` to the `List<IReactPackage>` returned by the `Packages` method


## Usage
```javascript
import RNCountriesName from 'react-native-countries-name';

// TODO: What to do with the module?
RNCountriesName;
```
  