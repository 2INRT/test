.class public abstract Landroidx/media3/exoplayer/offline/DownloadService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/offline/DownloadService$a;
    }
.end annotation


# static fields
.field public static final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Landroidx/media3/exoplayer/offline/DownloadService;",
            ">;",
            "Landroidx/media3/exoplayer/offline/DownloadService$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroidx/media3/exoplayer/offline/DownloadService$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/media3/exoplayer/offline/DownloadService;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a()Landroidx/media3/exoplayer/offline/DownloadManager;
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final onCreate()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/media3/exoplayer/offline/DownloadService;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/media3/exoplayer/offline/DownloadService$a;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->a:Landroidx/media3/exoplayer/offline/DownloadService$a;

    .line 17
    .line 18
    iget-object v2, v0, Landroidx/media3/exoplayer/offline/DownloadService$a;->a:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    invoke-static {v2}, Lv50;->j(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p0, v0, Landroidx/media3/exoplayer/offline/DownloadService$a;->a:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    sget v0, Lr96;->a:I

    .line 32
    .line 33
    invoke-virtual {p0}, Landroidx/media3/exoplayer/offline/DownloadService;->a()Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/offline/DownloadService;->a:Landroidx/media3/exoplayer/offline/DownloadService$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/media3/exoplayer/offline/DownloadService$a;->a:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 7
    .line 8
    if-ne v1, p0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v1}, Lv50;->j(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, Landroidx/media3/exoplayer/offline/DownloadService$a;->a:Landroidx/media3/exoplayer/offline/DownloadService;

    .line 18
    .line 19
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6
    .param p1    # Landroid/content/Intent;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    nop

    .line 2
    const/4 p2, 0x0

    .line 3
    const-string/jumbo p3, "androidx.media3.exoplayer.downloadService.action.RESTART"

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "content_id"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v3, "foreground"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v3, p2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v0

    .line 35
    move-object v2, v1

    .line 36
    :cond_1
    :goto_0
    const-string/jumbo v3, "androidx.media3.exoplayer.downloadService.action.INIT"

    .line 37
    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    move-object v1, v3

    .line 42
    :cond_2
    iget-object v4, p0, Landroidx/media3/exoplayer/offline/DownloadService;->a:Landroidx/media3/exoplayer/offline/DownloadService$a;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, -0x1

    .line 52
    sparse-switch v4, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :sswitch_0
    const-string/jumbo p3, "androidx.media3.exoplayer.downloadService.action.PAUSE_DOWNLOADS"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-nez p3, :cond_3

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_3
    const/16 v5, 0x8

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :sswitch_1
    const-string/jumbo p3, "androidx.media3.exoplayer.downloadService.action.SET_REQUIREMENTS"

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    const/4 v5, 0x7

    .line 82
    goto :goto_1

    .line 83
    :sswitch_2
    const-string/jumbo p3, "androidx.media3.exoplayer.downloadService.action.ADD_DOWNLOAD"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    if-nez p3, :cond_5

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    const/4 v5, 0x6

    .line 94
    goto :goto_1

    .line 95
    :sswitch_3
    const-string/jumbo p3, "androidx.media3.exoplayer.downloadService.action.REMOVE_ALL_DOWNLOADS"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-nez p3, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/4 v5, 0x5

    .line 106
    goto :goto_1

    .line 107
    :sswitch_4
    const-string/jumbo p3, "androidx.media3.exoplayer.downloadService.action.RESUME_DOWNLOADS"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p3

    .line 114
    if-nez p3, :cond_7

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const/4 v5, 0x4

    .line 118
    goto :goto_1

    .line 119
    :sswitch_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-nez p3, :cond_8

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_8
    const/4 v5, 0x3

    .line 127
    goto :goto_1

    .line 128
    :sswitch_6
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    if-nez p3, :cond_9

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const/4 v5, 0x2

    .line 136
    goto :goto_1

    .line 137
    :sswitch_7
    const-string/jumbo p3, "androidx.media3.exoplayer.downloadService.action.REMOVE_DOWNLOAD"

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-nez p3, :cond_a

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_a
    const/4 v5, 0x1

    .line 148
    goto :goto_1

    .line 149
    :sswitch_8
    const-string/jumbo p3, "androidx.media3.exoplayer.downloadService.action.SET_STOP_REASON"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p3

    .line 156
    if-nez p3, :cond_b

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_b
    const/4 v5, 0x0

    .line 160
    :goto_1
    const-string/jumbo p3, "stop_reason"

    .line 161
    .line 162
    .line 163
    packed-switch v5, :pswitch_data_0

    .line 164
    .line 165
    .line 166
    const-string/jumbo p1, "Ignored unrecognized action: "

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_0
    throw v0

    .line 178
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    const-string/jumbo p2, "requirements"

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Landroidx/media3/exoplayer/scheduler/Requirements;

    .line 189
    .line 190
    if-nez p1, :cond_c

    .line 191
    .line 192
    const-string/jumbo p1, "Ignored SET_REQUIREMENTS: Missing requirements extra"

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_c
    throw v0

    .line 200
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    const-string/jumbo v1, "download_request"

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    check-cast v1, Landroidx/media3/exoplayer/offline/DownloadRequest;

    .line 211
    .line 212
    if-nez v1, :cond_d

    .line 213
    .line 214
    const-string/jumbo p1, "Ignored ADD_DOWNLOAD: Missing download_request extra"

    .line 215
    .line 216
    .line 217
    invoke-static {p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_d
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :pswitch_3
    throw v0

    .line 226
    :pswitch_4
    throw v0

    .line 227
    :pswitch_5
    if-nez v2, :cond_e

    .line 228
    .line 229
    const-string/jumbo p1, "Ignored REMOVE_DOWNLOAD: Missing content_id extra"

    .line 230
    .line 231
    .line 232
    invoke-static {p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_e
    throw v0

    .line 237
    :pswitch_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-nez v1, :cond_f

    .line 245
    .line 246
    const-string/jumbo p1, "Ignored SET_STOP_REASON: Missing stop_reason extra"

    .line 247
    .line 248
    .line 249
    invoke-static {p1}, Landroidx/media3/common/util/Log;->d(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    :goto_2
    :pswitch_7
    sget p1, Lr96;->a:I

    .line 253
    .line 254
    throw v0

    .line 255
    :cond_f
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 256
    .line 257
    .line 258
    throw v0

    .line 259
    :sswitch_data_0
    .sparse-switch
        -0x7b47cdc8 -> :sswitch_8
        -0x47112489 -> :sswitch_7
        -0x274df87d -> :sswitch_6
        -0xe367804 -> :sswitch_5
        0x1f2a425 -> :sswitch_4
        0x1bab7dfe -> :sswitch_3
        0x3175ed72 -> :sswitch_2
        0x3267e259 -> :sswitch_1
        0x6815b736 -> :sswitch_0
    .end sparse-switch

    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
