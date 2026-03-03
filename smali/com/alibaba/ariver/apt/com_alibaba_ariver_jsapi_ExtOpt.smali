.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static opt1()V
    .locals 0

    return-void
.end method

.method public static opt2()V
    .locals 2

    .line 1
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alibaba/ariver/jsapi/EmbedWebViewBridgeExtension;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$2;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/alibaba/ariver/jsapi/resource/SnapshotBridgeExtension;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$3;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$3;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/alibaba/ariver/jsapi/resource/GetAppInfoBridgeExtension;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$4;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$4;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/alibaba/ariver/jsapi/resource/ResourceJsApiBridgeExtension;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$5;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$5;-><init>()V

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/alibaba/ariver/jsapi/worker/WorkerBridgeExtension;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$6;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$6;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/alibaba/ariver/jsapi/websocket/WebSocketBridgeExtension;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$7;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$7;-><init>()V

    .line 64
    .line 65
    .line 66
    const-class v1, Lcom/alibaba/ariver/jsapi/NotificationBridgeExtension;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$8;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$8;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v1, Lcom/alibaba/ariver/jsapi/app/TitleBarBridgeExtension;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$9;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$9;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v1, Lcom/alibaba/ariver/jsapi/app/WindowBridgeExtension;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$10;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$10;-><init>()V

    .line 94
    .line 95
    .line 96
    const-class v1, Lcom/alibaba/ariver/jsapi/app/TabBarBridgeExtension;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$11;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$11;-><init>()V

    .line 104
    .line 105
    .line 106
    const-class v1, Lcom/alibaba/ariver/jsapi/app/AppBridgeExtension;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$12;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$12;-><init>()V

    .line 114
    .line 115
    .line 116
    const-class v1, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeOpenSettingExtension;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$13;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$13;-><init>()V

    .line 124
    .line 125
    .line 126
    const-class v1, Lcom/alibaba/ariver/jsapi/security/ProgramSettingExtension;

    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$14;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$14;-><init>()V

    .line 134
    .line 135
    .line 136
    const-class v1, Lcom/alibaba/ariver/jsapi/security/PermissionConfigExtension;

    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$15;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$15;-><init>()V

    .line 144
    .line 145
    .line 146
    const-class v1, Lcom/alibaba/ariver/jsapi/security/TBAuthorizeBridge;

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$16;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$16;-><init>()V

    .line 154
    .line 155
    .line 156
    const-class v1, Lcom/alibaba/ariver/jsapi/security/OpenAuthExtension;

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$17;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$17;-><init>()V

    .line 164
    .line 165
    .line 166
    const-class v1, Lcom/alibaba/ariver/jsapi/engine/InputBridgeExtension;

    .line 167
    .line 168
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$18;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$18;-><init>()V

    .line 174
    .line 175
    .line 176
    const-class v1, Lcom/alibaba/ariver/jsapi/engine/OrientationBridgeExtension;

    .line 177
    .line 178
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$19;

    .line 182
    .line 183
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$19;-><init>()V

    .line 184
    .line 185
    .line 186
    const-class v1, Lcom/alibaba/ariver/jsapi/engine/EngineBridgeExtension;

    .line 187
    .line 188
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$20;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$20;-><init>()V

    .line 194
    .line 195
    .line 196
    const-class v1, Lcom/alibaba/ariver/jsapi/toast/ToastBridgeExtension;

    .line 197
    .line 198
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$21;

    .line 202
    .line 203
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$21;-><init>()V

    .line 204
    .line 205
    .line 206
    const-class v1, Lcom/alibaba/ariver/jsapi/city/ChooseCityBridgeExtension;

    .line 207
    .line 208
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$22;

    .line 212
    .line 213
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$22;-><init>()V

    .line 214
    .line 215
    .line 216
    const-class v1, Lcom/alibaba/ariver/jsapi/logging/AppPerformanceBridgeExtension;

    .line 217
    .line 218
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$23;

    .line 222
    .line 223
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$23;-><init>()V

    .line 224
    .line 225
    .line 226
    const-class v1, Lcom/alibaba/ariver/jsapi/logging/HandleLoggingActionBridgeExtension;

    .line 227
    .line 228
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$24;

    .line 232
    .line 233
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$24;-><init>()V

    .line 234
    .line 235
    .line 236
    const-class v1, Lcom/alibaba/ariver/jsapi/EmbedViewBridgeExtension;

    .line 237
    .line 238
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$25;

    .line 242
    .line 243
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$25;-><init>()V

    .line 244
    .line 245
    .line 246
    const-class v1, Lcom/alibaba/ariver/jsapi/mtop/MtopBridgeExtention;

    .line 247
    .line 248
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$26;

    .line 252
    .line 253
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$26;-><init>()V

    .line 254
    .line 255
    .line 256
    const-class v1, Lcom/alibaba/ariver/jsapi/AppRunTimeInfoBridgeExtension;

    .line 257
    .line 258
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$27;

    .line 262
    .line 263
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$27;-><init>()V

    .line 264
    .line 265
    .line 266
    const-class v1, Lcom/alibaba/ariver/jsapi/actionsheet/ActionSheetBridgeExtension;

    .line 267
    .line 268
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$28;

    .line 272
    .line 273
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$28;-><init>()V

    .line 274
    .line 275
    .line 276
    const-class v1, Lcom/alibaba/ariver/jsapi/network/NetworkBridgeExtension;

    .line 277
    .line 278
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$29;

    .line 282
    .line 283
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$29;-><init>()V

    .line 284
    .line 285
    .line 286
    const-class v1, Lcom/alibaba/ariver/jsapi/rpc/TinyAppxRpcBridgeExtension;

    .line 287
    .line 288
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$30;

    .line 292
    .line 293
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$30;-><init>()V

    .line 294
    .line 295
    .line 296
    const-class v1, Lcom/alibaba/ariver/jsapi/rpc/RpcBridgeExtension;

    .line 297
    .line 298
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$31;

    .line 302
    .line 303
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$31;-><init>()V

    .line 304
    .line 305
    .line 306
    const-class v1, Lcom/alibaba/ariver/jsapi/rpc/TinyRpcBridgeExtension;

    .line 307
    .line 308
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$32;

    .line 312
    .line 313
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$32;-><init>()V

    .line 314
    .line 315
    .line 316
    const-class v1, Lcom/alibaba/ariver/jsapi/DatePickerBridgeExtension;

    .line 317
    .line 318
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$33;

    .line 322
    .line 323
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$33;-><init>()V

    .line 324
    .line 325
    .line 326
    const-class v1, Lcom/alibaba/ariver/jsapi/LoadingBridgeExtension;

    .line 327
    .line 328
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$34;

    .line 332
    .line 333
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$34;-><init>()V

    .line 334
    .line 335
    .line 336
    const-class v1, Lcom/alibaba/ariver/jsapi/location/ChooseLocationBridgeExtension;

    .line 337
    .line 338
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$35;

    .line 342
    .line 343
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$35;-><init>()V

    .line 344
    .line 345
    .line 346
    const-class v1, Lcom/alibaba/ariver/jsapi/multimedia/audio/AudioRecordBridgeExtension;

    .line 347
    .line 348
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$36;

    .line 352
    .line 353
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$36;-><init>()V

    .line 354
    .line 355
    .line 356
    const-class v1, Lcom/alibaba/ariver/jsapi/multimedia/audio/BackGroundAudioBridgeExtension;

    .line 357
    .line 358
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$37;

    .line 362
    .line 363
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$37;-><init>()V

    .line 364
    .line 365
    .line 366
    const-class v1, Lcom/alibaba/ariver/jsapi/multimedia/audio/ForeGroundAudioBridgeExtension;

    .line 367
    .line 368
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$38;

    .line 372
    .line 373
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$38;-><init>()V

    .line 374
    .line 375
    .line 376
    const-class v1, Lcom/alibaba/ariver/jsapi/multimedia/image/ChooseImageBridgeExtension;

    .line 377
    .line 378
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$39;

    .line 382
    .line 383
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$39;-><init>()V

    .line 384
    .line 385
    .line 386
    const-class v1, Lcom/alibaba/ariver/jsapi/multimedia/image/CompressImageBridgeExtension;

    .line 387
    .line 388
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$40;

    .line 392
    .line 393
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$40;-><init>()V

    .line 394
    .line 395
    .line 396
    const-class v1, Lcom/alibaba/ariver/jsapi/multimedia/image/ImageInfoBridgeExtension;

    .line 397
    .line 398
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$41;

    .line 402
    .line 403
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$41;-><init>()V

    .line 404
    .line 405
    .line 406
    const-class v1, Lcom/alibaba/ariver/jsapi/multimedia/image/SaveImageToAlbumBridgeExtension;

    .line 407
    .line 408
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$42;

    .line 412
    .line 413
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$42;-><init>()V

    .line 414
    .line 415
    .line 416
    const-class v1, Lcom/alibaba/ariver/jsapi/multimedia/image/PreviewImageBridgeExtension;

    .line 417
    .line 418
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$43;

    .line 422
    .line 423
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$43;-><init>()V

    .line 424
    .line 425
    .line 426
    const-class v1, Lcom/alibaba/ariver/jsapi/multimedia/video/VideoSelectBridgeExtension;

    .line 427
    .line 428
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$44;

    .line 432
    .line 433
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$44;-><init>()V

    .line 434
    .line 435
    .line 436
    const-class v1, Lcom/alibaba/ariver/jsapi/multimedia/video/SaveVideoToAlbumBridgeExtension;

    .line 437
    .line 438
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$45;

    .line 442
    .line 443
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$45;-><init>()V

    .line 444
    .line 445
    .line 446
    const-class v1, Lcom/alibaba/ariver/jsapi/StartParamsBridgeExtension;

    .line 447
    .line 448
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$46;

    .line 452
    .line 453
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$46;-><init>()V

    .line 454
    .line 455
    .line 456
    const-class v1, Lcom/alibaba/ariver/jsapi/internalapi/InternalApiBridgeExtension;

    .line 457
    .line 458
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$47;

    .line 462
    .line 463
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$47;-><init>()V

    .line 464
    .line 465
    .line 466
    const-class v1, Lcom/alibaba/ariver/jsapi/GetClientInfoBridgeExtension;

    .line 467
    .line 468
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$48;

    .line 472
    .line 473
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_jsapi_ExtOpt$48;-><init>()V

    .line 474
    .line 475
    .line 476
    const-class v1, Lcom/alibaba/ariver/jsapi/dialog/DialogBridgeExtension;

    .line 477
    .line 478
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizerForBridge(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 479
    .line 480
    .line 481
    return-void
.end method

.method public static opt3()V
    .locals 0

    return-void
.end method
