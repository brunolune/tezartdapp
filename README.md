# tezartdapp


Got following errors (Tezart Issue #76)


## First trial,debug console:

I/flutter ( 6163): 2022-01-05 15:35:09.686505[INFO] - RpcInterface : request for contract : KT1QLqPN8us3LpgqSR9BgdF8bwJ8vJBjhfwV, entrypoint: increment
I/flutter ( 6163): 2022-01-05 15:35:09.687491[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/context/contracts/KT1QLqPN8us3LpgqSR9BgdF8bwJ8vJBjhfwV/entrypoints/increment
I/flutter ( 6163): 2022-01-05 15:35:10.027637[INFO] - RpcInterface : request for contract entrypoints : KT1QLqPN8us3LpgqSR9BgdF8bwJ8vJBjhfwV
I/flutter ( 6163): 2022-01-05 15:35:10.028072[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/context/contracts/KT1QLqPN8us3LpgqSR9BgdF8bwJ8vJBjhfwV/entrypoints
I/flutter ( 6163): entrypoints: [increment, decrement]
I/flutter ( 6163): 2022-01-05 15:35:10.828271[INFO] - TezartClient : request to getBalance
I/flutter ( 6163): 2022-01-05 15:35:10.828577[INFO] - RpcInterface : request for balance [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:35:10.828692[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/context/contracts/tz1SFgBZR1miTyKuiW211gFYd9xTkANQC32M
I/flutter ( 6163): balance =19999911079
I/flutter ( 6163): 2022-01-05 15:35:11.554550[INFO] - RpcInterface : request for counter [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:35:11.554736[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/context/contracts/tz1SFgBZR1miTyKuiW211gFYd9xTkANQC32M/counter
I/flutter ( 6163): 2022-01-05 15:35:11.866589[INFO] - RpcInterface : request to constants
I/flutter ( 6163): 2022-01-05 15:35:11.866854[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/context/constants
I/flutter ( 6163): 2022-01-05 15:35:12.542847[INFO] - RpcInterface : request for balance [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:35:12.543003[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/context/contracts/tz1SFgBZR1miTyKuiW211gFYd9xTkANQC32M
I/flutter ( 6163): 2022-01-05 15:35:12.790257[INFO] - RpcInterface : request to constants
I/flutter ( 6163): 2022-01-05 15:35:12.790707[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/context/constants
I/flutter ( 6163): 2022-01-05 15:35:12.966362[INFO] - RpcInterface : request for forgeOperations [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:35:12.966507[INFO] - RpcInterface : request for branch [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:35:12.966571[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/hash
I/flutter ( 6163): 2022-01-05 15:35:13.637871[INFO] - TezartHttpClient : request to post to path: chains/main/blocks/head/helpers/forge/operations
I/flutter ( 6163): 2022-01-05 15:35:14.909005[INFO] - RpcInterface : request for preapplyOperations [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:35:14.909514[INFO] - RpcInterface : request for branch [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:35:14.909803[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/hash
I/flutter ( 6163): 2022-01-05 15:35:15.544266[INFO] - RpcInterface : request for protocol [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:35:15.544525[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/metadata
I/flutter ( 6163): 2022-01-05 15:35:15.761160[INFO] - TezartHttpClient : request to post to path: chains/main/blocks/head/helpers/preapply/operations
I/flutter ( 6163): 2022-01-05 15:35:16.068891[INFO] - RpcInterface : request for forgeOperations [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:35:16.069066[INFO] - RpcInterface : request for branch [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:35:16.069123[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/hash
I/flutter ( 6163): 2022-01-05 15:35:16.742930[INFO] - TezartHttpClient : request to post to path: chains/main/blocks/head/helpers/forge/operations
I/flutter ( 6163): 2022-01-05 15:35:18.032626[INFO] - RpcInterface : request for preapplyOperations [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:35:18.033270[INFO] - RpcInterface : request for branch [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:35:18.033439[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/hash
I/flutter ( 6163): 2022-01-05 15:35:18.786770[INFO] - RpcInterface : request for protocol [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:35:18.786999[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/metadata
I/flutter ( 6163): 2022-01-05 15:35:19.040249[INFO] - TezartHttpClient : request to post to path: chains/main/blocks/head/helpers/preapply/operations
I/flutter ( 6163): 2022-01-05 15:35:19.348821[INFO] - RpcInterface : request to constants
I/flutter ( 6163): 2022-01-05 15:35:19.349278[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/context/constants
I/flutter ( 6163): print("callContractOperation.toString()") gives:
I/flutter ( 6163): Instance of 'OperationsList'
I/flutter ( 6163): 2022-01-05 15:35:20.028465[INFO] - RpcInterface : request for counter [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:35:20.028766[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/context/contracts/tz1SFgBZR1miTyKuiW211gFYd9xTkANQC32M/counter
I/flutter ( 6163): 2022-01-05 15:35:20.270163[INFO] - RpcInterface : request to constants
I/flutter ( 6163): 2022-01-05 15:35:20.270526[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/context/constants
I/flutter ( 6163): 2022-01-05 15:35:21.052151[INFO] - RpcInterface : request for balance [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:35:21.052389[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/context/contracts/tz1SFgBZR1miTyKuiW211gFYd9xTkANQC32M
I/flutter ( 6163): 2022-01-05 15:35:21.284766[INFO] - RpcInterface : request to constants
I/flutter ( 6163): 2022-01-05 15:35:21.284927[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/context/constants
I/flutter ( 6163): 2022-01-05 15:35:21.493758[INFO] - RpcInterface : request for forgeOperations [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:35:21.493966[INFO] - RpcInterface : request for branch [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:35:21.494050[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/hash
I/flutter ( 6163): 2022-01-05 15:35:22.157873[INFO] - TezartHttpClient : request to post to path: chains/main/blocks/head/helpers/forge/operations
I/flutter ( 6163): 2022-01-05 15:35:23.388232[INFO] - RpcInterface : request for preapplyOperations [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:35:23.388520[INFO] - RpcInterface : request for branch [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:35:23.388645[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/hash
I/flutter ( 6163): 2022-01-05 15:35:24.127615[INFO] - RpcInterface : request for protocol [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:35:24.128076[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/metadata
I/flutter ( 6163): 2022-01-05 15:35:24.285343[INFO] - TezartHttpClient : request to post to path: chains/main/blocks/head/helpers/preapply/operations
I/flutter ( 6163): 2022-01-05 15:35:24.664516[SEVERE] - TezartHttpClient : Error in http call
I/flutter ( 6163): 2022-01-05 15:35:24.665250[SEVERE] - Operation : Http Error
E/flutter ( 6163): [ERROR:flutter/lib/ui/ui_dart_state.cc(209)] Unhandled Exception: TezartNodeError: got code unhandled with msg Unhandled error: null.
E/flutter ( 6163): #0      catchHttpError
E/flutter ( 6163): <asynchronous suspension>
E/flutter ( 6163): #1      OperationsList.preapply
E/flutter ( 6163): <asynchronous suspension>
E/flutter ( 6163): #2      OperationsList.simulate
E/flutter ( 6163): <asynchronous suspension>
E/flutter ( 6163): #3      OperationsList.computeLimits
E/flutter ( 6163): <asynchronous suspension>
E/flutter ( 6163): #4      OperationsList.estimate
E/flutter ( 6163): <asynchronous suspension>
E/flutter ( 6163): #5      OperationsList.execute.<anonymous closure>
E/flutter ( 6163): <asynchronous suspension>
E/flutter ( 6163): #6      RetryOptions.retry
E/flutter ( 6163): <asynchronous suspension>
E/flutter ( 6163): #7      OperationsList.execute
E/flutter ( 6163): <asynchronous suspension>
E/flutter ( 6163): #8      _MyHomePageState.increment
E/flutter ( 6163): <asynchronous suspension>
E/flutter ( 6163):



## Second trial, debug console (time-out error):

I/flutter ( 6163): 2022-01-05 15:37:55.588968[INFO] - RpcInterface : request for contract : KT1QLqPN8us3LpgqSR9BgdF8bwJ8vJBjhfwV, entrypoint: increment
I/flutter ( 6163): 2022-01-05 15:37:55.589464[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/context/contracts/KT1QLqPN8us3LpgqSR9BgdF8bwJ8vJBjhfwV/entrypoints/increment
I/flutter ( 6163): 2022-01-05 15:37:55.911637[INFO] - RpcInterface : request for contract entrypoints : KT1QLqPN8us3LpgqSR9BgdF8bwJ8vJBjhfwV
I/flutter ( 6163): 2022-01-05 15:37:55.911794[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/context/contracts/KT1QLqPN8us3LpgqSR9BgdF8bwJ8vJBjhfwV/entrypoints
I/flutter ( 6163): entrypoints: [increment, decrement]
I/flutter ( 6163): 2022-01-05 15:37:56.696711[INFO] - TezartClient : request to getBalance
I/flutter ( 6163): 2022-01-05 15:37:56.696911[INFO] - RpcInterface : request for balance [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:37:56.696958[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/context/contracts/tz1SFgBZR1miTyKuiW211gFYd9xTkANQC32M
I/flutter ( 6163): balance =19999911079
I/flutter ( 6163): 2022-01-05 15:37:57.427149[INFO] - RpcInterface : request for counter [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:37:57.427387[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/context/contracts/tz1SFgBZR1miTyKuiW211gFYd9xTkANQC32M/counter
I/flutter ( 6163): 2022-01-05 15:37:57.597559[INFO] - RpcInterface : request to constants
I/flutter ( 6163): 2022-01-05 15:37:57.598142[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/context/constants
I/flutter ( 6163): 2022-01-05 15:37:58.331977[INFO] - RpcInterface : request for balance [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:37:58.332155[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/context/contracts/tz1SFgBZR1miTyKuiW211gFYd9xTkANQC32M
I/flutter ( 6163): 2022-01-05 15:37:58.577122[INFO] - RpcInterface : request to constants
I/flutter ( 6163): 2022-01-05 15:37:58.577542[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/context/constants
I/flutter ( 6163): 2022-01-05 15:37:58.784561[INFO] - RpcInterface : request for forgeOperations [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:37:58.785022[INFO] - RpcInterface : request for branch [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:37:58.785242[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/hash
I/flutter ( 6163): 2022-01-05 15:37:59.453752[INFO] - TezartHttpClient : request to post to path: chains/main/blocks/head/helpers/forge/operations
I/flutter ( 6163): 2022-01-05 15:38:00.637933[INFO] - RpcInterface : request for preapplyOperations [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:00.638208[INFO] - RpcInterface : request for branch [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:00.638290[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/hash
I/flutter ( 6163): 2022-01-05 15:38:01.253748[INFO] - RpcInterface : request for protocol [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:01.253931[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/metadata
I/flutter ( 6163): 2022-01-05 15:38:01.553242[INFO] - TezartHttpClient : request to post to path: chains/main/blocks/head/helpers/preapply/operations
I/flutter ( 6163): 2022-01-05 15:38:01.854210[INFO] - RpcInterface : request for forgeOperations [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:01.854600[INFO] - RpcInterface : request for branch [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:01.854998[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/hash
I/flutter ( 6163): 2022-01-05 15:38:02.535270[INFO] - TezartHttpClient : request to post to path: chains/main/blocks/head/helpers/forge/operations
I/flutter ( 6163): 2022-01-05 15:38:03.778460[INFO] - RpcInterface : request for preapplyOperations [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:03.778636[INFO] - RpcInterface : request for branch [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:03.778699[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/hash
I/flutter ( 6163): 2022-01-05 15:38:04.481667[INFO] - RpcInterface : request for protocol [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:04.481853[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/metadata
I/flutter ( 6163): 2022-01-05 15:38:04.723827[INFO] - TezartHttpClient : request to post to path: chains/main/blocks/head/helpers/preapply/operations
I/flutter ( 6163): 2022-01-05 15:38:04.913993[INFO] - RpcInterface : request to constants
I/flutter ( 6163): 2022-01-05 15:38:04.914566[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/context/constants
I/flutter ( 6163): print("callContractOperation.toString()") gives:
I/flutter ( 6163): Instance of 'OperationsList'
I/flutter ( 6163): 2022-01-05 15:38:05.594455[INFO] - RpcInterface : request for counter [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:05.594615[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/context/contracts/tz1SFgBZR1miTyKuiW211gFYd9xTkANQC32M/counter
I/flutter ( 6163): 2022-01-05 15:38:05.848367[INFO] - RpcInterface : request to constants
I/flutter ( 6163): 2022-01-05 15:38:05.848722[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/context/constants
I/flutter ( 6163): 2022-01-05 15:38:06.531319[INFO] - RpcInterface : request for balance [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:06.531499[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/context/contracts/tz1SFgBZR1miTyKuiW211gFYd9xTkANQC32M
I/flutter ( 6163): 2022-01-05 15:38:06.768916[INFO] - RpcInterface : request to constants
I/flutter ( 6163): 2022-01-05 15:38:06.769299[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/context/constants
I/flutter ( 6163): 2022-01-05 15:38:07.075582[INFO] - RpcInterface : request for forgeOperations [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:07.075970[INFO] - RpcInterface : request for branch [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:07.076121[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/hash
I/flutter ( 6163): 2022-01-05 15:38:07.770963[INFO] - TezartHttpClient : request to post to path: chains/main/blocks/head/helpers/forge/operations
I/flutter ( 6163): 2022-01-05 15:38:08.952805[INFO] - RpcInterface : request for preapplyOperations [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:08.953062[INFO] - RpcInterface : request for branch [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:08.953142[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/hash
I/flutter ( 6163): 2022-01-05 15:38:09.708776[INFO] - RpcInterface : request for protocol [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:09.709091[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/metadata
I/flutter ( 6163): 2022-01-05 15:38:09.870033[INFO] - TezartHttpClient : request to post to path: chains/main/blocks/head/helpers/preapply/operations
I/flutter ( 6163): 2022-01-05 15:38:10.147956[INFO] - RpcInterface : request for forgeOperations [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:10.148124[INFO] - RpcInterface : request for branch [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:10.148185[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/hash
I/flutter ( 6163): 2022-01-05 15:38:10.812876[INFO] - TezartHttpClient : request to post to path: chains/main/blocks/head/helpers/forge/operations
I/flutter ( 6163): 2022-01-05 15:38:11.926496[INFO] - RpcInterface : request for preapplyOperations [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:11.926762[INFO] - RpcInterface : request for branch [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:11.927078[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/hash
I/flutter ( 6163): 2022-01-05 15:38:12.694709[INFO] - RpcInterface : request for protocol [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:12.695341[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/metadata
I/flutter ( 6163): 2022-01-05 15:38:12.913228[INFO] - TezartHttpClient : request to post to path: chains/main/blocks/head/helpers/preapply/operations
I/flutter ( 6163): 2022-01-05 15:38:13.091276[INFO] - RpcInterface : request to constants
I/flutter ( 6163): 2022-01-05 15:38:13.091704[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/context/constants
I/flutter ( 6163): 2022-01-05 15:38:13.269296[INFO] - RpcInterface : request for forgeOperations [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:13.269630[INFO] - RpcInterface : request for branch [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:13.269795[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/hash
I/flutter ( 6163): 2022-01-05 15:38:14.011201[INFO] - TezartHttpClient : request to post to path: chains/main/blocks/head/helpers/forge/operations
I/flutter ( 6163): 2022-01-05 15:38:15.192987[INFO] - RpcInterface : request for preapplyOperations [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:15.193170[INFO] - RpcInterface : request for branch [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:15.193226[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/hash
I/flutter ( 6163): 2022-01-05 15:38:15.949220[INFO] - RpcInterface : request for protocol [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:15.949562[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/metadata
I/flutter ( 6163): 2022-01-05 15:38:16.191618[INFO] - TezartHttpClient : request to post to path: chains/main/blocks/head/helpers/preapply/operations
I/flutter ( 6163): 2022-01-05 15:38:16.367733[INFO] - RpcInterface : request for forgeOperations [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:16.368169[INFO] - RpcInterface : request for branch [ chain:main, level:head]
I/flutter ( 6163): 2022-01-05 15:38:16.368499[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head/hash
I/flutter ( 6163): 2022-01-05 15:38:17.080056[INFO] - TezartHttpClient : request to post to path: chains/main/blocks/head/helpers/forge/operations
I/flutter ( 6163): 2022-01-05 15:38:18.317320[INFO] - RpcInterface : request for injectOperation [ chain:main]
I/flutter ( 6163): 2022-01-05 15:38:18.317530[INFO] - TezartHttpClient : request to post to path: injection/operation?chain=main
I/flutter ( 6163): 2022-01-05 15:38:18.546368[INFO] - Operation : request to monitorOperation ooSdcM35SLvJXTRZU5qbteVsiTcXTXd5vaf1aTvmm1v1wXNQwqz
I/flutter ( 6163): 2022-01-05 15:38:18.547007[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/head
I/flutter ( 6163): 2022-01-05 15:38:20.990133[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/BLmugJfNPS36NrZ7kcUzzhRzGgneqbuunUaNhvdSw3UxB4GgtJp/operation_hashes/3
I/flutter ( 6163): 2022-01-05 15:38:23.418517[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/BKkdEYJUcXVdgNq1DWb5XHeXnTDqxqxbp8nNj1Ls7VfTvLEaZKk/operation_hashes/3
I/flutter ( 6163): 2022-01-05 15:38:25.775439[INFO] - TezartHttpClient : request to get from path: chains/main/blocks/BM4twaz4oADqtowYTeNawLegv9NKLWSWQ5YRngXCMuV2shPVkbq/operation_hashes/3
E/flutter ( 6163): [ERROR:flutter/lib/ui/ui_dart_state.cc(209)] Unhandled Exception: TezartNodeError: got code monitoringTimedOut with msg Monitoring the operation ooSdcM35SLvJXTRZU5qbteVsiTcXTXd5vaf1aTvmm1v1wXNQwqz timed out.
E/flutter ( 6163): #0      OperationsMonitor.monitor
E/flutter ( 6163): <asynchronous suspension>
E/flutter ( 6163): #1      OperationsList.monitor
E/flutter ( 6163): <asynchronous suspension>
E/flutter ( 6163): #2      _MyHomePageState.increment
E/flutter ( 6163): <asynchronous suspension>
E/flutter ( 6163):



