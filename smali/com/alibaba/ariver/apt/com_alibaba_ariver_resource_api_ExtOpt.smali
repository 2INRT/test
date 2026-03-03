.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt;
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
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/PackageParsedPoint;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$2;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/ResourceProviderPoint;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$3;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$3;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/AppConfigModelInitPoint;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$4;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$4;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptRequestPoint;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$5;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$5;-><init>()V

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/ResourceReceivedResponsePoint;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$6;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$6;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$7;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$7;-><init>()V

    .line 64
    .line 65
    .line 66
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$8;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$8;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/ResourceFinishLoadPoint;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$9;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$9;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/ResourcePerceptionRequestPoint;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$10;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$10;-><init>()V

    .line 94
    .line 95
    .line 96
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/ResourcePerceptionResponsePoint;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$11;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$11;-><init>()V

    .line 104
    .line 105
    .line 106
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/PluginPackageParsedPoint;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$12;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$12;-><init>()V

    .line 114
    .line 115
    .line 116
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$13;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$13;-><init>()V

    .line 124
    .line 125
    .line 126
    const-class v1, Lcom/alibaba/ariver/resource/api/extension/ReceivedHeaderPoint;

    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static opt2()V
    .locals 0

    return-void
.end method

.method public static opt3()V
    .locals 26

    .line 1
    const-string/jumbo v1, "onResourceResponse"

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x2

    .line 5
    const-class v8, Lcom/alibaba/ariver/resource/api/extension/ReceivedHeaderPoint;

    .line 6
    .line 7
    const-class v9, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptPoint;

    .line 8
    .line 9
    const-class v10, Lcom/alibaba/ariver/resource/api/extension/PluginPackageParsedPoint;

    .line 10
    .line 11
    const-class v11, Lcom/alibaba/ariver/resource/api/extension/ResourcePerceptionResponsePoint;

    .line 12
    .line 13
    const-class v12, Lcom/alibaba/ariver/resource/api/extension/ResourcePerceptionRequestPoint;

    .line 14
    .line 15
    const-class v13, Lcom/alibaba/ariver/resource/api/extension/ResourceFinishLoadPoint;

    .line 16
    .line 17
    const-class v14, Lcom/alibaba/ariver/resource/api/models/PluginModel;

    .line 18
    .line 19
    const-class v15, Lcom/alibaba/ariver/resource/api/extension/AppModelInitPoint;

    .line 20
    .line 21
    const-class v3, Lcom/alibaba/ariver/resource/api/extension/ResourceReceivedResponsePoint;

    .line 22
    .line 23
    const-class v4, Lcom/alibaba/ariver/resource/api/extension/ResourceInterceptRequestPoint;

    .line 24
    .line 25
    const-class v2, Lcom/alibaba/ariver/resource/api/extension/AppConfigModelInitPoint;

    .line 26
    .line 27
    const-class v6, Lcom/alibaba/ariver/resource/api/extension/ResourceProviderPoint;

    .line 28
    .line 29
    const-class v17, Lcom/alibaba/ariver/resource/api/content/ResourcePackage;

    .line 30
    .line 31
    const-class v0, Lcom/alibaba/ariver/resource/api/extension/PackageParsedPoint;

    .line 32
    .line 33
    const-class v18, Lcom/alibaba/ariver/resource/api/ResourceContext;

    .line 34
    .line 35
    const-class v7, Lcom/alibaba/ariver/resource/api/extension/PackageQueryPoint;

    .line 36
    .line 37
    const-class v20, Ljava/util/Map;

    .line 38
    .line 39
    const-class v21, Lcom/alibaba/ariver/app/api/Page;

    .line 40
    .line 41
    const-class v22, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 42
    .line 43
    const-class v23, Ljava/lang/String;

    .line 44
    .line 45
    move-object/from16 v24, v8

    .line 46
    .line 47
    :try_start_0
    const-string/jumbo v8, "onResourceParsed"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 48
    .line 49
    .line 50
    move-object/from16 v25, v9

    .line 51
    .line 52
    :try_start_1
    new-array v9, v5, [Ljava/lang/Class;

    .line 53
    .line 54
    const/16 v19, 0x0

    .line 55
    .line 56
    aput-object v22, v9, v19

    .line 57
    .line 58
    const/16 v16, 0x1

    .line 59
    .line 60
    aput-object v17, v9, v16

    .line 61
    .line 62
    invoke-virtual {v0, v8, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    new-instance v9, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$14;

    .line 67
    .line 68
    invoke-direct {v9, v8}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$14;-><init>(Ljava/lang/reflect/Method;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v9}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto :goto_0

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    move-object/from16 v25, v9

    .line 79
    .line 80
    :goto_0
    const-string/jumbo v8, "registerProxyGenerator com.alibaba.ariver.resource.api.extension.PackageParsedPoint error, ignored"

    .line 81
    .line 82
    .line 83
    invoke-static {v8, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    :try_start_2
    const-string/jumbo v0, "getResource"

    .line 87
    .line 88
    .line 89
    const/4 v8, 0x1

    .line 90
    new-array v9, v8, [Ljava/lang/Class;

    .line 91
    .line 92
    const-class v8, Lcom/alibaba/ariver/resource/api/content/ResourceQuery;

    .line 93
    .line 94
    const/16 v19, 0x0

    .line 95
    .line 96
    aput-object v8, v9, v19

    .line 97
    .line 98
    invoke-virtual {v6, v0, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    new-instance v8, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$15;

    .line 103
    .line 104
    invoke-direct {v8, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$15;-><init>(Ljava/lang/reflect/Method;)V

    .line 105
    .line 106
    .line 107
    invoke-static {v6, v8}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catchall_2
    move-exception v0

    .line 112
    const-string/jumbo v6, "registerProxyGenerator com.alibaba.ariver.resource.api.extension.ResourceProviderPoint error, ignored"

    .line 113
    .line 114
    .line 115
    invoke-static {v6, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :goto_2
    :try_start_3
    const-string/jumbo v0, "onAppConfigModelInit"

    .line 119
    .line 120
    .line 121
    new-array v6, v5, [Ljava/lang/Class;

    .line 122
    .line 123
    const-class v8, Lcom/alibaba/ariver/app/api/App;

    .line 124
    .line 125
    const/4 v9, 0x0

    .line 126
    aput-object v8, v6, v9

    .line 127
    .line 128
    const-class v8, Lcom/alibaba/ariver/app/api/model/AppConfigModel;

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    aput-object v8, v6, v9

    .line 132
    .line 133
    invoke-virtual {v2, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v6, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$16;

    .line 138
    .line 139
    invoke-direct {v6, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$16;-><init>(Ljava/lang/reflect/Method;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v2, v6}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :catchall_3
    move-exception v0

    .line 147
    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.resource.api.extension.AppConfigModelInitPoint error, ignored"

    .line 148
    .line 149
    .line 150
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    :goto_3
    :try_start_4
    const-string/jumbo v0, "shouldInterceptRequest"

    .line 154
    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    new-array v6, v2, [Ljava/lang/Class;

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    aput-object v21, v6, v2

    .line 161
    .line 162
    const/4 v2, 0x1

    .line 163
    aput-object v23, v6, v2

    .line 164
    .line 165
    aput-object v23, v6, v5

    .line 166
    .line 167
    const/4 v2, 0x3

    .line 168
    aput-object v20, v6, v2

    .line 169
    .line 170
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 171
    .line 172
    const/4 v8, 0x4

    .line 173
    aput-object v2, v6, v8

    .line 174
    .line 175
    invoke-virtual {v4, v0, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$17;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$17;-><init>(Ljava/lang/reflect/Method;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 185
    .line 186
    .line 187
    :goto_4
    const/4 v2, 0x5

    .line 188
    goto :goto_5

    .line 189
    :catchall_4
    move-exception v0

    .line 190
    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.resource.api.extension.ResourceInterceptRequestPoint error, ignored"

    .line 191
    .line 192
    .line 193
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :goto_5
    :try_start_5
    new-array v0, v2, [Ljava/lang/Class;

    .line 198
    .line 199
    const/4 v2, 0x0

    .line 200
    aput-object v21, v0, v2

    .line 201
    .line 202
    const/4 v2, 0x1

    .line 203
    aput-object v23, v0, v2

    .line 204
    .line 205
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 206
    .line 207
    aput-object v2, v0, v5

    .line 208
    .line 209
    const/4 v2, 0x3

    .line 210
    aput-object v20, v0, v2

    .line 211
    .line 212
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 213
    .line 214
    const/4 v4, 0x4

    .line 215
    aput-object v2, v0, v4

    .line 216
    .line 217
    invoke-virtual {v3, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$18;

    .line 222
    .line 223
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$18;-><init>(Ljava/lang/reflect/Method;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 227
    .line 228
    .line 229
    goto :goto_6

    .line 230
    :catchall_5
    move-exception v0

    .line 231
    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.resource.api.extension.ResourceReceivedResponsePoint error, ignored"

    .line 232
    .line 233
    .line 234
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    :goto_6
    :try_start_6
    const-string/jumbo v0, "onGetAppInfo"

    .line 238
    .line 239
    .line 240
    const/4 v2, 0x1

    .line 241
    new-array v3, v2, [Ljava/lang/Class;

    .line 242
    .line 243
    const/4 v2, 0x0

    .line 244
    aput-object v22, v3, v2

    .line 245
    .line 246
    invoke-virtual {v15, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$19;

    .line 251
    .line 252
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$19;-><init>(Ljava/lang/reflect/Method;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v15, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 256
    .line 257
    .line 258
    goto :goto_7

    .line 259
    :catchall_6
    move-exception v0

    .line 260
    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.resource.api.extension.AppModelInitPoint error, ignored"

    .line 261
    .line 262
    .line 263
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :goto_7
    :try_start_7
    const-string/jumbo v0, "getMainPackage"

    .line 267
    .line 268
    .line 269
    const/4 v2, 0x1

    .line 270
    new-array v3, v2, [Ljava/lang/Class;

    .line 271
    .line 272
    const/4 v4, 0x0

    .line 273
    aput-object v18, v3, v4

    .line 274
    .line 275
    invoke-virtual {v7, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    const-string/jumbo v3, "getResourcePackages"

    .line 280
    .line 281
    .line 282
    new-array v6, v2, [Ljava/lang/Class;

    .line 283
    .line 284
    aput-object v18, v6, v4

    .line 285
    .line 286
    invoke-virtual {v7, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const-string/jumbo v3, "createPluginPackage"

    .line 291
    .line 292
    .line 293
    const/4 v6, 0x3

    .line 294
    new-array v8, v6, [Ljava/lang/Class;

    .line 295
    .line 296
    aput-object v22, v8, v4

    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    aput-object v14, v8, v4

    .line 300
    .line 301
    aput-object v18, v8, v5

    .line 302
    .line 303
    invoke-virtual {v7, v3, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$20;

    .line 308
    .line 309
    invoke-direct {v4, v0, v2, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$20;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    .line 313
    .line 314
    .line 315
    goto :goto_8

    .line 316
    :catchall_7
    move-exception v0

    .line 317
    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.resource.api.extension.PackageQueryPoint error, ignored"

    .line 318
    .line 319
    .line 320
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    :goto_8
    :try_start_8
    const-string/jumbo v0, "onResourceFinishLoad"

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x4

    .line 327
    new-array v3, v2, [Ljava/lang/Class;

    .line 328
    .line 329
    const/4 v2, 0x0

    .line 330
    aput-object v21, v3, v2

    .line 331
    .line 332
    const/4 v2, 0x1

    .line 333
    aput-object v23, v3, v2

    .line 334
    .line 335
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 336
    .line 337
    aput-object v2, v3, v5

    .line 338
    .line 339
    const/4 v4, 0x3

    .line 340
    aput-object v2, v3, v4

    .line 341
    .line 342
    invoke-virtual {v13, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$21;

    .line 347
    .line 348
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$21;-><init>(Ljava/lang/reflect/Method;)V

    .line 349
    .line 350
    .line 351
    invoke-static {v13, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 352
    .line 353
    .line 354
    goto :goto_9

    .line 355
    :catchall_8
    move-exception v0

    .line 356
    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.resource.api.extension.ResourceFinishLoadPoint error, ignored"

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 360
    .line 361
    .line 362
    :goto_9
    :try_start_9
    const-string/jumbo v0, "onResourceRequest"

    .line 363
    .line 364
    .line 365
    const/4 v2, 0x4

    .line 366
    new-array v3, v2, [Ljava/lang/Class;

    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    aput-object v23, v3, v2

    .line 370
    .line 371
    const/4 v2, 0x1

    .line 372
    aput-object v23, v3, v2

    .line 373
    .line 374
    aput-object v20, v3, v5

    .line 375
    .line 376
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 377
    .line 378
    const/4 v4, 0x3

    .line 379
    aput-object v2, v3, v4

    .line 380
    .line 381
    invoke-virtual {v12, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$22;

    .line 386
    .line 387
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$22;-><init>(Ljava/lang/reflect/Method;)V

    .line 388
    .line 389
    .line 390
    invoke-static {v12, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 391
    .line 392
    .line 393
    goto :goto_a

    .line 394
    :catchall_9
    move-exception v0

    .line 395
    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.resource.api.extension.ResourcePerceptionRequestPoint error, ignored"

    .line 396
    .line 397
    .line 398
    invoke-static {v2, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 399
    .line 400
    .line 401
    :goto_a
    const/4 v0, 0x6

    .line 402
    :try_start_a
    new-array v0, v0, [Ljava/lang/Class;

    .line 403
    .line 404
    const/4 v2, 0x0

    .line 405
    aput-object v23, v0, v2

    .line 406
    .line 407
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 408
    .line 409
    const/4 v3, 0x1

    .line 410
    aput-object v2, v0, v3

    .line 411
    .line 412
    aput-object v23, v0, v5

    .line 413
    .line 414
    const/4 v2, 0x3

    .line 415
    aput-object v20, v0, v2

    .line 416
    .line 417
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 418
    .line 419
    const/4 v3, 0x4

    .line 420
    aput-object v2, v0, v3

    .line 421
    .line 422
    const/4 v3, 0x5

    .line 423
    aput-object v2, v0, v3

    .line 424
    .line 425
    invoke-virtual {v11, v1, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$23;

    .line 430
    .line 431
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$23;-><init>(Ljava/lang/reflect/Method;)V

    .line 432
    .line 433
    .line 434
    invoke-static {v11, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :catchall_a
    move-exception v0

    .line 439
    const-string/jumbo v1, "registerProxyGenerator com.alibaba.ariver.resource.api.extension.ResourcePerceptionResponsePoint error, ignored"

    .line 440
    .line 441
    .line 442
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 443
    .line 444
    .line 445
    :goto_b
    :try_start_b
    const-string/jumbo v0, "onPluginParsed"

    .line 446
    .line 447
    .line 448
    const/4 v1, 0x3

    .line 449
    new-array v2, v1, [Ljava/lang/Class;

    .line 450
    .line 451
    const/4 v1, 0x0

    .line 452
    aput-object v22, v2, v1

    .line 453
    .line 454
    const/4 v1, 0x1

    .line 455
    aput-object v14, v2, v1

    .line 456
    .line 457
    aput-object v17, v2, v5

    .line 458
    .line 459
    invoke-virtual {v10, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$24;

    .line 464
    .line 465
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$24;-><init>(Ljava/lang/reflect/Method;)V

    .line 466
    .line 467
    .line 468
    invoke-static {v10, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    .line 469
    .line 470
    .line 471
    goto :goto_c

    .line 472
    :catchall_b
    move-exception v0

    .line 473
    const-string/jumbo v1, "registerProxyGenerator com.alibaba.ariver.resource.api.extension.PluginPackageParsedPoint error, ignored"

    .line 474
    .line 475
    .line 476
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 477
    .line 478
    .line 479
    :goto_c
    :try_start_c
    const-string/jumbo v0, "intercept"

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x1

    .line 483
    new-array v2, v1, [Ljava/lang/Class;

    .line 484
    .line 485
    const-class v1, Lcom/alibaba/ariver/engine/api/resources/Resource;

    .line 486
    .line 487
    const/4 v3, 0x0

    .line 488
    aput-object v1, v2, v3

    .line 489
    .line 490
    move-object/from16 v1, v25

    .line 491
    .line 492
    invoke-virtual {v1, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$25;

    .line 497
    .line 498
    invoke-direct {v2, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$25;-><init>(Ljava/lang/reflect/Method;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    .line 502
    .line 503
    .line 504
    goto :goto_d

    .line 505
    :catchall_c
    move-exception v0

    .line 506
    const-string/jumbo v1, "registerProxyGenerator com.alibaba.ariver.resource.api.extension.ResourceInterceptPoint error, ignored"

    .line 507
    .line 508
    .line 509
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 510
    .line 511
    .line 512
    :goto_d
    :try_start_d
    const-string/jumbo v0, "onReceivedResponseHeader"

    .line 513
    .line 514
    .line 515
    const/4 v1, 0x3

    .line 516
    new-array v1, v1, [Ljava/lang/Class;

    .line 517
    .line 518
    const/4 v2, 0x0

    .line 519
    aput-object v21, v1, v2

    .line 520
    .line 521
    const/4 v2, 0x1

    .line 522
    aput-object v23, v1, v2

    .line 523
    .line 524
    aput-object v20, v1, v5

    .line 525
    .line 526
    move-object/from16 v2, v24

    .line 527
    .line 528
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    new-instance v1, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$26;

    .line 533
    .line 534
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_resource_api_ExtOpt$26;-><init>(Ljava/lang/reflect/Method;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    .line 538
    .line 539
    .line 540
    goto :goto_e

    .line 541
    :catchall_d
    move-exception v0

    .line 542
    const-string/jumbo v1, "registerProxyGenerator com.alibaba.ariver.resource.api.extension.ReceivedHeaderPoint error, ignored"

    .line 543
    .line 544
    .line 545
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 546
    .line 547
    .line 548
    :goto_e
    return-void
.end method
