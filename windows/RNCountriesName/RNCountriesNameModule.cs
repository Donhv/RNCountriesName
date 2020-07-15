using ReactNative.Bridge;
using System;
using System.Collections.Generic;
using Windows.ApplicationModel.Core;
using Windows.UI.Core;

namespace Countries.Name.RNCountriesName
{
    /// <summary>
    /// A module that allows JS to share data.
    /// </summary>
    class RNCountriesNameModule : NativeModuleBase
    {
        /// <summary>
        /// Instantiates the <see cref="RNCountriesNameModule"/>.
        /// </summary>
        internal RNCountriesNameModule()
        {

        }

        /// <summary>
        /// The name of the native module.
        /// </summary>
        public override string Name
        {
            get
            {
                return "RNCountriesName";
            }
        }
    }
}
