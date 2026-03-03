.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static opt1()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alibaba/ariver/engine/api/extensions/CreateWorkerPoint;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$2;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/alibaba/ariver/engine/api/extensions/WorkerCreateConfigPoint;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$3;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$3;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/alibaba/ariver/engine/api/extensions/WorkerStartParamInjectPoint;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$4;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$4;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponsePoint;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$5;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$5;-><init>()V

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/alibaba/ariver/engine/api/security/EventSendInterceptorPoint;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$6;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$6;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$7;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$7;-><init>()V

    .line 64
    .line 65
    .line 66
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/NativeCallNotFoundPoint;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$8;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$8;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v1, Lcom/alibaba/ariver/engine/api/point/WorkerExceptionPoint;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$9;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$9;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v1, Lcom/alibaba/ariver/engine/api/point/JsErrorInterceptPoint;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$10;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$10;-><init>()V

    .line 94
    .line 95
    .line 96
    const-class v1, Lcom/alibaba/ariver/engine/api/point/NativeCallDispatchPoint;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$11;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$11;-><init>()V

    .line 104
    .line 105
    .line 106
    const-class v1, Lcom/alibaba/ariver/engine/api/point/NativeCallOnInvokePoint;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$12;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$12;-><init>()V

    .line 114
    .line 115
    .line 116
    const-class v1, Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$13;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$13;-><init>()V

    .line 124
    .line 125
    .line 126
    const-class v1, Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;

    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$14;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$14;-><init>()V

    .line 134
    .line 135
    .line 136
    const-class v1, Lcom/alibaba/ariver/engine/api/point/network/HttpRequestResponseHandlePoint;

    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$15;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$15;-><init>()V

    .line 144
    .line 145
    .line 146
    const-class v1, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$16;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$16;-><init>()V

    .line 154
    .line 155
    .line 156
    const-class v1, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static opt2()V
    .locals 0

    return-void
.end method

.method public static opt3()V
    .locals 34

    .line 1
    const-class v1, Lcom/alibaba/ariver/engine/api/point/network/WebResourceResponseHandlePoint;

    .line 2
    .line 3
    const-string/jumbo v2, "onHandleResponse"

    .line 4
    .line 5
    .line 6
    const-class v8, Lcom/alibaba/ariver/engine/api/point/network/HttpRequestResponseHandlePoint;

    .line 7
    .line 8
    const-class v9, Lcom/alibaba/ariver/engine/api/point/PageBackInterceptPoint;

    .line 9
    .line 10
    const-class v10, Lcom/alibaba/ariver/engine/api/point/NativeCallResultPoint;

    .line 11
    .line 12
    const-class v11, Lcom/alibaba/ariver/engine/api/point/NativeCallOnInvokePoint;

    .line 13
    .line 14
    const-class v12, Lcom/alibaba/ariver/engine/api/point/NativeCallDispatchPoint;

    .line 15
    .line 16
    const-class v13, Lcom/alibaba/ariver/engine/api/point/WorkerExceptionPoint;

    .line 17
    .line 18
    const-class v14, Lcom/alibaba/ariver/engine/api/bridge/NativeCallNotFoundPoint;

    .line 19
    .line 20
    const-class v15, Lcom/alibaba/ariver/engine/api/security/EventSendInterceptorPoint;

    .line 21
    .line 22
    const-class v4, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponsePoint;

    .line 23
    .line 24
    const-class v5, Lcom/alibaba/ariver/engine/api/extensions/WorkerStartParamInjectPoint;

    .line 25
    .line 26
    const-class v6, Lcom/alibaba/ariver/engine/api/extensions/WorkerCreateConfigPoint;

    .line 27
    .line 28
    const-class v16, Lcom/alibaba/ariver/kernel/api/node/Node;

    .line 29
    .line 30
    const-class v0, Lcom/alibaba/ariver/engine/api/extensions/CreateWorkerPoint;

    .line 31
    .line 32
    const-class v7, Lcom/alibaba/ariver/engine/api/resources/ResourceLoadPoint;

    .line 33
    .line 34
    const-class v3, Lcom/alibaba/ariver/engine/api/point/JsErrorInterceptPoint;

    .line 35
    .line 36
    const-class v18, Lcom/alibaba/ariver/kernel/api/security/Permission;

    .line 37
    .line 38
    const-class v19, Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    const-class v20, Lcom/alibaba/ariver/engine/api/bridge/BridgeResponseHelper;

    .line 41
    .line 42
    const-class v21, Lcom/alibaba/ariver/kernel/api/security/Accessor;

    .line 43
    .line 44
    move-object/from16 v22, v7

    .line 45
    .line 46
    const-class v7, Lcom/alibaba/ariver/engine/api/security/BridgeAccessPoint;

    .line 47
    .line 48
    const-class v23, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 49
    .line 50
    const-class v24, Ljava/lang/String;

    .line 51
    .line 52
    move-object/from16 v25, v1

    .line 53
    .line 54
    :try_start_0
    const-string/jumbo v1, "createWorker"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 55
    .line 56
    .line 57
    move-object/from16 v26, v2

    .line 58
    .line 59
    move-object/from16 v27, v8

    .line 60
    .line 61
    const/4 v2, 0x4

    .line 62
    :try_start_1
    new-array v8, v2, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v2, Landroid/content/Context;

    .line 65
    .line 66
    const/16 v17, 0x0

    .line 67
    .line 68
    aput-object v2, v8, v17

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    aput-object v16, v8, v2

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    aput-object v24, v8, v2

    .line 75
    .line 76
    const/4 v2, 0x3

    .line 77
    aput-object v24, v8, v2

    .line 78
    .line 79
    invoke-virtual {v0, v1, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$17;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$17;-><init>(Ljava/lang/reflect/Method;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto :goto_0

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object/from16 v26, v2

    .line 96
    .line 97
    move-object/from16 v27, v8

    .line 98
    .line 99
    :goto_0
    const-string/jumbo v1, "registerProxyGenerator com.alibaba.ariver.engine.api.extensions.CreateWorkerPoint error, ignored"

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    :try_start_2
    const-string/jumbo v0, "isAsyncCreateWorker"

    .line 106
    .line 107
    .line 108
    const/4 v1, 0x3

    .line 109
    new-array v2, v1, [Ljava/lang/Class;

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    aput-object v16, v2, v1

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    aput-object v24, v2, v1

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    aput-object v24, v2, v1

    .line 119
    .line 120
    invoke-virtual {v6, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$18;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$18;-><init>(Ljava/lang/reflect/Method;)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_2
    move-exception v0

    .line 134
    const-string/jumbo v1, "registerProxyGenerator com.alibaba.ariver.engine.api.extensions.WorkerCreateConfigPoint error, ignored"

    .line 135
    .line 136
    .line 137
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    :try_start_3
    const-string/jumbo v0, "injectStartParam"

    .line 141
    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    new-array v2, v1, [Ljava/lang/Class;

    .line 145
    .line 146
    const-class v1, Landroid/os/Bundle;

    .line 147
    .line 148
    const/4 v6, 0x0

    .line 149
    aput-object v1, v2, v6

    .line 150
    .line 151
    invoke-virtual {v5, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$19;

    .line 156
    .line 157
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$19;-><init>(Ljava/lang/reflect/Method;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :catchall_3
    move-exception v0

    .line 165
    const-string/jumbo v1, "registerProxyGenerator com.alibaba.ariver.engine.api.extensions.WorkerStartParamInjectPoint error, ignored"

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    :goto_3
    :try_start_4
    const-string/jumbo v0, "onResourceResponse"

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x1

    .line 175
    new-array v2, v1, [Ljava/lang/Class;

    .line 176
    .line 177
    const-class v1, Lcom/alibaba/ariver/engine/api/extensions/ResourceResponseInfo;

    .line 178
    .line 179
    const/4 v5, 0x0

    .line 180
    aput-object v1, v2, v5

    .line 181
    .line 182
    invoke-virtual {v4, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$20;

    .line 187
    .line 188
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$20;-><init>(Ljava/lang/reflect/Method;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v4, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :catchall_4
    move-exception v0

    .line 196
    const-string/jumbo v1, "registerProxyGenerator com.alibaba.ariver.engine.api.extensions.ResourceResponsePoint error, ignored"

    .line 197
    .line 198
    .line 199
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    :goto_4
    :try_start_5
    const-string/jumbo v0, "needIntercept"

    .line 203
    .line 204
    .line 205
    const/4 v1, 0x2

    .line 206
    new-array v2, v1, [Ljava/lang/Class;

    .line 207
    .line 208
    const/4 v1, 0x0

    .line 209
    aput-object v24, v2, v1

    .line 210
    .line 211
    const/4 v1, 0x1

    .line 212
    aput-object v19, v2, v1

    .line 213
    .line 214
    invoke-virtual {v15, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$21;

    .line 219
    .line 220
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$21;-><init>(Ljava/lang/reflect/Method;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v15, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 224
    .line 225
    .line 226
    goto :goto_5

    .line 227
    :catchall_5
    move-exception v0

    .line 228
    const-string/jumbo v1, "registerProxyGenerator com.alibaba.ariver.engine.api.security.EventSendInterceptorPoint error, ignored"

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    :goto_5
    :try_start_6
    const-string/jumbo v0, "needPermissionCheck"

    .line 235
    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    new-array v2, v1, [Ljava/lang/Class;

    .line 239
    .line 240
    const/4 v1, 0x0

    .line 241
    aput-object v21, v2, v1

    .line 242
    .line 243
    const-class v1, Ljava/util/List;

    .line 244
    .line 245
    const/4 v4, 0x1

    .line 246
    aput-object v1, v2, v4

    .line 247
    .line 248
    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 249
    .line 250
    .line 251
    move-result-object v29

    .line 252
    const-string/jumbo v0, "bizCheckPermission"

    .line 253
    .line 254
    .line 255
    const/4 v1, 0x4

    .line 256
    new-array v2, v1, [Ljava/lang/Class;

    .line 257
    .line 258
    const/4 v1, 0x0

    .line 259
    aput-object v18, v2, v1

    .line 260
    .line 261
    aput-object v21, v2, v4

    .line 262
    .line 263
    const/4 v1, 0x2

    .line 264
    aput-object v23, v2, v1

    .line 265
    .line 266
    const/4 v1, 0x3

    .line 267
    aput-object v20, v2, v1

    .line 268
    .line 269
    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 270
    .line 271
    .line 272
    move-result-object v30

    .line 273
    const-string/jumbo v0, "checkPermission"

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x4

    .line 277
    new-array v2, v1, [Ljava/lang/Class;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    aput-object v18, v2, v1

    .line 281
    .line 282
    const/4 v1, 0x1

    .line 283
    aput-object v21, v2, v1

    .line 284
    .line 285
    const/4 v1, 0x2

    .line 286
    aput-object v23, v2, v1

    .line 287
    .line 288
    const/4 v1, 0x3

    .line 289
    aput-object v20, v2, v1

    .line 290
    .line 291
    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 292
    .line 293
    .line 294
    move-result-object v31

    .line 295
    const-string/jumbo v0, "asyncCheckPermission"

    .line 296
    .line 297
    .line 298
    const/4 v1, 0x4

    .line 299
    new-array v2, v1, [Ljava/lang/Class;

    .line 300
    .line 301
    const/4 v1, 0x0

    .line 302
    aput-object v18, v2, v1

    .line 303
    .line 304
    const/4 v1, 0x1

    .line 305
    aput-object v21, v2, v1

    .line 306
    .line 307
    const/4 v4, 0x2

    .line 308
    aput-object v23, v2, v4

    .line 309
    .line 310
    const/4 v4, 0x3

    .line 311
    aput-object v20, v2, v4

    .line 312
    .line 313
    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 314
    .line 315
    .line 316
    move-result-object v32

    .line 317
    const-string/jumbo v0, "manageAccessorGroup"

    .line 318
    .line 319
    .line 320
    new-array v2, v1, [Ljava/lang/Class;

    .line 321
    .line 322
    const/4 v1, 0x0

    .line 323
    aput-object v21, v2, v1

    .line 324
    .line 325
    invoke-virtual {v7, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 326
    .line 327
    .line 328
    move-result-object v33

    .line 329
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$22;

    .line 330
    .line 331
    move-object/from16 v28, v0

    .line 332
    .line 333
    invoke-direct/range {v28 .. v33}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$22;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 334
    .line 335
    .line 336
    invoke-static {v7, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :catchall_6
    move-exception v0

    .line 341
    const-string/jumbo v1, "registerProxyGenerator com.alibaba.ariver.engine.api.security.BridgeAccessPoint error, ignored"

    .line 342
    .line 343
    .line 344
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 345
    .line 346
    .line 347
    :goto_6
    :try_start_7
    const-string/jumbo v0, "handleNotFound"

    .line 348
    .line 349
    .line 350
    const/4 v1, 0x2

    .line 351
    new-array v2, v1, [Ljava/lang/Class;

    .line 352
    .line 353
    const/4 v1, 0x0

    .line 354
    aput-object v23, v2, v1

    .line 355
    .line 356
    const/4 v1, 0x1

    .line 357
    aput-object v20, v2, v1

    .line 358
    .line 359
    invoke-virtual {v14, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$23;

    .line 364
    .line 365
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$23;-><init>(Ljava/lang/reflect/Method;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v14, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 369
    .line 370
    .line 371
    goto :goto_7

    .line 372
    :catchall_7
    move-exception v0

    .line 373
    const-string/jumbo v1, "registerProxyGenerator com.alibaba.ariver.engine.api.bridge.NativeCallNotFoundPoint error, ignored"

    .line 374
    .line 375
    .line 376
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 377
    .line 378
    .line 379
    :goto_7
    :try_start_8
    const-string/jumbo v0, "onCreateWorkerException"

    .line 380
    .line 381
    .line 382
    const/4 v1, 0x1

    .line 383
    new-array v2, v1, [Ljava/lang/Class;

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    aput-object v24, v2, v1

    .line 387
    .line 388
    invoke-virtual {v13, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$24;

    .line 393
    .line 394
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$24;-><init>(Ljava/lang/reflect/Method;)V

    .line 395
    .line 396
    .line 397
    invoke-static {v13, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 398
    .line 399
    .line 400
    goto :goto_8

    .line 401
    :catchall_8
    move-exception v0

    .line 402
    const-string/jumbo v1, "registerProxyGenerator com.alibaba.ariver.engine.api.point.WorkerExceptionPoint error, ignored"

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    .line 407
    .line 408
    :goto_8
    :try_start_9
    const-string/jumbo v0, "onWorkerErrorIntercept"

    .line 409
    .line 410
    .line 411
    const/4 v1, 0x2

    .line 412
    new-array v2, v1, [Ljava/lang/Class;

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    aput-object v24, v2, v4

    .line 416
    .line 417
    const/4 v5, 0x1

    .line 418
    aput-object v24, v2, v5

    .line 419
    .line 420
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const-string/jumbo v2, "onJsEngineErrorIntercept"

    .line 425
    .line 426
    .line 427
    new-array v6, v1, [Ljava/lang/Class;

    .line 428
    .line 429
    aput-object v24, v6, v4

    .line 430
    .line 431
    aput-object v24, v6, v5

    .line 432
    .line 433
    invoke-virtual {v3, v2, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$25;

    .line 438
    .line 439
    invoke-direct {v2, v0, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$25;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 443
    .line 444
    .line 445
    goto :goto_9

    .line 446
    :catchall_9
    move-exception v0

    .line 447
    const-string/jumbo v1, "registerProxyGenerator com.alibaba.ariver.engine.api.point.JsErrorInterceptPoint error, ignored"

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 451
    .line 452
    .line 453
    :goto_9
    :try_start_a
    const-string/jumbo v0, "onCallDispatch"

    .line 454
    .line 455
    .line 456
    const/4 v1, 0x1

    .line 457
    new-array v2, v1, [Ljava/lang/Class;

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    aput-object v23, v2, v1

    .line 461
    .line 462
    invoke-virtual {v12, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$26;

    .line 467
    .line 468
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$26;-><init>(Ljava/lang/reflect/Method;)V

    .line 469
    .line 470
    .line 471
    invoke-static {v12, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 472
    .line 473
    .line 474
    goto :goto_a

    .line 475
    :catchall_a
    move-exception v0

    .line 476
    const-string/jumbo v1, "registerProxyGenerator com.alibaba.ariver.engine.api.point.NativeCallDispatchPoint error, ignored"

    .line 477
    .line 478
    .line 479
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 480
    .line 481
    .line 482
    :goto_a
    :try_start_b
    const-string/jumbo v0, "onInvoke"

    .line 483
    .line 484
    .line 485
    const/4 v1, 0x1

    .line 486
    new-array v2, v1, [Ljava/lang/Class;

    .line 487
    .line 488
    const/4 v1, 0x0

    .line 489
    aput-object v23, v2, v1

    .line 490
    .line 491
    invoke-virtual {v11, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$27;

    .line 496
    .line 497
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$27;-><init>(Ljava/lang/reflect/Method;)V

    .line 498
    .line 499
    .line 500
    invoke-static {v11, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 501
    .line 502
    .line 503
    goto :goto_b

    .line 504
    :catchall_b
    move-exception v0

    .line 505
    const-string/jumbo v1, "registerProxyGenerator com.alibaba.ariver.engine.api.point.NativeCallOnInvokePoint error, ignored"

    .line 506
    .line 507
    .line 508
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 509
    .line 510
    .line 511
    :goto_b
    :try_start_c
    const-string/jumbo v0, "onSendBack"

    .line 512
    .line 513
    .line 514
    const/4 v1, 0x2

    .line 515
    new-array v2, v1, [Ljava/lang/Class;

    .line 516
    .line 517
    const/4 v1, 0x0

    .line 518
    aput-object v23, v2, v1

    .line 519
    .line 520
    const/4 v1, 0x1

    .line 521
    aput-object v19, v2, v1

    .line 522
    .line 523
    invoke-virtual {v10, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$28;

    .line 528
    .line 529
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$28;-><init>(Ljava/lang/reflect/Method;)V

    .line 530
    .line 531
    .line 532
    invoke-static {v10, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 533
    .line 534
    .line 535
    goto :goto_c

    .line 536
    :catchall_c
    move-exception v0

    .line 537
    const-string/jumbo v1, "registerProxyGenerator com.alibaba.ariver.engine.api.point.NativeCallResultPoint error, ignored"

    .line 538
    .line 539
    .line 540
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 541
    .line 542
    .line 543
    :goto_c
    :try_start_d
    const-string/jumbo v0, "interceptBackEvent"

    .line 544
    .line 545
    .line 546
    const/4 v1, 0x1

    .line 547
    new-array v2, v1, [Ljava/lang/Class;

    .line 548
    .line 549
    const-class v1, Lcom/alibaba/ariver/engine/api/bridge/model/GoBackCallback;

    .line 550
    .line 551
    const/4 v3, 0x0

    .line 552
    aput-object v1, v2, v3

    .line 553
    .line 554
    invoke-virtual {v9, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$29;

    .line 559
    .line 560
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$29;-><init>(Ljava/lang/reflect/Method;)V

    .line 561
    .line 562
    .line 563
    invoke-static {v9, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 564
    .line 565
    .line 566
    :goto_d
    const/4 v1, 0x3

    .line 567
    goto :goto_e

    .line 568
    :catchall_d
    move-exception v0

    .line 569
    const-string/jumbo v1, "registerProxyGenerator com.alibaba.ariver.engine.api.point.PageBackInterceptPoint error, ignored"

    .line 570
    .line 571
    .line 572
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    goto :goto_d

    .line 576
    :goto_e
    :try_start_e
    new-array v0, v1, [Ljava/lang/Class;

    .line 577
    .line 578
    const/4 v1, 0x0

    .line 579
    aput-object v24, v0, v1

    .line 580
    .line 581
    const/4 v1, 0x1

    .line 582
    aput-object v24, v0, v1

    .line 583
    .line 584
    const/4 v1, 0x2

    .line 585
    aput-object v19, v0, v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    .line 586
    .line 587
    move-object/from16 v2, v26

    .line 588
    .line 589
    move-object/from16 v1, v27

    .line 590
    .line 591
    :try_start_f
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$30;

    .line 596
    .line 597
    invoke-direct {v3, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$30;-><init>(Ljava/lang/reflect/Method;)V

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    .line 601
    .line 602
    .line 603
    goto :goto_10

    .line 604
    :catchall_e
    move-exception v0

    .line 605
    goto :goto_f

    .line 606
    :catchall_f
    move-exception v0

    .line 607
    move-object/from16 v2, v26

    .line 608
    .line 609
    :goto_f
    const-string/jumbo v1, "registerProxyGenerator com.alibaba.ariver.engine.api.point.network.HttpRequestResponseHandlePoint error, ignored"

    .line 610
    .line 611
    .line 612
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 613
    .line 614
    .line 615
    :goto_10
    const/4 v0, 0x6

    .line 616
    :try_start_10
    new-array v0, v0, [Ljava/lang/Class;

    .line 617
    .line 618
    const/4 v1, 0x0

    .line 619
    aput-object v24, v0, v1

    .line 620
    .line 621
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 622
    .line 623
    const/4 v3, 0x1

    .line 624
    aput-object v1, v0, v3

    .line 625
    .line 626
    const/4 v3, 0x2

    .line 627
    aput-object v1, v0, v3

    .line 628
    .line 629
    const-class v1, [B

    .line 630
    .line 631
    const/4 v3, 0x3

    .line 632
    aput-object v1, v0, v3

    .line 633
    .line 634
    const/4 v1, 0x4

    .line 635
    aput-object v24, v0, v1

    .line 636
    .line 637
    const/4 v1, 0x5

    .line 638
    aput-object v19, v0, v1

    .line 639
    .line 640
    move-object/from16 v1, v25

    .line 641
    .line 642
    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$31;

    .line 647
    .line 648
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$31;-><init>(Ljava/lang/reflect/Method;)V

    .line 649
    .line 650
    .line 651
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_10

    .line 652
    .line 653
    .line 654
    goto :goto_11

    .line 655
    :catchall_10
    move-exception v0

    .line 656
    const-string/jumbo v1, "registerProxyGenerator com.alibaba.ariver.engine.api.point.network.WebResourceResponseHandlePoint error, ignored"

    .line 657
    .line 658
    .line 659
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    :goto_11
    :try_start_11
    const-string/jumbo v0, "load"

    .line 663
    .line 664
    .line 665
    const/4 v1, 0x1

    .line 666
    new-array v2, v1, [Ljava/lang/Class;

    .line 667
    .line 668
    const-class v3, Lcom/alibaba/ariver/engine/api/extensions/resources/model/ResourceLoadContext;

    .line 669
    .line 670
    const/4 v4, 0x0

    .line 671
    aput-object v3, v2, v4

    .line 672
    .line 673
    move-object/from16 v3, v22

    .line 674
    .line 675
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    const-string/jumbo v2, "loadGlobalResource"

    .line 680
    .line 681
    .line 682
    new-array v1, v1, [Ljava/lang/Class;

    .line 683
    .line 684
    aput-object v24, v1, v4

    .line 685
    .line 686
    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 687
    .line 688
    .line 689
    move-result-object v1

    .line 690
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$32;

    .line 691
    .line 692
    invoke-direct {v2, v0, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_engine_api_ExtOpt$32;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 693
    .line 694
    .line 695
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    .line 696
    .line 697
    .line 698
    goto :goto_12

    .line 699
    :catchall_11
    move-exception v0

    .line 700
    const-string/jumbo v1, "registerProxyGenerator com.alibaba.ariver.engine.api.resources.ResourceLoadPoint error, ignored"

    .line 701
    .line 702
    .line 703
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 704
    .line 705
    .line 706
    :goto_12
    return-void
.end method
