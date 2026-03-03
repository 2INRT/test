.class public final Lno0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lno0;->a:I

    iput-object p1, p0, Lno0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lno0;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget v2, p0, Lno0;->a:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v1, Lcom/autonavi/minimap/debug/view/a;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/autonavi/minimap/debug/view/a;->f:Landroid/widget/ListView;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/widget/BaseAdapter;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v0, Landroid/widget/BaseAdapter;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    check-cast v1, Lpt2;

    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Luz;->t()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    new-instance v2, Ljava/io/File;

    .line 44
    .line 45
    const-string/jumbo v3, "image"

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 53
    .line 54
    invoke-direct {v3, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v2, v3

    .line 58
    :goto_0
    sget v0, Lpt2;->e:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    .line 60
    int-to-long v3, v0

    .line 61
    :try_start_1
    new-instance v0, Landroid/os/StatFs;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-direct {v0, v5}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCountLong()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    .line 75
    .line 76
    .line 77
    move-result-wide v7

    .line 78
    mul-long v5, v5, v7

    .line 79
    .line 80
    const-wide/16 v7, 0x64

    .line 81
    .line 82
    div-long/2addr v5, v7
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-wide v5, v3

    .line 85
    :goto_1
    :try_start_2
    sget v0, Lpt2;->f:I

    .line 86
    .line 87
    int-to-long v7, v0

    .line 88
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->min(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    const/16 v0, 0x7d0

    .line 97
    .line 98
    invoke-static {v2, v0, v3, v4}, Lfo1;->g(Ljava/io/File;IJ)Lfo1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, v1, Lpt2;->a:Lfo1;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception v0

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string/jumbo v2, "init error: "

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string/jumbo v1, "IMImageDiskCache"

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v0}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    return-void

    .line 132
    :pswitch_1
    check-cast v1, Lpo0;

    .line 133
    .line 134
    iget v2, v1, Lpo0;->F:I

    .line 135
    .line 136
    const-string/jumbo v3, "video_rec_"

    .line 137
    .line 138
    .line 139
    if-lez v2, :cond_2

    .line 140
    .line 141
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-wide v4, v1, Lpo0;->E:J

    .line 146
    .line 147
    iget v6, v1, Lpo0;->F:I

    .line 148
    .line 149
    int-to-long v6, v6

    .line 150
    div-long/2addr v4, v6

    .line 151
    const-string/jumbo v6, "encode_avg_time"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v6, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 155
    .line 156
    .line 157
    :cond_2
    iget-object v1, v1, Lpo0;->p:Lta5;

    .line 158
    .line 159
    iget-object v1, v1, Lta5;->k:Ljava/io/File;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-static {v1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/utils/VideoUtils;->getVideoInfo(Ljava/lang/String;)Lcom/alipay/streammedia/mmengine/video/VideoInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    iget v5, v2, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->duration:I

    .line 176
    .line 177
    int-to-long v5, v5

    .line 178
    const-string/jumbo v7, "video_duration"

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v7, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, Ljava/io/File;

    .line 189
    .line 190
    invoke-direct {v5, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    const-string/jumbo v1, "file_size"

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    iget v4, v2, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->fps:F

    .line 208
    .line 209
    float-to-int v4, v4

    .line 210
    const-string/jumbo v5, "video_fps"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const-string/jumbo v4, "encode_method"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const-string/jumbo v4, "video_bitrate"

    .line 231
    .line 232
    .line 233
    iget v5, v2, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->videoBitrate:I

    .line 234
    .line 235
    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    iget v4, v2, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->width:I

    .line 243
    .line 244
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    iget v2, v2, Lcom/alipay/streammedia/mmengine/video/VideoInfo;->height:I

    .line 249
    .line 250
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    const/4 v5, 0x2

    .line 255
    new-array v5, v5, [Ljava/lang/Object;

    .line 256
    .line 257
    const/4 v6, 0x0

    .line 258
    aput-object v4, v5, v6

    .line 259
    .line 260
    aput-object v2, v5, v0

    .line 261
    .line 262
    const-string/jumbo v0, "%dx%d"

    .line 263
    .line 264
    .line 265
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    const-string/jumbo v2, "video_size"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/VideoBenchmark;->reportRecording(Ljava/lang/String;)V

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
