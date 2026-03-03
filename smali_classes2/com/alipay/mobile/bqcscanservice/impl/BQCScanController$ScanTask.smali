.class Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;
.super Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ScanTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask<",
        "Lcom/alipay/mobile/bqcscanservice/BQCScanResult;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

.field private b:J

.field private c:Z

.field final synthetic this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-direct {p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    return-void
.end method

.method private a(II)Landroid/graphics/Rect;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    div-int/2addr p1, v0

    .line 3
    add-int/lit16 p1, p1, -0x190

    .line 4
    .line 5
    div-int/2addr p2, v0

    .line 6
    add-int/lit16 p2, p2, -0x190

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/Rect;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    if-gez p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    :cond_1
    const/16 v3, 0x320

    .line 18
    .line 19
    invoke-direct {v1, p1, p2, v3, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 20
    .line 21
    .line 22
    new-array p1, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string/jumbo p2, "scanRegion is null, getDefaultRect rect: "

    .line 25
    .line 26
    .line 27
    aput-object p2, p1, v2

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    aput-object v1, p1, p2

    .line 31
    .line 32
    const-string/jumbo p2, "BQCScanController"

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public static synthetic access$502(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->c:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public autoDestroyEngine()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1000(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public doInBackground()Lcom/alipay/mobile/bqcscanservice/BQCScanResult;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$000(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string/jumbo v3, "BQCScanController"

    .line 10
    .line 11
    .line 12
    if-nez v0, :cond_6

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$200(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->whetherBqcScanCallbackRegisted()Z

    .line 27
    .line 28
    .line 29
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 35
    .line 36
    invoke-static {v4}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1400(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Landroid/support/v4/util/ArrayMap;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 41
    .line 42
    invoke-static {v5}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$300(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v4, v5}, Landroid/support/v4/util/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    check-cast v4, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;

    .line 51
    .line 52
    invoke-virtual {v0, v4}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->setResultCallback(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine$EngineCallback;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 57
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-array v4, v2, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v0, v4, v1

    .line 64
    .line 65
    invoke-static {v3, v4}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1500(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1500(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_1
    move-object v7, v0

    .line 83
    goto :goto_2

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 85
    .line 86
    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    .line 87
    .line 88
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 89
    .line 90
    invoke-direct {p0, v4, v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->a(II)Landroid/graphics/Rect;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_1

    .line 95
    :goto_2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1600(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    if-eqz v7, :cond_2

    .line 104
    .line 105
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 106
    .line 107
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1600(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    iget v5, v7, Landroid/graphics/Rect;->right:I

    .line 114
    .line 115
    mul-int v4, v4, v5

    .line 116
    .line 117
    int-to-long v4, v4

    .line 118
    invoke-virtual {v0, v4, v5}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setCodeSize(J)V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1600(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 134
    .line 135
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1600(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 140
    .line 141
    iget v5, v4, Landroid/hardware/Camera$Size;->width:I

    .line 142
    .line 143
    iget v4, v4, Landroid/hardware/Camera$Size;->height:I

    .line 144
    .line 145
    mul-int v5, v5, v4

    .line 146
    .line 147
    int-to-long v4, v5

    .line 148
    invoke-virtual {v0, v4, v5}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->setPreviewSize(J)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 152
    .line 153
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1700(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v10

    .line 163
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 164
    .line 165
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mData:[B

    .line 166
    .line 167
    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mCamera:Landroid/hardware/Camera;

    .line 168
    .line 169
    iget-object v8, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 170
    .line 171
    iget v9, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewFormat:I

    .line 172
    .line 173
    invoke-virtual/range {v4 .. v9}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->process([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    sub-long/2addr v4, v10

    .line 182
    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 183
    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    const/4 v7, 0x1

    .line 187
    goto :goto_3

    .line 188
    :cond_4
    const/4 v7, 0x0

    .line 189
    :goto_3
    invoke-virtual {v6, v7, v4, v5}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportCameraFrameRecognized(ZJ)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 194
    .line 195
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mData:[B

    .line 196
    .line 197
    iget-object v6, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mCamera:Landroid/hardware/Camera;

    .line 198
    .line 199
    iget-object v8, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 200
    .line 201
    iget v9, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewFormat:I

    .line 202
    .line 203
    invoke-virtual/range {v4 .. v9}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->process([BLandroid/hardware/Camera;Landroid/graphics/Rect;Landroid/hardware/Camera$Size;I)Lcom/alipay/mobile/bqcscanservice/BQCScanResult;

    .line 204
    .line 205
    .line 206
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    :goto_4
    return-object v0

    .line 208
    :catch_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 209
    .line 210
    const-string/jumbo v2, "scan task doInBackground exception"

    .line 211
    .line 212
    .line 213
    aput-object v2, v0, v1

    .line 214
    .line 215
    invoke-static {v3, v0}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    goto :goto_6

    .line 219
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 220
    .line 221
    invoke-static {v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$200(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 230
    .line 231
    invoke-static {v4}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$000(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    iget-object v5, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 240
    .line 241
    if-eqz v5, :cond_7

    .line 242
    .line 243
    const/4 v5, 0x1

    .line 244
    goto :goto_5

    .line 245
    :cond_7
    const/4 v5, 0x0

    .line 246
    :goto_5
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/4 v6, 0x6

    .line 251
    new-array v6, v6, [Ljava/lang/Object;

    .line 252
    .line 253
    const-string/jumbo v7, "ScanNetworkChangeMonitor ScanTask scanEnable="

    .line 254
    .line 255
    .line 256
    aput-object v7, v6, v1

    .line 257
    .line 258
    aput-object v0, v6, v2

    .line 259
    .line 260
    const-string/jumbo v0, "^stopMaRecognize="

    .line 261
    .line 262
    .line 263
    const/4 v1, 0x2

    .line 264
    aput-object v0, v6, v1

    .line 265
    .line 266
    const/4 v0, 0x3

    .line 267
    aput-object v4, v6, v0

    .line 268
    .line 269
    const-string/jumbo v0, "^engineisNull="

    .line 270
    .line 271
    .line 272
    const/4 v1, 0x4

    .line 273
    aput-object v0, v6, v1

    .line 274
    .line 275
    const/4 v0, 0x5

    .line 276
    aput-object v5, v6, v0

    .line 277
    .line 278
    invoke-static {v3, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :goto_6
    const/4 v0, 0x0

    .line 282
    return-object v0
.end method

.method public onPostExecute(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    const-string/jumbo v2, "BQCScanController"

    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v3}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$200(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    if-eqz v3, :cond_2

    .line 3
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {v3}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1800(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;

    move-result-object v3

    iget-object v4, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-virtual {v4}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->getCodeSize()F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->setCodeSize(F)V

    .line 4
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    invoke-virtual {v3, p1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->onProcessFinish(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    iget-wide v3, p1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mEngineWaitDuration:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-lez p1, :cond_0

    .line 6
    const-string/jumbo p1, "recordEngineWaitDuration"

    new-array v5, v1, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v3, v4, v0

    .line 8
    invoke-static {p1, v5, v4}, Lcom/alipay/mobile/bqcscanservice/behavior/WalletBury;->addWalletBury(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    iget-wide v3, p1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mEngineWaitDuration:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string/jumbo v4, "recordEngineWaitDuration: "

    aput-object v4, v3, v0

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {p1, v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$202(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Z)Z

    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {p1, v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$102(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Z)Z

    .line 12
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1800(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanResultMonitor;->endScan(Z)V

    .line 13
    goto :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->c:Z

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->reportFrameFirstRecognized()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    :catch_0
    new-array p1, v1, [Ljava/lang/Object;

    const-string/jumbo v1, "scan task onPostExecute exception"

    aput-object v1, p1, v0

    invoke-static {v2, p1}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    :cond_2
    :goto_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mData:[B

    .line 17
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mCamera:Landroid/hardware/Camera;

    .line 18
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanTask;->mPreviewSize:Landroid/hardware/Camera$Size;

    .line 19
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1900(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1900(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$TaskPool;->returnTask()V

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->mTaskEndTimestamp:J

    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/alipay/mobile/bqcscanservice/BQCScanResult;

    invoke-virtual {p0, p1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->onPostExecute(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 3
    .line 4
    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$300(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "MA"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1100(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1200(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    const-wide/16 v3, 0x0

    .line 33
    .line 34
    cmp-long v5, v1, v3

    .line 35
    .line 36
    if-gtz v5, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iget-object v3, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 44
    .line 45
    invoke-static {v3}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1200(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    sub-long/2addr v1, v3

    .line 50
    const-wide/16 v3, 0x3e8

    .line 51
    .line 52
    cmp-long v5, v1, v3

    .line 53
    .line 54
    if-ltz v5, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 57
    .line 58
    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1300(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$400(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;->setEngineMemoryDownGrade()V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1102(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const/4 v2, 0x2

    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    const-string/jumbo v3, "onPreExecute: "

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    aput-object v3, v2, v4

    .line 94
    .line 95
    aput-object v1, v2, v0

    .line 96
    .line 97
    const-string/jumbo v0, "BQCScanController"

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v2}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    :goto_2
    return-void
.end method

.method public run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->onPreExecute()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->doInBackground()Lcom/alipay/mobile/bqcscanservice/BQCScanResult;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    const/4 v6, 0x2

    .line 19
    new-array v6, v6, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string/jumbo v7, "ScanResult == "

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    aput-object v7, v6, v8

    .line 26
    .line 27
    const/4 v7, 0x1

    .line 28
    aput-object v5, v6, v7

    .line 29
    .line 30
    const-string/jumbo v7, "BQCScanController"

    .line 31
    .line 32
    .line 33
    invoke-static {v7, v6}, Lcom/alipay/mobile/bqcscanservice/MPaasLogger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Landroid/os/Debug;->threadCpuTimeNanos()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    iget-object v10, v0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 45
    .line 46
    invoke-static {v10}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1600(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    if-eqz v10, :cond_0

    .line 51
    .line 52
    iget-object v10, v0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->this$0:Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;

    .line 53
    .line 54
    invoke-static {v10}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;->access$1600(Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController;)Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-wide v12, v0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->b:J

    .line 59
    .line 60
    sub-long v12, v1, v12

    .line 61
    .line 62
    sub-long v14, v8, v1

    .line 63
    .line 64
    sub-long/2addr v6, v3

    .line 65
    const-wide/32 v1, 0xf4240

    .line 66
    .line 67
    .line 68
    div-long v16, v6, v1

    .line 69
    .line 70
    invoke-virtual/range {v11 .. v17}, Lcom/alipay/mobile/bqcscanservice/monitor/ScanCodeState;->accumulateFrameRecognize(JJJ)V

    .line 71
    .line 72
    .line 73
    :cond_0
    invoke-virtual {v0, v5}, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->onPostExecute(Lcom/alipay/mobile/bqcscanservice/BQCScanResult;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public setCurFrameTimeStamp(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public setEngine(Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/bqcscanservice/impl/BQCScanController$ScanTask;->a:Lcom/alipay/mobile/bqcscanservice/BQCScanEngine;

    .line 2
    .line 3
    return-void
.end method
