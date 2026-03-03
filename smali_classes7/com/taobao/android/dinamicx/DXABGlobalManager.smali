.class public Lcom/taobao/android/dinamicx/DXABGlobalManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_FILE_PATH:Ljava/lang/String; = "/data/local/tmp/.DXABGlobalManager"

.field private static closeDebugException:Z = false

.field private static closePreRenderButter:Z = false

.field private static countDownViewOpt:Z = false

.field private static dxScrollHitchRateDinamicX:Z = false

.field private static dxScrollHitchRateImage:Z = false

.field private static dxScrollHitchRateImagePost:Z = false

.field private static dxScrollHitchRateViewReuse:Z = false

.field private static enableReadWriteLockOpt:Z = false

.field private static hasInitDXScrollHitchRateDinamicX:Z = false

.field private static hasInitDXScrollHitchRateImage:Z = false

.field private static hasInitDXScrollHitchRateImagePost:Z = false

.field private static hasInitDXScrollHitchRateViewReuse:Z = false

.field static idxabGlobalInterface:Lcom/taobao/android/dinamicx/IDXABGlobalInterface; = null

.field private static isGray:Z = false

.field private static isLowPhone:Z = false

.field private static isLowPhoneOptimizeCloseAppMonitor:Z = false

.field private static isLowPhoneOptimizeCloseOpenTrace:Z = false

.field private static isLowPhoneOptimizeCloseTLog:Z = false

.field private static isOpenOnBeforeDeepCloneOpt:Z = false

.field private static openButter:Z = true

.field private static openCollectMeasure:Z = false

.field private static openCommonOptimize:Z = false

.field private static openConsumeLog:Z = false

.field private static openDataParserExpressionOpt:Z = false

.field private static openEventChainLog:Z = false

.field private static openFlat:Z = true

.field private static openFlattenOptimize:Z = false

.field private static openForceLayout:Z = false

.field private static openImgOptForHome:Z = false

.field private static openMeasureCache:Z = false

.field private static openOrientalTreeOpt:Z = false

.field private static openPipelineSerializeOptForHome:Z = false

.field private static openPreRender:Z = true

.field private static openPreViewButter:Z = false

.field private static openRecyclerLayoutPrefetchLog:Z = false

.field private static openReleaseLog:Z = false

.field private static openSysTrace:Z = false

.field private static templateWhiteList:Ljava/lang/String; = ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static closeDebugException()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->closeDebugException:Z

    .line 2
    .line 3
    return v0
.end method

.method public static conditionalNodeOpt()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenOnBeforeDeepCloneOpt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenOptimizeAB()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static getTemplateWhiteList()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->templateWhiteList:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static init()V
    .locals 4

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->idxabGlobalInterface:Lcom/taobao/android/dinamicx/IDXABGlobalInterface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenOnBeforeDeepCloneOpt:Z

    .line 8
    .line 9
    sput-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openFlattenOptimize:Z

    .line 10
    .line 11
    sput-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openCommonOptimize:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    sput-boolean v1, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openMeasureCache:Z

    .line 15
    .line 16
    sput-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openDataParserExpressionOpt:Z

    .line 17
    .line 18
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getDxHardwareInterface()Lcom/taobao/android/dinamicx/IDXHardwareInterface;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/taobao/android/dinamicx/DXGlobalCenter;->getDxHardwareInterface()Lcom/taobao/android/dinamicx/IDXHardwareInterface;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2}, Lcom/taobao/android/dinamicx/IDXHardwareInterface;->getDeviceLevel()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    if-ne v2, v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_0
    sput-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isLowPhone:Z

    .line 38
    .line 39
    sget-object v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->idxabGlobalInterface:Lcom/taobao/android/dinamicx/IDXABGlobalInterface;

    .line 40
    .line 41
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string/jumbo v2, "enableReadWriteLockOpt"

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1, v2}, Lcom/taobao/android/dinamicx/IDXABGlobalInterface;->isFeatureOpened(Landroid/content/Context;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sput-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->enableReadWriteLockOpt:Z

    .line 53
    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string/jumbo v1, "DXABGlobalManage  enableReadWriteLockOpt "

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sget-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->enableReadWriteLockOpt:Z

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sget-boolean v1, Lcom/taobao/android/dinamicx/DXABGlobalManager;->enableReadWriteLockOpt:Z

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    filled-new-array {v0}, [Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string/jumbo v1, "DXABGlobalManager"

    .line 93
    .line 94
    .line 95
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->idxabGlobalInterface:Lcom/taobao/android/dinamicx/IDXABGlobalInterface;

    .line 99
    .line 100
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    const-string/jumbo v3, "openImgOptForHome"

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v2, v3}, Lcom/taobao/android/dinamicx/IDXABGlobalInterface;->isFeatureOpened(Landroid/content/Context;Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sput-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openImgOptForHome:Z

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    const-string/jumbo v2, "DXABGlobalManage  openImgOptForHome "

    .line 116
    .line 117
    .line 118
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    sget-boolean v3, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openImgOptForHome:Z

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    sget-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openImgOptForHome:Z

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    filled-new-array {v0}, [Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->idxabGlobalInterface:Lcom/taobao/android/dinamicx/IDXABGlobalInterface;

    .line 155
    .line 156
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string/jumbo v3, "closePreRenderButter"

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v2, v3}, Lcom/taobao/android/dinamicx/IDXABGlobalInterface;->isFeatureOpened(Landroid/content/Context;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sput-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->closePreRenderButter:Z

    .line 168
    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string/jumbo v2, "DXABGlobalManage  closePreRenderButter "

    .line 172
    .line 173
    .line 174
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    sget-boolean v3, Lcom/taobao/android/dinamicx/DXABGlobalManager;->closePreRenderButter:Z

    .line 178
    .line 179
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->closePreRenderButter:Z

    .line 195
    .line 196
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    filled-new-array {v0}, [Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->idxabGlobalInterface:Lcom/taobao/android/dinamicx/IDXABGlobalInterface;

    .line 211
    .line 212
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    const-string/jumbo v3, "openOrientalTreeOpt"

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v2, v3}, Lcom/taobao/android/dinamicx/IDXABGlobalInterface;->isFeatureOpened(Landroid/content/Context;Ljava/lang/String;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    sput-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openOrientalTreeOpt:Z

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string/jumbo v2, "DXABGlobalManage  openOrientalTreeOpt "

    .line 228
    .line 229
    .line 230
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    sget-boolean v3, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openOrientalTreeOpt:Z

    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v0, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sget-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openOrientalTreeOpt:Z

    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    filled-new-array {v0}, [Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public static initAfterAB()V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    const-string/jumbo v1, "/data/local/tmp/.DXABGlobalManager"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openFlattenOptimize:Z

    .line 28
    .line 29
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenOnBeforeDeepCloneOpt:Z

    .line 30
    .line 31
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openCommonOptimize:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    array-length v1, v0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    :goto_1
    if-ge v4, v1, :cond_25

    .line 44
    .line 45
    aget-object v5, v0, v4

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const-string/jumbo v7, ".dxScrollHitchRateDinamicX"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_3

    .line 59
    .line 60
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->hasInitDXScrollHitchRateDinamicX:Z

    .line 61
    .line 62
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->dxScrollHitchRateDinamicX:Z

    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const-string/jumbo v7, ".dxScrollHitchRateImage"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    if-eqz v6, :cond_4

    .line 78
    .line 79
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->hasInitDXScrollHitchRateImage:Z

    .line 80
    .line 81
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->dxScrollHitchRateImage:Z

    .line 82
    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_4
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string/jumbo v7, ".dxScrollHitchRateImagePost"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->hasInitDXScrollHitchRateImagePost:Z

    .line 99
    .line 100
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->dxScrollHitchRateImagePost:Z

    .line 101
    .line 102
    goto/16 :goto_2

    .line 103
    .line 104
    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    const-string/jumbo v7, ".dxScrollHitchRateViewReuse"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_6

    .line 116
    .line 117
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->hasInitDXScrollHitchRateViewReuse:Z

    .line 118
    .line 119
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->dxScrollHitchRateViewReuse:Z

    .line 120
    .line 121
    goto/16 :goto_2

    .line 122
    .line 123
    :cond_6
    const-string/jumbo v6, ".closeAppMonitor"

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-eqz v6, :cond_7

    .line 135
    .line 136
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isLowPhoneOptimizeCloseAppMonitor:Z

    .line 137
    .line 138
    goto/16 :goto_2

    .line 139
    .line 140
    :cond_7
    const-string/jumbo v6, ".closeTLog"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_8

    .line 152
    .line 153
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isLowPhoneOptimizeCloseTLog:Z

    .line 154
    .line 155
    goto/16 :goto_2

    .line 156
    .line 157
    :cond_8
    const-string/jumbo v6, ".closeOpenTrace"

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_9

    .line 169
    .line 170
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isLowPhoneOptimizeCloseOpenTrace:Z

    .line 171
    .line 172
    goto/16 :goto_2

    .line 173
    .line 174
    :cond_9
    const-string/jumbo v6, ".openReleaseLog"

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_a

    .line 186
    .line 187
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openReleaseLog:Z

    .line 188
    .line 189
    goto/16 :goto_2

    .line 190
    .line 191
    :cond_a
    const-string/jumbo v6, ".openConsumeLog"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v6

    .line 202
    if-eqz v6, :cond_b

    .line 203
    .line 204
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openConsumeLog:Z

    .line 205
    .line 206
    goto/16 :goto_2

    .line 207
    .line 208
    :cond_b
    const-string/jumbo v6, ".openEventChainLog"

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_c

    .line 220
    .line 221
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openEventChainLog:Z

    .line 222
    .line 223
    goto/16 :goto_2

    .line 224
    .line 225
    :cond_c
    const-string/jumbo v6, ".closeDebugException"

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-eqz v6, :cond_d

    .line 237
    .line 238
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->closeDebugException:Z

    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :cond_d
    const-string/jumbo v6, ".openParserSysTrace"

    .line 243
    .line 244
    .line 245
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_e

    .line 254
    .line 255
    invoke-static {v2}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->setParserTraceEnableSwicth(Z)V

    .line 256
    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_e
    const-string/jumbo v6, ".openRecyclerLayoutPrefetchLog"

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_f

    .line 272
    .line 273
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openRecyclerLayoutPrefetchLog:Z

    .line 274
    .line 275
    goto/16 :goto_2

    .line 276
    .line 277
    :cond_f
    const-string/jumbo v6, ".openOnBeforeDeepCloneOpt"

    .line 278
    .line 279
    .line 280
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 285
    .line 286
    .line 287
    move-result v6

    .line 288
    if-eqz v6, :cond_10

    .line 289
    .line 290
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenOnBeforeDeepCloneOpt:Z

    .line 291
    .line 292
    goto/16 :goto_2

    .line 293
    .line 294
    :cond_10
    const-string/jumbo v6, ".closeOnBeforeDeepCloneOpt"

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 302
    .line 303
    .line 304
    move-result v6

    .line 305
    if-eqz v6, :cond_11

    .line 306
    .line 307
    sput-boolean v3, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenOnBeforeDeepCloneOpt:Z

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_11
    const-string/jumbo v6, ".openFlattenOptimize"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    if-eqz v6, :cond_12

    .line 323
    .line 324
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openFlattenOptimize:Z

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_12
    const-string/jumbo v6, ".closeFlattenOptimize"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v7

    .line 335
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_13

    .line 340
    .line 341
    sput-boolean v3, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openFlattenOptimize:Z

    .line 342
    .line 343
    goto/16 :goto_2

    .line 344
    .line 345
    :cond_13
    const-string/jumbo v6, ".openCommonOptimize"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v7

    .line 352
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 353
    .line 354
    .line 355
    move-result v6

    .line 356
    if-eqz v6, :cond_14

    .line 357
    .line 358
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openCommonOptimize:Z

    .line 359
    .line 360
    goto/16 :goto_2

    .line 361
    .line 362
    :cond_14
    const-string/jumbo v6, ".closeCommonOptimize"

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v6

    .line 373
    if-eqz v6, :cond_15

    .line 374
    .line 375
    sput-boolean v3, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openCommonOptimize:Z

    .line 376
    .line 377
    goto/16 :goto_2

    .line 378
    .line 379
    :cond_15
    const-string/jumbo v6, ".closeButterPreRender"

    .line 380
    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 387
    .line 388
    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_16

    .line 391
    .line 392
    sput-boolean v3, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openPreRender:Z

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_16
    const-string/jumbo v6, ".closeButter"

    .line 397
    .line 398
    .line 399
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 404
    .line 405
    .line 406
    move-result v6

    .line 407
    if-eqz v6, :cond_17

    .line 408
    .line 409
    sput-boolean v3, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openButter:Z

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_17
    const-string/jumbo v6, ".closeFlat"

    .line 414
    .line 415
    .line 416
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v6

    .line 424
    if-eqz v6, :cond_18

    .line 425
    .line 426
    sput-boolean v3, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openFlat:Z

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_18
    const-string/jumbo v6, ".openForceLayout"

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    if-eqz v6, :cond_19

    .line 442
    .line 443
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openForceLayout:Z

    .line 444
    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_19
    const-string/jumbo v6, ".openCollectMeasure"

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 455
    .line 456
    .line 457
    move-result v6

    .line 458
    if-eqz v6, :cond_1a

    .line 459
    .line 460
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openCollectMeasure:Z

    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_1a
    const-string/jumbo v6, ".butterTemplateWhiteList"

    .line 465
    .line 466
    .line 467
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v7

    .line 471
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 472
    .line 473
    .line 474
    move-result v6

    .line 475
    if-eqz v6, :cond_1b

    .line 476
    .line 477
    invoke-static {v5}, Lcom/taobao/android/dinamicx/template/download/DXIOUtils;->getTextFromFile(Ljava/io/File;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v5

    .line 481
    sput-object v5, Lcom/taobao/android/dinamicx/DXABGlobalManager;->templateWhiteList:Ljava/lang/String;

    .line 482
    .line 483
    goto/16 :goto_2

    .line 484
    .line 485
    :cond_1b
    const-string/jumbo v6, ".openMeasureCache"

    .line 486
    .line 487
    .line 488
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v6

    .line 496
    if-eqz v6, :cond_1c

    .line 497
    .line 498
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openMeasureCache:Z

    .line 499
    .line 500
    goto/16 :goto_2

    .line 501
    .line 502
    :cond_1c
    const-string/jumbo v6, ".closeMeasureCache"

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-eqz v6, :cond_1d

    .line 514
    .line 515
    sput-boolean v3, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openMeasureCache:Z

    .line 516
    .line 517
    goto :goto_2

    .line 518
    :cond_1d
    const-string/jumbo v6, ".openDataParserExpressionOpt"

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v7

    .line 525
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_1e

    .line 530
    .line 531
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openDataParserExpressionOpt:Z

    .line 532
    .line 533
    goto :goto_2

    .line 534
    :cond_1e
    const-string/jumbo v6, ".closeDataParserExpressionOpt"

    .line 535
    .line 536
    .line 537
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 542
    .line 543
    .line 544
    move-result v6

    .line 545
    if-eqz v6, :cond_1f

    .line 546
    .line 547
    sput-boolean v3, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openDataParserExpressionOpt:Z

    .line 548
    .line 549
    goto :goto_2

    .line 550
    :cond_1f
    const-string/jumbo v6, ".openPreViewButter"

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 558
    .line 559
    .line 560
    move-result v6

    .line 561
    if-eqz v6, :cond_20

    .line 562
    .line 563
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openPreViewButter:Z

    .line 564
    .line 565
    goto :goto_2

    .line 566
    :cond_20
    const-string/jumbo v6, ".countDownViewOpt"

    .line 567
    .line 568
    .line 569
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v7

    .line 573
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 574
    .line 575
    .line 576
    move-result v6

    .line 577
    if-eqz v6, :cond_21

    .line 578
    .line 579
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->countDownViewOpt:Z

    .line 580
    .line 581
    goto :goto_2

    .line 582
    :cond_21
    const-string/jumbo v6, ".enableReadWriteLockOpt"

    .line 583
    .line 584
    .line 585
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v6

    .line 593
    if-eqz v6, :cond_22

    .line 594
    .line 595
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->enableReadWriteLockOpt:Z

    .line 596
    .line 597
    goto :goto_2

    .line 598
    :cond_22
    const-string/jumbo v6, ".closePreRenderButter"

    .line 599
    .line 600
    .line 601
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v7

    .line 605
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-eqz v6, :cond_23

    .line 610
    .line 611
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->closePreRenderButter:Z

    .line 612
    .line 613
    goto :goto_2

    .line 614
    :cond_23
    const-string/jumbo v6, ".openOrientalTreeOpt"

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    if-eqz v5, :cond_24

    .line 626
    .line 627
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openOrientalTreeOpt:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 628
    .line 629
    :cond_24
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 630
    .line 631
    goto/16 :goto_1

    .line 632
    .line 633
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 634
    .line 635
    .line 636
    :cond_25
    return-void
.end method

.method public static initForTester(Z)V
    .locals 5

    .line 1
    :try_start_0
    new-instance p0, Ljava/io/File;

    .line 2
    .line 3
    const-string/jumbo v0, "/data/local/tmp/.DXABGlobalManager"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    const/4 v2, 0x1

    .line 19
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    aget-object v3, p0, v1

    .line 22
    .line 23
    const-string/jumbo v4, ".openSysTrace"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openSysTrace:Z

    .line 37
    .line 38
    invoke-static {v2}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->setTraceEnableSwitch(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    new-instance p0, Ljava/io/File;

    .line 48
    .line 49
    const-string/jumbo v0, "/data/local/tmp/.trace_dx"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openSysTrace:Z

    .line 62
    .line 63
    invoke-static {v2}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->setTraceEnableSwitch(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_3
    return-void
.end method

.method public static final initImageABForLauncher()V
    .locals 5

    .line 1
    const-string/jumbo v0, "DXABGlobalManage  initImageABForLauncher "

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->hasInitDXScrollHitchRateImagePost:Z

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->idxabGlobalInterface:Lcom/taobao/android/dinamicx/IDXABGlobalInterface;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-string/jumbo v4, "dx_scroll_hitchrate_image_post_runnable_key_new"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v3, v4}, Lcom/taobao/android/dinamicx/IDXABGlobalInterface;->isFeatureOpened(Landroid/content/Context;Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sput-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->dxScrollHitchRateImagePost:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->dxScrollHitchRateImagePost:Z

    .line 32
    .line 33
    :goto_0
    sput-boolean v1, Lcom/taobao/android/dinamicx/DXABGlobalManager;->hasInitDXScrollHitchRateImagePost:Z

    .line 34
    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string/jumbo v3, "DXABGlobalManage initImageABForLauncher dxScrollHitchRateImagePost "

    .line 38
    .line 39
    .line 40
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-boolean v3, Lcom/taobao/android/dinamicx/DXABGlobalManager;->dxScrollHitchRateImagePost:Z

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->hasInitDXScrollHitchRateImage:Z

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->idxabGlobalInterface:Lcom/taobao/android/dinamicx/IDXABGlobalInterface;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string/jumbo v3, "dx_scroll_hitchrate_image_work_thread_key_new"

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2, v3}, Lcom/taobao/android/dinamicx/IDXABGlobalInterface;->isFeatureOpened(Landroid/content/Context;Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sput-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->dxScrollHitchRateImage:Z

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->dxScrollHitchRateImage:Z

    .line 78
    .line 79
    :goto_1
    sput-boolean v1, Lcom/taobao/android/dinamicx/DXABGlobalManager;->hasInitDXScrollHitchRateImage:Z

    .line 80
    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v1, "DXABGlobalManage initImageABForLauncher  dxScrollHitchRateImage "

    .line 84
    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    sget-boolean v1, Lcom/taobao/android/dinamicx/DXABGlobalManager;->dxScrollHitchRateImage:Z

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method

.method public static isClosePreRenderButter()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->closePreRenderButter:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isClosePreRenderButter()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static isCountDownViewOpt()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isUseNewCountdown()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static final isDXScrollHitchRateViewReuse()Z
    .locals 3

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->hasInitDXScrollHitchRateViewReuse:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->idxabGlobalInterface:Lcom/taobao/android/dinamicx/IDXABGlobalInterface;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "dx_scroll_hitchrate_view_reuse_key_new"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lcom/taobao/android/dinamicx/IDXABGlobalInterface;->isFeatureOpened(Landroid/content/Context;Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sput-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->dxScrollHitchRateViewReuse:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    sput-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->dxScrollHitchRateViewReuse:Z

    .line 25
    .line 26
    :goto_0
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->hasInitDXScrollHitchRateViewReuse:Z

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "DXABGlobalManage  dx_scroll_hitchrate_view_reuse_key_new "

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-boolean v1, Lcom/taobao/android/dinamicx/DXABGlobalManager;->dxScrollHitchRateViewReuse:Z

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->dxScrollHitchRateViewReuse:Z

    .line 50
    .line 51
    return v0

    .line 52
    :cond_1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->dxScrollHitchRateViewReuse:Z

    .line 53
    .line 54
    return v0
.end method

.method public static final isDxScrollHitchRateDinamicX()Z
    .locals 5

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->hasInitDXScrollHitchRateDinamicX:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->idxabGlobalInterface:Lcom/taobao/android/dinamicx/IDXABGlobalInterface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string/jumbo v4, "dx_scroll_hitchrate_dinamicx_key"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v3, v4}, Lcom/taobao/android/dinamicx/IDXABGlobalInterface;->isFeatureOpened(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->dxScrollHitchRateDinamicX:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sput-boolean v2, Lcom/taobao/android/dinamicx/DXABGlobalManager;->dxScrollHitchRateDinamicX:Z

    .line 26
    .line 27
    :goto_0
    sput-boolean v1, Lcom/taobao/android/dinamicx/DXABGlobalManager;->hasInitDXScrollHitchRateDinamicX:Z

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v3, "DXABGlobalManage  dxScrollHitchRateDinamicX "

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-boolean v3, Lcom/taobao/android/dinamicx/DXABGlobalManager;->dxScrollHitchRateDinamicX:Z

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->dxScrollHitchRateDinamicX:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenOptimizeAB()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v1, 0x0

    .line 61
    :goto_1
    return v1

    .line 62
    :cond_2
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->dxScrollHitchRateDinamicX:Z

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenOptimizeAB()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v1, 0x0

    .line 74
    :goto_2
    return v1
.end method

.method public static final isDxScrollHitchRateImage()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->dxScrollHitchRateImage:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenOptimizeImageAB()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final isDxScrollHitchRateImagePost()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->dxScrollHitchRateImagePost:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenOptimizeImageAB()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static isEnableReadWriteLockOpt()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isIsGray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableReadWriteLockOptimization()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableReadWriteLockOptimization()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->enableReadWriteLockOpt:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public static isIsGray()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isGray:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenGrayOpt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final isLowPhoneCloseWithPerfMonitor()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isLowPhone:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicCloseLowPhoneAppMonitor2()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static final isLowPhoneOptimizeCloseAppMonitor()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isLowPhone:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicCloseLowPhoneAppMonitor()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->dxScrollHitchRateDinamicX:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isLowPhoneOptimizeCloseAppMonitor:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_2
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public static final isLowPhoneOptimizeCloseOpenTrace()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isLowPhoneOptimizeCloseOpenTrace:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isLowPhone:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->dxScrollHitchRateDinamicX:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public static final isLowPhoneOptimizeCloseTLog()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isLowPhoneOptimizeCloseTLog:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isOpenCollectMeasure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isOpenCommonOpt()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openCommonOptimize:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicOpenOptimizeAB()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static isOpenConsumeLog()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openConsumeLog:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isOpenDataParserExpressionOpt()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openDataParserExpressionOpt:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableDataExpressionOpt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static isOpenEventChainLog()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openEventChainLog:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isOpenFlat()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openFlat:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isOpenFlattenOpt()Z
    .locals 1
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openFlattenOptimize:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isOpenForceLayout()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openForceLayout:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isOpenGrayOpt()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenGrayOpt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static isOpenImgOpt()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isIsGray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenImgOptForHome()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openImgOptForHome:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenImgOptForHome()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public static isOpenMeasureCache()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openMeasureCache:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isDxEnableMeasureCache()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public static isOpenOnBeforeDeepCloneOpt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static isOpenOrientalTreeOpt()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isIsGray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenOrientalTreeOpt()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openOrientalTreeOpt:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenOrientalTreeOpt()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public static isOpenPipelineSerializeOpt()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isIsGray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenPipelineSerializeOpt()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openPipelineSerializeOptForHome:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isOpenPipelineSerializeOpt()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public static isOpenPreRender()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openPreRender:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isOpenPreViewButter()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openPreViewButter:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isOpenRecyclerLayoutPrefetchLog()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openRecyclerLayoutPrefetchLog:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isOpenReleaseLog()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openReleaseLog:Z

    .line 2
    .line 3
    return v0
.end method

.method public static isOpenSysTrace()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openSysTrace:Z

    .line 2
    .line 3
    return v0
.end method

.method public static setIsGray(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isGray:Z

    .line 2
    .line 3
    return-void
.end method

.method public static setOpenPipelineSerializeOpt(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Lcom/taobao/android/dinamicx/DXABGlobalManager;->openPipelineSerializeOptForHome:Z

    .line 2
    .line 3
    return-void
.end method

.method public static useLessLockFileManager()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isIsGray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useLessLockFileManager()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method
