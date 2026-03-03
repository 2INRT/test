.class public Lcom/autonavi/minimap/SplashChildProcessVApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IMultiProcessSupport;


# annotations
.annotation runtime Lcom/autonavi/annotation/VirtualApp;
    priority = 0x64
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/SplashChildProcessVApp$b;
    }
.end annotation


# instance fields
.field public a:Lui5;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 8

    .line 1
    sget-object v0, Lsi5;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string/jumbo v0, "com.autonavi.minimap:locationservice"

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const-string/jumbo v2, "com.autonavi.minimap:widgetProvider"

    .line 11
    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x6a

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x6c

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x78

    .line 28
    .line 29
    :goto_0
    invoke-static {}, Lcom/amap/AppGlobal;->getProcessInfo()Lcom/amap/main/api/ProcessInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-wide v3, v3, Lcom/amap/main/api/ProcessInfo;->mainLaunchTime:J

    .line 34
    .line 35
    invoke-static {v3, v4}, Lsi5;->a(J)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    sget-boolean p0, Lyc1;->a:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    sget-boolean v3, Lyc1;->a:Z

    .line 45
    .line 46
    invoke-static {}, Lsi5;->b()Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x1

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_4

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-string/jumbo v0, "enable_subprocess_widget"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-ne v0, v5, :cond_8

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    const-string/jumbo v0, "enable_subprocess_location"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v5, :cond_8

    .line 86
    .line 87
    :goto_1
    new-instance v0, Ljava/io/File;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lsi5;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    const-string/jumbo v5, "time_sub_proc"

    .line 109
    .line 110
    .line 111
    invoke-direct {v0, v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-static {v6, v7}, Lsi5;->a(J)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    const-string/jumbo v0, "h-p-r-l: Sub proc has already requested today, p = "

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const-string/jumbo v0, "basemap.splashscreen"

    .line 132
    .line 133
    .line 134
    const-string/jumbo v1, "SplashChildProcessVApp"

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_6
    invoke-static {}, Lnv4;->nowHasSplashItemsFromAlimama()Z

    .line 142
    .line 143
    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_7

    .line 146
    .line 147
    const-string/jumbo p0, "today_has_valid_ad"

    .line 148
    .line 149
    .line 150
    invoke-static {v1, p0}, Lg96;->d(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    new-instance p0, Ljava/io/File;

    .line 155
    .line 156
    invoke-static {v3, v4}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-direct {p0, v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    const-string/jumbo v0, "1"

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v0}, Lb62;->t(Ljava/io/File;Ljava/lang/String;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lnv4;->attemptRequestData(I)V

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_2
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 0

    return-void
.end method

.method public final vAppCreate()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/autonavi/wing/c;->vAppCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lfo4;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-boolean v0, Lyc1;->a:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-boolean v1, Lyc1;->a:Z

    .line 18
    .line 19
    new-instance v1, Landroid/os/Handler;

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x3

    .line 33
    const/4 v4, 0x4

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    const/4 v7, -0x1

    .line 37
    sparse-switch v2, :sswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :sswitch_0
    const-string/jumbo v2, "com.autonavi.minimap:widgetProvider"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v7, 0x4

    .line 52
    goto :goto_0

    .line 53
    :sswitch_1
    const-string/jumbo v2, "com.autonavi.minimap:channel"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v7, 0x3

    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    const-string/jumbo v2, "com.autonavi.minimap:locationservice"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    const/4 v7, 0x2

    .line 76
    goto :goto_0

    .line 77
    :sswitch_3
    const-string/jumbo v2, "com.autonavi.minimap:sandboxed_privilege_process0"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    const/4 v7, 0x1

    .line 88
    goto :goto_0

    .line 89
    :sswitch_4
    const-string/jumbo v2, "com.autonavi.minimap:sandboxed_process0"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    const/4 v7, 0x0

    .line 100
    :goto_0
    const v2, 0x36ee80

    .line 101
    .line 102
    .line 103
    if-eqz v7, :cond_12

    .line 104
    .line 105
    if-eq v7, v6, :cond_12

    .line 106
    .line 107
    if-eq v7, v5, :cond_e

    .line 108
    .line 109
    if-eq v7, v3, :cond_a

    .line 110
    .line 111
    if-eq v7, v4, :cond_6

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :cond_6
    sget-boolean v3, Lc24;->b:Z

    .line 116
    .line 117
    if-nez v3, :cond_7

    .line 118
    .line 119
    invoke-static {}, Lc24;->l()V

    .line 120
    .line 121
    .line 122
    :cond_7
    sget v3, Lc24;->c:I

    .line 123
    .line 124
    if-ne v3, v6, :cond_8

    .line 125
    .line 126
    const-string/jumbo v3, "widget_proc"

    .line 127
    .line 128
    .line 129
    invoke-static {v3}, Lf30;->m(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :cond_8
    sget-boolean v3, Lc24;->b:Z

    .line 133
    .line 134
    if-nez v3, :cond_9

    .line 135
    .line 136
    invoke-static {}, Lc24;->l()V

    .line 137
    .line 138
    .line 139
    :cond_9
    sget v3, Lc24;->d:I

    .line 140
    .line 141
    if-lez v3, :cond_16

    .line 142
    .line 143
    new-instance v4, Lcom/autonavi/minimap/SplashChildProcessVApp$b;

    .line 144
    .line 145
    mul-int v3, v3, v2

    .line 146
    .line 147
    int-to-long v2, v3

    .line 148
    const-string/jumbo v7, "widget_proc_timing"

    .line 149
    .line 150
    .line 151
    invoke-direct {v4, v7, v2, v3, v1}, Lcom/autonavi/minimap/SplashChildProcessVApp$b;-><init>(Ljava/lang/String;JLandroid/os/Handler;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 155
    .line 156
    .line 157
    goto/16 :goto_1

    .line 158
    .line 159
    :cond_a
    sget-boolean v3, Lc24;->b:Z

    .line 160
    .line 161
    if-nez v3, :cond_b

    .line 162
    .line 163
    invoke-static {}, Lc24;->l()V

    .line 164
    .line 165
    .line 166
    :cond_b
    sget v3, Lc24;->i:I

    .line 167
    .line 168
    if-ne v3, v6, :cond_c

    .line 169
    .line 170
    const-string/jumbo v3, "channel_proc"

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lf30;->m(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :cond_c
    sget-boolean v3, Lc24;->b:Z

    .line 177
    .line 178
    if-nez v3, :cond_d

    .line 179
    .line 180
    invoke-static {}, Lc24;->l()V

    .line 181
    .line 182
    .line 183
    :cond_d
    sget v3, Lc24;->j:I

    .line 184
    .line 185
    if-lez v3, :cond_16

    .line 186
    .line 187
    new-instance v4, Lcom/autonavi/minimap/SplashChildProcessVApp$b;

    .line 188
    .line 189
    mul-int v3, v3, v2

    .line 190
    .line 191
    int-to-long v2, v3

    .line 192
    const-string/jumbo v7, "channel_proc_timing"

    .line 193
    .line 194
    .line 195
    invoke-direct {v4, v7, v2, v3, v1}, Lcom/autonavi/minimap/SplashChildProcessVApp$b;-><init>(Ljava/lang/String;JLandroid/os/Handler;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_e
    sget-boolean v3, Lc24;->b:Z

    .line 203
    .line 204
    if-nez v3, :cond_f

    .line 205
    .line 206
    invoke-static {}, Lc24;->l()V

    .line 207
    .line 208
    .line 209
    :cond_f
    sget v3, Lc24;->e:I

    .line 210
    .line 211
    if-ne v3, v6, :cond_10

    .line 212
    .line 213
    const-string/jumbo v3, "loc_proc"

    .line 214
    .line 215
    .line 216
    invoke-static {v3}, Lf30;->m(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    :cond_10
    sget-boolean v3, Lc24;->b:Z

    .line 220
    .line 221
    if-nez v3, :cond_11

    .line 222
    .line 223
    invoke-static {}, Lc24;->l()V

    .line 224
    .line 225
    .line 226
    :cond_11
    sget v3, Lc24;->f:I

    .line 227
    .line 228
    if-lez v3, :cond_16

    .line 229
    .line 230
    new-instance v4, Lcom/autonavi/minimap/SplashChildProcessVApp$b;

    .line 231
    .line 232
    mul-int v3, v3, v2

    .line 233
    .line 234
    int-to-long v2, v3

    .line 235
    const-string/jumbo v7, "loc_proc_timing"

    .line 236
    .line 237
    .line 238
    invoke-direct {v4, v7, v2, v3, v1}, Lcom/autonavi/minimap/SplashChildProcessVApp$b;-><init>(Ljava/lang/String;JLandroid/os/Handler;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_12
    sget-boolean v3, Lc24;->b:Z

    .line 246
    .line 247
    if-nez v3, :cond_13

    .line 248
    .line 249
    invoke-static {}, Lc24;->l()V

    .line 250
    .line 251
    .line 252
    :cond_13
    sget v3, Lc24;->g:I

    .line 253
    .line 254
    if-ne v3, v6, :cond_14

    .line 255
    .line 256
    const-string/jumbo v3, "sandboxed_proc"

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Lf30;->m(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    :cond_14
    sget-boolean v3, Lc24;->b:Z

    .line 263
    .line 264
    if-nez v3, :cond_15

    .line 265
    .line 266
    invoke-static {}, Lc24;->l()V

    .line 267
    .line 268
    .line 269
    :cond_15
    sget v3, Lc24;->h:I

    .line 270
    .line 271
    if-lez v3, :cond_16

    .line 272
    .line 273
    new-instance v4, Lcom/autonavi/minimap/SplashChildProcessVApp$b;

    .line 274
    .line 275
    mul-int v3, v3, v2

    .line 276
    .line 277
    int-to-long v2, v3

    .line 278
    const-string/jumbo v7, "sandboxed_proc_timing"

    .line 279
    .line 280
    .line 281
    invoke-direct {v4, v7, v2, v3, v1}, Lcom/autonavi/minimap/SplashChildProcessVApp$b;-><init>(Ljava/lang/String;JLandroid/os/Handler;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 285
    .line 286
    .line 287
    :cond_16
    :goto_1
    sget-object v1, Lsi5;->a:Ljava/lang/String;

    .line 288
    .line 289
    const-string/jumbo v1, "com.autonavi.minimap:locationservice"

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v1

    .line 296
    if-nez v1, :cond_18

    .line 297
    .line 298
    const-string/jumbo v1, "com.autonavi.minimap:widgetProvider"

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_17

    .line 306
    .line 307
    goto :goto_2

    .line 308
    :cond_17
    return-void

    .line 309
    :cond_18
    :goto_2
    iget-object v1, p0, Lcom/autonavi/minimap/SplashChildProcessVApp;->a:Lui5;

    .line 310
    .line 311
    if-nez v1, :cond_1b

    .line 312
    .line 313
    new-instance v1, Lui5;

    .line 314
    .line 315
    new-instance v2, Lcom/autonavi/minimap/SplashChildProcessVApp$a;

    .line 316
    .line 317
    invoke-direct {v2, p0, v0}, Lcom/autonavi/minimap/SplashChildProcessVApp$a;-><init>(Lcom/autonavi/minimap/SplashChildProcessVApp;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {}, Lsi5;->b()Lorg/json/JSONObject;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-nez v0, :cond_19

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_19
    const-string/jumbo v3, "req_interval_subprocess"

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v3, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    :goto_3
    invoke-direct {v1, v2, v5}, Lui5;-><init>(Lcom/autonavi/minimap/SplashChildProcessVApp$a;I)V

    .line 335
    .line 336
    .line 337
    iput-object v1, p0, Lcom/autonavi/minimap/SplashChildProcessVApp;->a:Lui5;

    .line 338
    .line 339
    monitor-enter v1

    .line 340
    :try_start_0
    iget-boolean v0, v1, Lui5;->e:Z

    .line 341
    .line 342
    if-nez v0, :cond_1a

    .line 343
    .line 344
    iput-boolean v6, v1, Lui5;->e:Z

    .line 345
    .line 346
    iget-object v0, v1, Lui5;->b:Landroid/os/Handler;

    .line 347
    .line 348
    if-eqz v0, :cond_1a

    .line 349
    .line 350
    iget-object v2, v1, Lui5;->c:Lti5;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :catchall_0
    move-exception v0

    .line 357
    goto :goto_5

    .line 358
    :cond_1a
    :goto_4
    monitor-exit v1

    .line 359
    goto :goto_6

    .line 360
    :goto_5
    monitor-exit v1

    .line 361
    throw v0

    .line 362
    :cond_1b
    :goto_6
    return-void

    .line 363
    :sswitch_data_0
    .sparse-switch
        -0x70c36425 -> :sswitch_4
        -0x5443b2d7 -> :sswitch_3
        -0x378434c1 -> :sswitch_2
        0x165a95e2 -> :sswitch_1
        0x5c653e96 -> :sswitch_0
    .end sparse-switch
.end method

.method public final vAppDestroy()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/SplashChildProcessVApp;->a:Lui5;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-boolean v1, v0, Lui5;->e:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Lui5;->e:Z

    .line 13
    .line 14
    iget-object v1, v0, Lui5;->b:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v3, v0, Lui5;->c:Lti5;

    .line 19
    .line 20
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v1, v0, Lui5;->a:Landroid/os/HandlerThread;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 31
    .line 32
    .line 33
    iput-object v2, v0, Lui5;->a:Landroid/os/HandlerThread;

    .line 34
    .line 35
    :cond_1
    iput-object v2, v0, Lui5;->b:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :cond_2
    monitor-exit v0

    .line 38
    iput-object v2, p0, Lcom/autonavi/minimap/SplashChildProcessVApp;->a:Lui5;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :goto_1
    monitor-exit v0

    .line 42
    throw v1

    .line 43
    :cond_3
    :goto_2
    return-void
.end method
