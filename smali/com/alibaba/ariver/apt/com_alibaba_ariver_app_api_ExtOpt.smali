.class public final Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt;
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
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageInitPoint;

    .line 7
    .line 8
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$2;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$2;-><init>()V

    .line 14
    .line 15
    .line 16
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageShowPoint;

    .line 17
    .line 18
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$3;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$3;-><init>()V

    .line 24
    .line 25
    .line 26
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PagePushInterceptPoint;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$4;

    .line 32
    .line 33
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$4;-><init>()V

    .line 34
    .line 35
    .line 36
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;

    .line 37
    .line 38
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$5;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$5;-><init>()V

    .line 44
    .line 45
    .line 46
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageShowLoadingPoint;

    .line 47
    .line 48
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$6;

    .line 52
    .line 53
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$6;-><init>()V

    .line 54
    .line 55
    .line 56
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;

    .line 57
    .line 58
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$7;

    .line 62
    .line 63
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$7;-><init>()V

    .line 64
    .line 65
    .line 66
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageHidePoint;

    .line 67
    .line 68
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$8;

    .line 72
    .line 73
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$8;-><init>()V

    .line 74
    .line 75
    .line 76
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$9;

    .line 82
    .line 83
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$9;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageExitInterceptPoint;

    .line 87
    .line 88
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$10;

    .line 92
    .line 93
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$10;-><init>()V

    .line 94
    .line 95
    .line 96
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;

    .line 97
    .line 98
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$11;

    .line 102
    .line 103
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$11;-><init>()V

    .line 104
    .line 105
    .line 106
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageBackPoint;

    .line 107
    .line 108
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$12;

    .line 112
    .line 113
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$12;-><init>()V

    .line 114
    .line 115
    .line 116
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageResumePoint;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 119
    .line 120
    .line 121
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$13;

    .line 122
    .line 123
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$13;-><init>()V

    .line 124
    .line 125
    .line 126
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageDestroyPoint;

    .line 127
    .line 128
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$14;

    .line 132
    .line 133
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$14;-><init>()V

    .line 134
    .line 135
    .line 136
    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;

    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$15;

    .line 142
    .line 143
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$15;-><init>()V

    .line 144
    .line 145
    .line 146
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppLoadInterceptorPoint;

    .line 147
    .line 148
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$16;

    .line 152
    .line 153
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$16;-><init>()V

    .line 154
    .line 155
    .line 156
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppResumePoint;

    .line 157
    .line 158
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$17;

    .line 162
    .line 163
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$17;-><init>()V

    .line 164
    .line 165
    .line 166
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppOnLoadResultPoint;

    .line 167
    .line 168
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$18;

    .line 172
    .line 173
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$18;-><init>()V

    .line 174
    .line 175
    .line 176
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;

    .line 177
    .line 178
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$19;

    .line 182
    .line 183
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$19;-><init>()V

    .line 184
    .line 185
    .line 186
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppRestartPoint;

    .line 187
    .line 188
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$20;

    .line 192
    .line 193
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$20;-><init>()V

    .line 194
    .line 195
    .line 196
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;

    .line 197
    .line 198
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 199
    .line 200
    .line 201
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$21;

    .line 202
    .line 203
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$21;-><init>()V

    .line 204
    .line 205
    .line 206
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppInteractionPoint;

    .line 207
    .line 208
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 209
    .line 210
    .line 211
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$22;

    .line 212
    .line 213
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$22;-><init>()V

    .line 214
    .line 215
    .line 216
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;

    .line 217
    .line 218
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$23;

    .line 222
    .line 223
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$23;-><init>()V

    .line 224
    .line 225
    .line 226
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint;

    .line 227
    .line 228
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 229
    .line 230
    .line 231
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$24;

    .line 232
    .line 233
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$24;-><init>()V

    .line 234
    .line 235
    .line 236
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    .line 237
    .line 238
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 239
    .line 240
    .line 241
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$25;

    .line 242
    .line 243
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$25;-><init>()V

    .line 244
    .line 245
    .line 246
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppLeaveHintPoint;

    .line 247
    .line 248
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 249
    .line 250
    .line 251
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$26;

    .line 252
    .line 253
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$26;-><init>()V

    .line 254
    .line 255
    .line 256
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppCreatePoint;

    .line 257
    .line 258
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 259
    .line 260
    .line 261
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$27;

    .line 262
    .line 263
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$27;-><init>()V

    .line 264
    .line 265
    .line 266
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/PushWindowPoint;

    .line 267
    .line 268
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 269
    .line 270
    .line 271
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$28;

    .line 272
    .line 273
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$28;-><init>()V

    .line 274
    .line 275
    .line 276
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppExitPoint;

    .line 277
    .line 278
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$29;

    .line 282
    .line 283
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$29;-><init>()V

    .line 284
    .line 285
    .line 286
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;

    .line 287
    .line 288
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 289
    .line 290
    .line 291
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$30;

    .line 292
    .line 293
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$30;-><init>()V

    .line 294
    .line 295
    .line 296
    const-class v1, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;

    .line 297
    .line 298
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 299
    .line 300
    .line 301
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$31;

    .line 302
    .line 303
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$31;-><init>()V

    .line 304
    .line 305
    .line 306
    const-class v1, Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;

    .line 307
    .line 308
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 309
    .line 310
    .line 311
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$32;

    .line 312
    .line 313
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$32;-><init>()V

    .line 314
    .line 315
    .line 316
    const-class v1, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnNewIntentPoint;

    .line 317
    .line 318
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 319
    .line 320
    .line 321
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$33;

    .line 322
    .line 323
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$33;-><init>()V

    .line 324
    .line 325
    .line 326
    const-class v1, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;

    .line 327
    .line 328
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 329
    .line 330
    .line 331
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$34;

    .line 332
    .line 333
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$34;-><init>()V

    .line 334
    .line 335
    .line 336
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint;

    .line 337
    .line 338
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 339
    .line 340
    .line 341
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$35;

    .line 342
    .line 343
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$35;-><init>()V

    .line 344
    .line 345
    .line 346
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarCloseClickPoint;

    .line 347
    .line 348
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$36;

    .line 352
    .line 353
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$36;-><init>()V

    .line 354
    .line 355
    .line 356
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowFavoritesPoint;

    .line 357
    .line 358
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 359
    .line 360
    .line 361
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$37;

    .line 362
    .line 363
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$37;-><init>()V

    .line 364
    .line 365
    .line 366
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/KeyBoardVisiblePoint;

    .line 367
    .line 368
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 369
    .line 370
    .line 371
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$38;

    .line 372
    .line 373
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$38;-><init>()V

    .line 374
    .line 375
    .line 376
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowClosePoint;

    .line 377
    .line 378
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 379
    .line 380
    .line 381
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$39;

    .line 382
    .line 383
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$39;-><init>()V

    .line 384
    .line 385
    .line 386
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarSegCheckPoint;

    .line 387
    .line 388
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 389
    .line 390
    .line 391
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$40;

    .line 392
    .line 393
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$40;-><init>()V

    .line 394
    .line 395
    .line 396
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;

    .line 397
    .line 398
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 399
    .line 400
    .line 401
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$41;

    .line 402
    .line 403
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$41;-><init>()V

    .line 404
    .line 405
    .line 406
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarTransparentPoint;

    .line 407
    .line 408
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 409
    .line 410
    .line 411
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$42;

    .line 412
    .line 413
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$42;-><init>()V

    .line 414
    .line 415
    .line 416
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    .line 417
    .line 418
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 419
    .line 420
    .line 421
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$43;

    .line 422
    .line 423
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$43;-><init>()V

    .line 424
    .line 425
    .line 426
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/ToastPoint;

    .line 427
    .line 428
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$44;

    .line 432
    .line 433
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$44;-><init>()V

    .line 434
    .line 435
    .line 436
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarDisclaimerClickPoint;

    .line 437
    .line 438
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 439
    .line 440
    .line 441
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$45;

    .line 442
    .line 443
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$45;-><init>()V

    .line 444
    .line 445
    .line 446
    const-class v1, Lcom/alibaba/ariver/app/api/point/error/BlankScreenPoint;

    .line 447
    .line 448
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 449
    .line 450
    .line 451
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$46;

    .line 452
    .line 453
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$46;-><init>()V

    .line 454
    .line 455
    .line 456
    const-class v1, Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;

    .line 457
    .line 458
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$47;

    .line 462
    .line 463
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$47;-><init>()V

    .line 464
    .line 465
    .line 466
    const-class v1, Lcom/alibaba/ariver/app/api/point/biz/SceneParamChangePoint;

    .line 467
    .line 468
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 469
    .line 470
    .line 471
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$48;

    .line 472
    .line 473
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$48;-><init>()V

    .line 474
    .line 475
    .line 476
    const-class v1, Lcom/alibaba/ariver/app/api/point/biz/StartParamChangePoint;

    .line 477
    .line 478
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$49;

    .line 482
    .line 483
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$49;-><init>()V

    .line 484
    .line 485
    .line 486
    const-class v1, Lcom/alibaba/ariver/app/api/point/biz/VisitUrlPoint;

    .line 487
    .line 488
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 489
    .line 490
    .line 491
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$50;

    .line 492
    .line 493
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$50;-><init>()V

    .line 494
    .line 495
    .line 496
    const-class v1, Lcom/alibaba/ariver/app/api/point/biz/PostNotificationPoint;

    .line 497
    .line 498
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 499
    .line 500
    .line 501
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$51;

    .line 502
    .line 503
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$51;-><init>()V

    .line 504
    .line 505
    .line 506
    const-class v1, Lcom/alibaba/ariver/app/api/point/biz/DisclaimerPoint;

    .line 507
    .line 508
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 509
    .line 510
    .line 511
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$52;

    .line 512
    .line 513
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$52;-><init>()V

    .line 514
    .line 515
    .line 516
    const-class v1, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    .line 517
    .line 518
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 519
    .line 520
    .line 521
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$53;

    .line 522
    .line 523
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$53;-><init>()V

    .line 524
    .line 525
    .line 526
    const-class v1, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    .line 527
    .line 528
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 529
    .line 530
    .line 531
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$54;

    .line 532
    .line 533
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$54;-><init>()V

    .line 534
    .line 535
    .line 536
    const-class v1, Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;

    .line 537
    .line 538
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 539
    .line 540
    .line 541
    new-instance v0, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$55;

    .line 542
    .line 543
    invoke-direct {v0}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$55;-><init>()V

    .line 544
    .line 545
    .line 546
    const-class v1, Lcom/alibaba/ariver/app/api/point/dialog/PromptPoint;

    .line 547
    .line 548
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt;->setupMethodInvokeOptimizer(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;)V

    .line 549
    .line 550
    .line 551
    return-void
.end method

.method public static opt2()V
    .locals 0

    return-void
.end method

.method public static opt3()V
    .locals 42

    .line 1
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/BackKeyDownPoint;

    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint;

    const-class v3, Lcom/alibaba/ariver/app/api/point/app/AppStartPoint;

    const-class v4, Lcom/alibaba/ariver/app/api/point/app/AppInteractionPoint;

    const-class v5, Lcom/alibaba/ariver/app/api/point/app/AppPausePoint;

    const-class v6, Lcom/alibaba/ariver/app/api/point/app/AppRestartPoint;

    const-class v7, Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;

    const-class v8, Lcom/alibaba/ariver/app/api/point/app/AppOnLoadResultPoint;

    const-class v9, Lcom/alibaba/ariver/app/api/point/app/AppResumePoint;

    const-class v10, Lcom/alibaba/ariver/app/api/AppLoadResult;

    const-string/jumbo v11, "intercept"

    const-class v12, Lcom/alibaba/ariver/app/api/point/app/AppLoadInterceptorPoint;

    const-class v13, Lcom/alibaba/ariver/app/api/point/page/PageEnterPoint;

    const-class v14, Lcom/alibaba/ariver/app/api/point/page/PageDestroyPoint;

    const-class v15, Lcom/alibaba/ariver/app/api/point/page/PageResumePoint;

    move-object/from16 v16, v1

    const-class v1, Lcom/alibaba/ariver/app/api/point/page/PageBackPoint;

    move-object/from16 v17, v2

    const/16 v18, 0x0

    const-class v2, Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;

    move-object/from16 v19, v3

    const-class v3, Lcom/alibaba/ariver/app/api/point/page/PageExitInterceptPoint;

    move-object/from16 v20, v4

    const-class v4, Lcom/alibaba/ariver/app/api/point/page/PagePausePoint;

    move-object/from16 v21, v5

    const-class v5, Lcom/alibaba/ariver/app/api/point/page/PageHidePoint;

    move-object/from16 v22, v6

    const-class v6, Lcom/alibaba/ariver/app/api/point/page/BackPressedPoint;

    move-object/from16 v23, v7

    const-class v7, Lcom/alibaba/ariver/app/api/point/page/PageStartedPoint;

    move-object/from16 v24, v8

    const-class v8, Lcom/alibaba/ariver/app/api/point/page/PagePushInterceptPoint;

    move-object/from16 v25, v9

    const-class v9, Lcom/alibaba/ariver/app/api/point/page/PageShowPoint;

    move-object/from16 v26, v11

    const-class v11, Lcom/alibaba/ariver/app/api/point/page/PageInitPoint;

    move-object/from16 v27, v12

    const-class v12, Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;

    move-object/from16 v28, v12

    const-class v12, Lcom/alibaba/ariver/app/api/point/view/ToastPoint;

    move-object/from16 v29, v12

    const-class v12, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;

    const-class v30, Landroid/app/Activity;

    move-object/from16 v31, v12

    const-class v12, Lcom/alibaba/ariver/app/api/point/page/PageShowLoadingPoint;

    const-class v32, Lcom/alibaba/fastjson/JSONObject;

    move-object/from16 v33, v10

    const-class v10, Lcom/alibaba/ariver/app/api/point/dialog/ActionSheetPoint;

    move-object/from16 v34, v10

    const-class v10, Lcom/alibaba/ariver/app/api/point/biz/SnapshotPoint;

    const-class v35, Landroid/os/Bundle;

    const-class v36, Lcom/alibaba/ariver/app/api/Page;

    const-class v37, Ljava/lang/String;

    const-class v38, Lcom/alibaba/ariver/app/api/App;

    move-object/from16 v39, v10

    :try_start_0
    const-string/jumbo v10, "onPageInit"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    const/4 v13, 0x3

    :try_start_1
    new-array v14, v13, [Ljava/lang/Class;

    aput-object v37, v14, v18

    const/4 v13, 0x1

    aput-object v35, v14, v13

    const/4 v13, 0x2

    aput-object v35, v14, v13

    invoke-virtual {v11, v10, v14}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 2
    move-result-object v10

    new-instance v13, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$56;

    invoke-direct {v13, v10}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$56;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v11, v13}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    :goto_0
    move-object v10, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    .line 3
    goto :goto_0

    :goto_1
    const-string/jumbo v11, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.PageInitPoint error, ignored"

    .line 4
    invoke-static {v11, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    :try_start_2
    const-string/jumbo v10, "onPageShow"

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Class;

    aput-object v36, v13, v18

    const/4 v11, 0x1

    aput-object v32, v13, v11

    .line 5
    invoke-virtual {v9, v10, v13}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-instance v11, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$57;

    invoke-direct {v11, v10}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$57;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v9, v11}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 6
    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v9, v0

    const-string/jumbo v10, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.PageShowPoint error, ignored"

    .line 7
    invoke-static {v10, v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    :try_start_3
    const-string/jumbo v9, "interceptPushPage"

    const/4 v10, 0x3

    new-array v11, v10, [Ljava/lang/Class;

    aput-object v38, v11, v18

    const/4 v10, 0x1

    aput-object v37, v11, v10

    const/4 v10, 0x2

    .line 8
    aput-object v35, v11, v10

    invoke-virtual {v8, v9, v11}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-instance v10, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$58;

    invoke-direct {v10, v9}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$58;-><init>(Ljava/lang/reflect/Method;)V

    .line 9
    invoke-static {v8, v10}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    .line 10
    move-object v8, v0

    const-string/jumbo v9, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.PagePushInterceptPoint error, ignored"

    invoke-static {v9, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    :try_start_4
    const-string/jumbo v8, "onStarted"

    const/4 v9, 0x1

    .line 11
    new-array v10, v9, [Ljava/lang/Class;

    aput-object v37, v10, v18

    invoke-virtual {v7, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    new-instance v9, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$59;

    invoke-direct {v9, v8}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$59;-><init>(Ljava/lang/reflect/Method;)V

    .line 12
    invoke-static {v7, v9}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    .line 13
    :catchall_4
    move-exception v0

    move-object v7, v0

    const-string/jumbo v8, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.PageStartedPoint error, ignored"

    invoke-static {v8, v7}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_5
    const/4 v7, 0x0

    :try_start_5
    const-string/jumbo v8, "showLoading"

    .line 15
    invoke-virtual {v12, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v8

    const-string/jumbo v9, "hideLoading"

    invoke-virtual {v12, v9, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    .line 16
    new-instance v10, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$60;

    invoke-direct {v10, v8, v9}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$60;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 17
    invoke-static {v12, v10}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v8, v0

    const-string/jumbo v9, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.PageShowLoadingPoint error, ignored"

    invoke-static {v9, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_6
    :try_start_6
    const-string/jumbo v8, "handleBackPressed"

    const/4 v9, 0x1

    new-array v10, v9, [Ljava/lang/Class;

    aput-object v36, v10, v18

    invoke-virtual {v6, v8, v10}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v8

    new-instance v9, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$61;

    invoke-direct {v9, v8}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$61;-><init>(Ljava/lang/reflect/Method;)V

    .line 20
    invoke-static {v6, v9}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_7

    :catchall_6
    move-exception v0

    move-object v6, v0

    const-string/jumbo v8, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.BackPressedPoint error, ignored"

    .line 21
    invoke-static {v8, v6}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_7
    :try_start_7
    const-string/jumbo v6, "onPageHide"

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Class;

    aput-object v36, v9, v18

    .line 22
    invoke-virtual {v5, v6, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-instance v8, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$62;

    .line 23
    invoke-direct {v8, v6}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$62;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v5, v8}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_8

    :catchall_7
    move-exception v0

    move-object v5, v0

    const-string/jumbo v6, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.PageHidePoint error, ignored"

    .line 24
    invoke-static {v6, v5}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8
    :try_start_8
    const-string/jumbo v5, "onPagePause"

    const/4 v6, 0x1

    new-array v8, v6, [Ljava/lang/Class;

    .line 25
    aput-object v36, v8, v18

    invoke-virtual {v4, v5, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    move-result-object v5

    new-instance v6, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$63;

    invoke-direct {v6, v5}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$63;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v4, v6}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    goto :goto_9

    :catchall_8
    move-exception v0

    .line 27
    move-object v4, v0

    const-string/jumbo v5, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.PagePausePoint error, ignored"

    invoke-static {v5, v4}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_9
    :try_start_9
    const-string/jumbo v4, "interceptPageExit"

    const/4 v5, 0x1

    .line 28
    new-array v6, v5, [Ljava/lang/Class;

    aput-object v36, v6, v18

    invoke-virtual {v3, v4, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v4

    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$64;

    invoke-direct {v5, v4}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$64;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v3, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 30
    goto :goto_a

    :catchall_9
    move-exception v0

    move-object v3, v0

    const-string/jumbo v4, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.PageExitInterceptPoint error, ignored"

    invoke-static {v4, v3}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    :try_start_a
    const-string/jumbo v3, "onPageExit"

    .line 31
    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v36, v5, v18

    .line 32
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$65;

    invoke-direct {v4, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$65;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 33
    goto :goto_b

    :catchall_a
    move-exception v0

    move-object v2, v0

    const-string/jumbo v3, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.PageExitPoint error, ignored"

    invoke-static {v3, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_b
    :try_start_b
    const-string/jumbo v2, "onBackPerformed"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 35
    aput-object v36, v4, v18

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$66;

    invoke-direct {v3, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$66;-><init>(Ljava/lang/reflect/Method;)V

    .line 36
    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.PageBackPoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :goto_c
    :try_start_c
    const-string/jumbo v1, "onPageResume"

    .line 38
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v36, v3, v18

    invoke-virtual {v15, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v2, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$67;

    invoke-direct {v2, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$67;-><init>(Ljava/lang/reflect/Method;)V

    .line 39
    invoke-static {v15, v2}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    goto :goto_d

    :catchall_c
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.PageResumePoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    :goto_d
    :try_start_d
    const-string/jumbo v1, "onPageDestroy"

    .line 41
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v36, v3, v18

    move-object/from16 v2, v41

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$68;

    .line 42
    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$68;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    goto :goto_e

    :catchall_d
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.PageDestroyPoint error, ignored"

    .line 43
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    :try_start_e
    const-string/jumbo v1, "onPageEnter"

    .line 44
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v36, v3, v18

    move-object/from16 v2, v40

    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$69;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$69;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :goto_f
    const/4 v1, 0x4

    goto :goto_10

    .line 45
    :catchall_e
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.page.PageEnterPoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    :goto_10
    :try_start_f
    new-array v2, v1, [Ljava/lang/Class;

    aput-object v37, v2, v18

    const/4 v1, 0x1

    aput-object v35, v2, v1

    .line 46
    const/4 v1, 0x2

    aput-object v35, v2, v1

    const/4 v1, 0x3

    aput-object v33, v2, v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_10

    .line 47
    move-object/from16 v3, v26

    move-object/from16 v1, v27

    :try_start_10
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$70;

    invoke-direct {v4, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$70;-><init>(Ljava/lang/reflect/Method;)V

    .line 48
    invoke-static {v1, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    goto :goto_13

    :catchall_f
    move-exception v0

    :goto_11
    move-object v1, v0

    goto :goto_12

    :catchall_10
    move-exception v0

    move-object/from16 v3, v26

    .line 49
    goto :goto_11

    :goto_12
    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.AppLoadInterceptorPoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    :goto_13
    :try_start_11
    const-string/jumbo v1, "onAppResume"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v38, v4, v18

    move-object/from16 v2, v25

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 51
    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$71;

    invoke-direct {v4, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$71;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_11

    goto :goto_14

    :catchall_11
    move-exception v0

    move-object v1, v0

    .line 52
    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.AppResumePoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    :goto_14
    :try_start_12
    const-string/jumbo v1, "onLoadResult"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v38, v4, v18

    const/4 v2, 0x1

    aput-object v33, v4, v2

    move-object/from16 v2, v24

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$72;

    invoke-direct {v4, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$72;-><init>(Ljava/lang/reflect/Method;)V

    .line 54
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_12

    goto :goto_15

    :catchall_12
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.AppOnLoadResultPoint error, ignored"

    .line 55
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_15
    :try_start_13
    const-string/jumbo v1, "onConfigurationChanged"

    .line 56
    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v38, v4, v18

    const-class v2, Landroid/content/res/Configuration;

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    aput-object v37, v4, v2

    move-object/from16 v2, v23

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 57
    move-result-object v1

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$73;

    invoke-direct {v4, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$73;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    goto :goto_16

    :catchall_13
    move-exception v0

    .line 58
    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.AppOnConfigurationChangedPoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    :goto_16
    :try_start_14
    const-string/jumbo v1, "onAppRestart"

    const/4 v2, 0x3

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v38, v4, v18

    const/4 v2, 0x1

    aput-object v35, v4, v2

    .line 60
    const/4 v2, 0x2

    aput-object v35, v4, v2

    move-object/from16 v2, v22

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$74;

    .line 61
    invoke-direct {v4, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$74;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_14

    .line 62
    goto :goto_17

    :catchall_14
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.AppRestartPoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_17
    :try_start_15
    const-string/jumbo v1, "onAppPause"

    .line 63
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v38, v4, v18

    move-object/from16 v2, v21

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 64
    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$75;

    invoke-direct {v4, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$75;-><init>(Ljava/lang/reflect/Method;)V

    .line 65
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_15

    goto :goto_18

    :catchall_15
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.AppPausePoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_18
    :try_start_16
    const-string/jumbo v1, "onAppInteraction"

    .line 66
    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v38, v4, v18

    move-object/from16 v2, v20

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 67
    move-result-object v1

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$76;

    invoke-direct {v4, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$76;-><init>(Ljava/lang/reflect/Method;)V

    .line 68
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_16

    goto :goto_19

    :catchall_16
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.AppInteractionPoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_19
    :try_start_17
    const-string/jumbo v1, "onAppStart"

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v38, v4, v18

    move-object/from16 v2, v19

    .line 69
    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$77;

    invoke-direct {v4, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$77;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_17

    .line 70
    goto :goto_1a

    :catchall_17
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.AppStartPoint error, ignored"

    .line 71
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1a
    :try_start_18
    const-string/jumbo v1, "loadApp"

    const/4 v2, 0x4

    new-array v4, v2, [Ljava/lang/Class;

    aput-object v37, v4, v18

    .line 72
    const/4 v2, 0x1

    aput-object v35, v4, v2

    const/4 v2, 0x2

    aput-object v35, v4, v2

    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppLoadPoint$LoadResultCallback;

    const/4 v5, 0x3

    aput-object v2, v4, v5

    .line 73
    move-object/from16 v2, v17

    invoke-virtual {v2, v1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 74
    move-result-object v1

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$78;

    invoke-direct {v4, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$78;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_18

    :goto_1b
    const/4 v1, 0x1

    goto :goto_1c

    :catchall_18
    move-exception v0

    .line 75
    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.AppLoadPoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1b

    :goto_1c
    :try_start_19
    new-array v2, v1, [Ljava/lang/Class;

    aput-object v38, v2, v18

    move-object/from16 v1, v16

    .line 76
    invoke-virtual {v1, v3, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 77
    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$79;

    invoke-direct {v3, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$79;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v1, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    goto :goto_1d

    :catchall_19
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.BackKeyDownPoint error, ignored"

    .line 78
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1d
    :try_start_1a
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppLeaveHintPoint;

    const-string/jumbo v2, "onAppLeaveHint"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v38, v4, v18

    .line 79
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 80
    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppLeaveHintPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$80;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$80;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_1a

    goto :goto_1e

    :catchall_1a
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.AppLeaveHintPoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1e
    :try_start_1b
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppCreatePoint;

    const-string/jumbo v2, "onAppCreate"

    .line 81
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v38, v4, v18

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppCreatePoint;

    .line 82
    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$81;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$81;-><init>(Ljava/lang/reflect/Method;)V

    .line 83
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1b

    goto :goto_1f

    :catchall_1b
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.AppCreatePoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1f
    :try_start_1c
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/PushWindowPoint;

    .line 84
    const-string/jumbo v2, "handlePushWindow"

    const/4 v3, 0x4

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v36, v4, v18

    const/4 v3, 0x1

    aput-object v37, v4, v3

    const/4 v3, 0x2

    .line 85
    aput-object v35, v4, v3

    const/4 v3, 0x3

    aput-object v35, v4, v3

    .line 86
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/point/app/PushWindowPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$82;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$82;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_1c

    .line 87
    goto :goto_20

    :catchall_1c
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.PushWindowPoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_20
    :try_start_1d
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppExitPoint;

    const-string/jumbo v2, "onAppExit"

    .line 88
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 89
    aput-object v38, v4, v18

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppExitPoint;

    .line 90
    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$83;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$83;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1d

    goto :goto_21

    :catchall_1d
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.AppExitPoint error, ignored"

    .line 91
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_21
    :try_start_1e
    const-class v1, Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;

    .line 92
    const-string/jumbo v2, "onAppDestroy"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v38, v4, v18

    .line 93
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/point/app/AppDestroyPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$84;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$84;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_1e

    .line 94
    goto :goto_22

    :catchall_1e
    move-exception v0

    move-object v1, v0

    .line 95
    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.app.AppDestroyPoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    :try_start_1f
    const-class v1, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;

    const-string/jumbo v2, "onEngineInitFailed"

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/point/engine/EngineInitFailedPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$85;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$85;-><init>(Ljava/lang/reflect/Method;)V

    .line 96
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1f

    goto :goto_23

    :catchall_1f
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.engine.EngineInitFailedPoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    :goto_23
    :try_start_20
    const-class v1, Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;

    const-string/jumbo v2, "onInitSuccess"

    .line 98
    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/point/engine/EngineInitSuccessPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$86;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$86;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_20

    goto :goto_24

    :catchall_20
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.engine.EngineInitSuccessPoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    :goto_24
    :try_start_21
    const-class v1, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnNewIntentPoint;

    const-string/jumbo v2, "onNewIntent"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v38, v4, v18

    const/4 v3, 0x1

    aput-object v30, v4, v3

    .line 100
    const-class v3, Landroid/content/Intent;

    const/4 v5, 0x2

    aput-object v3, v4, v5

    .line 101
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/point/activity/ActivityOnNewIntentPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$87;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$87;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_21

    goto :goto_25

    .line 102
    :catchall_21
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.activity.ActivityOnNewIntentPoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_25
    :try_start_22
    const-class v1, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;

    const-string/jumbo v2, "onActivityHelperOnCreateFinished"

    .line 103
    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v38, v4, v18

    .line 104
    const-class v3, Landroid/support/v4/app/FragmentActivity;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    const-class v3, Lcom/alibaba/ariver/app/api/activity/StartClientBundle;

    const/4 v5, 0x2

    .line 105
    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/point/activity/ActivityHelperOnCreateFinishedPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$88;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$88;-><init>(Ljava/lang/reflect/Method;)V

    .line 106
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_22

    goto :goto_26

    :catchall_22
    move-exception v0

    .line 107
    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.activity.ActivityHelperOnCreateFinishedPoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_26
    :try_start_23
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint;

    const-string/jumbo v2, "queryTabBarInfo"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 108
    const-class v3, Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint$OnTabBarInfoQueryListener;

    aput-object v3, v4, v18

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$89;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$89;-><init>(Ljava/lang/reflect/Method;)V

    .line 109
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_23

    .line 110
    goto :goto_27

    :catchall_23
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.view.TabBarInfoQueryPoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_27
    :try_start_24
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarCloseClickPoint;

    const-string/jumbo v2, "onCloseClick"

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 111
    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/point/view/TitleBarCloseClickPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$90;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$90;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_24

    goto :goto_28

    .line 112
    :catchall_24
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.view.TitleBarCloseClickPoint error, ignored"

    .line 113
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_28
    :try_start_25
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowFavoritesPoint;

    const-string/jumbo v2, "showFavorites"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v18

    .line 114
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowFavoritesPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$91;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$91;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_25

    .line 115
    goto :goto_29

    :catchall_25
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.view.TitleBarShowFavoritesPoint error, ignored"

    .line 116
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_29
    :try_start_26
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/KeyBoardVisiblePoint;

    const-string/jumbo v2, "onKeyboardVisible"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v37, v4, v18

    .line 117
    const/4 v3, 0x1

    aput-object v37, v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/point/view/KeyBoardVisiblePoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$92;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$92;-><init>(Ljava/lang/reflect/Method;)V

    .line 118
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_26

    goto :goto_2a

    .line 119
    :catchall_26
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.view.KeyBoardVisiblePoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    :goto_2a
    :try_start_27
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowClosePoint;

    const-string/jumbo v2, "showClose"

    const/4 v3, 0x1

    .line 121
    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v18

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/point/view/TitleBarShowClosePoint;

    .line 122
    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$93;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$93;-><init>(Ljava/lang/reflect/Method;)V

    .line 123
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_27

    goto :goto_2b

    :catchall_27
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.view.TitleBarShowClosePoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    :goto_2b
    :try_start_28
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarSegCheckPoint;

    const-string/jumbo v2, "onSegItemChecked"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v4, v18

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 125
    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/point/view/TitleBarSegCheckPoint;

    .line 126
    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$94;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$94;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_28

    goto :goto_2c

    :catchall_28
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.view.TitleBarSegCheckPoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2c
    :try_start_29
    const-string/jumbo v1, "onTitleClick"

    .line 127
    move-object/from16 v2, v31

    invoke-virtual {v2, v1, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string/jumbo v3, "onSubTitleClick"

    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 128
    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$95;

    invoke-direct {v4, v1, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$95;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 129
    invoke-static {v2, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_29

    goto :goto_2d

    :catchall_29
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.view.TitleBarTitleClickPoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2d
    :try_start_2a
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarTransparentPoint;

    const-string/jumbo v2, "onTrasparentTitle"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v37, v4, v18

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/point/view/TitleBarTransparentPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$96;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$96;-><init>(Ljava/lang/reflect/Method;)V

    .line 130
    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_2a

    goto :goto_2e

    :catchall_2a
    move-exception v0

    .line 131
    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.view.TitleBarTransparentPoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2e
    :try_start_2b
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    const-string/jumbo v2, "onOptionClick"

    .line 132
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 133
    aput-object v3, v4, v18

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    .line 134
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/point/view/TitleBarOptionClickPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$97;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$97;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_2b

    .line 135
    goto :goto_2f

    :catchall_2b
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.view.TitleBarOptionClickPoint error, ignored"

    .line 136
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2f
    :try_start_2c
    const-string/jumbo v1, "showToast"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Landroid/content/Context;

    aput-object v3, v2, v18

    const/4 v3, 0x1

    .line 137
    aput-object v37, v2, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x2

    aput-object v3, v2, v4

    const/4 v4, 0x3

    aput-object v37, v2, v4

    const/4 v4, 0x4

    aput-object v3, v2, v4

    .line 138
    const/4 v4, 0x5

    aput-object v3, v2, v4

    move-object/from16 v3, v29

    .line 139
    invoke-virtual {v3, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string/jumbo v2, "hideToast"

    invoke-virtual {v3, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v4, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$98;

    .line 140
    invoke-direct {v4, v1, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$98;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-static {v3, v4}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_2c

    goto :goto_30

    :catchall_2c
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.view.ToastPoint error, ignored"

    .line 141
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_30
    :try_start_2d
    const-class v1, Lcom/alibaba/ariver/app/api/point/view/TitleBarDisclaimerClickPoint;

    const-string/jumbo v2, "onDisclaimerClick"

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 142
    const-class v2, Lcom/alibaba/ariver/app/api/point/view/TitleBarDisclaimerClickPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$99;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$99;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_2d

    goto :goto_31

    .line 143
    :catchall_2d
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.view.TitleBarDisclaimerClickPoint error, ignored"

    .line 144
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_31
    :try_start_2e
    const-class v1, Lcom/alibaba/ariver/app/api/point/error/BlankScreenPoint;

    const-string/jumbo v2, "onBlankScreen"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v36, v4, v18

    const/4 v3, 0x1

    aput-object v32, v4, v3

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 145
    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/point/error/BlankScreenPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$100;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$100;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_2e

    goto :goto_32

    .line 146
    :catchall_2e
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.error.BlankScreenPoint error, ignored"

    .line 147
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_32
    :try_start_2f
    const-string/jumbo v1, "addScreenshotListener"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v36, v3, v18

    move-object/from16 v4, v39

    invoke-virtual {v4, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string/jumbo v3, "registerReceiever"

    .line 148
    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Landroid/content/BroadcastReceiver;

    aput-object v6, v5, v18

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const-string/jumbo v5, "unregisterReceiver"

    .line 149
    new-array v6, v2, [Ljava/lang/Class;

    const-class v2, Landroid/content/BroadcastReceiver;

    .line 150
    aput-object v2, v6, v18

    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$101;

    invoke-direct {v5, v1, v3, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$101;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_2f

    .line 151
    goto :goto_33

    :catchall_2f
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.biz.SnapshotPoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_33
    :try_start_30
    const-class v1, Lcom/alibaba/ariver/app/api/point/biz/SceneParamChangePoint;

    const-string/jumbo v2, "onSceneParamChange"

    .line 152
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v37, v4, v18

    .line 153
    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/point/biz/SceneParamChangePoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$102;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$102;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_30

    .line 154
    goto :goto_34

    :catchall_30
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.biz.SceneParamChangePoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_34
    :try_start_31
    const-class v1, Lcom/alibaba/ariver/app/api/point/biz/StartParamChangePoint;

    const-string/jumbo v2, "onStartParamChange"

    .line 155
    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 156
    aput-object v37, v4, v18

    const-class v3, Ljava/lang/Object;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/point/biz/StartParamChangePoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$103;

    .line 157
    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$103;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_31

    goto :goto_35

    :catchall_31
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.biz.StartParamChangePoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    :goto_35
    :try_start_32
    const-class v1, Lcom/alibaba/ariver/app/api/point/biz/VisitUrlPoint;

    const-string/jumbo v2, "onVisit"

    .line 159
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v3, Lcom/alibaba/ariver/app/api/Visit;

    aput-object v3, v4, v18

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/point/biz/VisitUrlPoint;

    .line 160
    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$104;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$104;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_32

    goto :goto_36

    :catchall_32
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.biz.VisitUrlPoint error, ignored"

    .line 161
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_36
    :try_start_33
    const-class v1, Lcom/alibaba/ariver/app/api/point/biz/PostNotificationPoint;

    .line 162
    const-string/jumbo v2, "handlePostNotification"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v37, v3, v18

    const/4 v4, 0x1

    aput-object v32, v3, v4

    .line 163
    const/4 v4, 0x2

    aput-object v36, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/point/biz/PostNotificationPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$105;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$105;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_33

    goto :goto_37

    :catchall_33
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.biz.PostNotificationPoint error, ignored"

    .line 165
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_37
    :try_start_34
    const-class v1, Lcom/alibaba/ariver/app/api/point/biz/DisclaimerPoint;

    const-string/jumbo v2, "showDisclaimer"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 166
    aput-object v3, v4, v18

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/point/biz/DisclaimerPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$106;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$106;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_34

    goto :goto_38

    :catchall_34
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.biz.DisclaimerPoint error, ignored"

    .line 168
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_38
    :try_start_35
    const-string/jumbo v1, "getActionSheet"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/alibaba/ariver/app/api/point/dialog/CreateActionSheetParam;

    .line 169
    aput-object v4, v3, v18

    move-object/from16 v4, v34

    invoke-virtual {v4, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string/jumbo v3, "updateActionSheetContent"

    .line 170
    new-array v5, v2, [Ljava/lang/Class;

    const-class v2, Ljava/util/ArrayList;

    .line 171
    aput-object v2, v5, v18

    invoke-virtual {v4, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const-string/jumbo v3, "onRelease"

    invoke-virtual {v4, v3, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    new-instance v5, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$107;

    invoke-direct {v5, v1, v2, v3}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$107;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 172
    invoke-static {v4, v5}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_35

    goto :goto_39

    :catchall_35
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.dialog.ActionSheetPoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_39
    :try_start_36
    const-class v1, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    .line 173
    const-string/jumbo v2, "createDialog"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object v30, v4, v18

    const-class v3, Lcom/alibaba/ariver/app/api/point/dialog/CreateDialogParam;

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/point/dialog/DialogPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$108;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$108;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_36

    goto :goto_3a

    :catchall_36
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.dialog.DialogPoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3a
    :try_start_37
    const-string/jumbo v1, "hasPermission"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    aput-object v38, v3, v18

    const/4 v4, 0x1

    aput-object v37, v3, v4

    move-object/from16 v5, v28

    invoke-virtual {v5, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-string/jumbo v3, "onAgreementClick"

    new-array v6, v2, [Ljava/lang/Class;

    aput-object v38, v6, v18

    aput-object v37, v6, v4

    invoke-virtual {v5, v3, v6}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$109;

    invoke-direct {v3, v1, v2}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$109;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    invoke-static {v5, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_37

    goto :goto_3b

    :catchall_37
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.dialog.AgreementConfirmPoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3b
    :try_start_38
    const-class v1, Lcom/alibaba/ariver/app/api/point/dialog/PromptPoint;

    const-string/jumbo v2, "createDialog"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    aput-object v30, v3, v18

    const-class v4, Lcom/alibaba/ariver/app/api/point/dialog/CreatePromptParam;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const-class v2, Lcom/alibaba/ariver/app/api/point/dialog/PromptPoint;

    new-instance v3, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$110;

    invoke-direct {v3, v1}, Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$110;-><init>(Ljava/lang/reflect/Method;)V

    invoke-static {v2, v3}, Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint;->registerProxyGenerator(Ljava/lang/Class;Lcom/alibaba/ariver/kernel/api/extension/ExtensionPoint$ProxyGenerator;)V
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_38

    goto :goto_3c

    :catchall_38
    move-exception v0

    move-object v1, v0

    const-string/jumbo v2, "registerProxyGenerator com.alibaba.ariver.app.api.point.dialog.PromptPoint error, ignored"

    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3c
    return-void
.end method
