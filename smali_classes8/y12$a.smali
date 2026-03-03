.class public final Ly12$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly12;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly12;


# direct methods
.method public constructor <init>(Ly12;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly12$a;->a:Ly12;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Ly12$a;->a:Ly12;

    .line 2
    .line 3
    iget-object v1, v0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    new-array v3, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const-string/jumbo v4, "doStartRecord"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v4, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v3, v0, Ly12;->k:Landroid/media/AudioRecord;

    .line 16
    .line 17
    invoke-static {v3}, La/a/aspect/DexAOPEntry;->android_media_AudioRecord_startRecording_proxy(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    iget-boolean v3, v0, Lcf0;->b:Z

    .line 21
    .line 22
    if-eqz v3, :cond_8

    .line 23
    .line 24
    const/16 v3, 0x400

    .line 25
    .line 26
    new-array v4, v3, [S

    .line 27
    .line 28
    iget-object v5, v0, Ly12;->k:Landroid/media/AudioRecord;

    .line 29
    .line 30
    invoke-virtual {v5, v4, v2, v3}, Landroid/media/AudioRecord;->read([SII)I

    .line 31
    .line 32
    .line 33
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 34
    const/4 v5, -0x3

    .line 35
    if-ne v3, v5, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    :try_start_1
    invoke-virtual {v0, v3}, Lcf0;->c(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :goto_1
    const/4 v3, 0x1

    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :catchall_0
    move-exception v2

    .line 45
    const/4 v3, 0x1

    .line 46
    goto/16 :goto_8

    .line 47
    .line 48
    :catch_0
    move-exception v3

    .line 49
    const/4 v4, 0x1

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_1
    const/4 v5, -0x2

    .line 53
    const/4 v6, 0x4

    .line 54
    if-ne v3, v5, :cond_2

    .line 55
    .line 56
    :try_start_2
    invoke-virtual {v0, v6}, Lcf0;->c(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_1
    move-exception v1

    .line 61
    move-object v2, v1

    .line 62
    const/4 v3, 0x0

    .line 63
    goto/16 :goto_8

    .line 64
    .line 65
    :catch_1
    move-exception v3

    .line 66
    const/4 v4, 0x0

    .line 67
    goto/16 :goto_5

    .line 68
    .line 69
    :cond_2
    if-gtz v3, :cond_3

    .line 70
    .line 71
    iget-object v4, v0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 72
    .line 73
    const-string/jumbo v5, "doStartRecord ret:"

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    new-array v5, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v4, v3, v5}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v6}, Lcf0;->c(I)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v0, v4, v3}, Lcf0;->d([SI)V

    .line 94
    .line 95
    .line 96
    iget-boolean v5, v0, Lcf0;->c:Z

    .line 97
    .line 98
    invoke-virtual {v0, v4, v3, v5}, Ly12;->g([SIZ)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    const/4 v4, 0x2

    .line 105
    if-eq v3, v4, :cond_4

    .line 106
    .line 107
    iget-object v4, v0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 108
    .line 109
    const-string/jumbo v5, "handleAudioData ret:"

    .line 110
    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    new-array v6, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v4, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->convertMuxToRspCode(I)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {v0, v3}, Lcf0;->c(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    iget-wide v3, v0, Ly12;->q:J

    .line 134
    .line 135
    iget-object v5, v0, Lcf0;->g:Ljava/lang/ref/WeakReference;

    .line 136
    .line 137
    const/4 v6, 0x0

    .line 138
    if-eqz v5, :cond_5

    .line 139
    .line 140
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, Ltv/danmaku/ijk/media/encode/VideoRecordListener;

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_5
    move-object v5, v6

    .line 148
    :goto_2
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-interface {v5, v3, v4}, Ltv/danmaku/ijk/media/encode/VideoRecordListener;->onAudioTimeUpdate(J)V

    .line 151
    .line 152
    .line 153
    :cond_6
    iget-boolean v3, v0, Lcf0;->e:Z

    .line 154
    .line 155
    if-eqz v3, :cond_0

    .line 156
    .line 157
    iput-boolean v2, v0, Lcf0;->e:Z

    .line 158
    .line 159
    new-array v3, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    iget-object v4, v0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 162
    .line 163
    const-string/jumbo v5, "notifyAudioStart"

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4, v5, v3}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lcf0;->g:Ljava/lang/ref/WeakReference;

    .line 170
    .line 171
    if-eqz v3, :cond_7

    .line 172
    .line 173
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    move-object v6, v3

    .line 178
    check-cast v6, Ltv/danmaku/ijk/media/encode/VideoRecordListener;

    .line 179
    .line 180
    :cond_7
    if-eqz v6, :cond_0

    .line 181
    .line 182
    invoke-interface {v6}, Ltv/danmaku/ijk/media/encode/VideoRecordListener;->onAudioStart()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 183
    .line 184
    .line 185
    goto/16 :goto_0

    .line 186
    .line 187
    :cond_8
    const/4 v3, 0x0

    .line 188
    :goto_3
    if-eqz v3, :cond_9

    .line 189
    .line 190
    :try_start_3
    iget-object v4, v0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 191
    .line 192
    const-string/jumbo v5, "audio record hasError"

    .line 193
    .line 194
    .line 195
    new-array v6, v2, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v4, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :catchall_2
    move-exception v2

    .line 202
    goto :goto_8

    .line 203
    :catch_2
    move-exception v4

    .line 204
    move-object v8, v4

    .line 205
    move v4, v3

    .line 206
    move-object v3, v8

    .line 207
    goto :goto_5

    .line 208
    :cond_9
    iget-object v4, v0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 209
    .line 210
    const-string/jumbo v5, "audioRecord stop"

    .line 211
    .line 212
    .line 213
    new-array v6, v2, [Ljava/lang/Object;

    .line 214
    .line 215
    invoke-virtual {v4, v5, v6}, Lcom/alipay/xmedia/common/biz/log/Logger;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 216
    .line 217
    .line 218
    :goto_4
    invoke-virtual {v0, v3}, Ly12;->i(Z)V

    .line 219
    .line 220
    .line 221
    goto :goto_7

    .line 222
    :goto_5
    :try_start_4
    iget-object v5, v0, Lcf0;->a:Lcom/alipay/xmedia/common/biz/log/Logger;

    .line 223
    .line 224
    const-string/jumbo v6, "record fail"

    .line 225
    .line 226
    .line 227
    new-array v7, v2, [Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {v5, v3, v6, v7}, Lcom/alipay/xmedia/common/biz/log/Logger;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    if-nez v4, :cond_a

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Lcf0;->c(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 235
    .line 236
    .line 237
    goto :goto_6

    .line 238
    :catchall_3
    move-exception v2

    .line 239
    move v3, v4

    .line 240
    goto :goto_8

    .line 241
    :cond_a
    :goto_6
    invoke-virtual {v0, v1}, Ly12;->i(Z)V

    .line 242
    .line 243
    .line 244
    :goto_7
    iput-boolean v2, v0, Ly12;->m:Z

    .line 245
    .line 246
    return-void

    .line 247
    :goto_8
    invoke-virtual {v0, v3}, Ly12;->i(Z)V

    .line 248
    .line 249
    .line 250
    throw v2
.end method
