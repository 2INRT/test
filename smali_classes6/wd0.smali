.class public final Lwd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dtf/face/api/IDTUIListener;


# virtual methods
.method public final onAlertCancelButton(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final onAlertMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final onAlertOKButton(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final onAlertTitle(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final onIsPageScanCloseImageLeft()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onPageScanCloseImage()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final onPermissionRequest(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 1
    const/4 p3, 0x2

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    sget-boolean v2, Lib0;->f:Z

    .line 7
    .line 8
    if-eqz v2, :cond_7

    .line 9
    .line 10
    invoke-static {}, Lqz5;->i()Lqz5;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lqz5;->f()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v3, v2}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v2

    .line 42
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3, v2}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const-string/jumbo v2, ""

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v3, -0x1

    .line 53
    const-string/jumbo v4, "authPermissionAPPName"

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v4, p1}, Lbu3;->g(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/16 v6, 0xa

    .line 71
    .line 72
    if-gt v5, v6, :cond_1

    .line 73
    .line 74
    move-object v2, v4

    .line 75
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string/jumbo v5, "android.permission.RECORD_AUDIO"

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    const-string/jumbo v6, "\u3001"

    .line 88
    .line 89
    .line 90
    if-eqz v5, :cond_2

    .line 91
    .line 92
    const v5, 0x7f0e0d5e

    .line 93
    .line 94
    .line 95
    const-string/jumbo v7, "authPermissionAudio"

    .line 96
    .line 97
    .line 98
    invoke-static {v5, v7, p1}, Lbu3;->g(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_2
    const-string/jumbo v5, "android.permission.CAMERA"

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_3

    .line 116
    .line 117
    const v5, 0x7f0e0d5f

    .line 118
    .line 119
    .line 120
    const-string/jumbo v7, "authPermissionCamera"

    .line 121
    .line 122
    .line 123
    invoke-static {v5, v7, p1}, Lbu3;->g(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    :cond_3
    const-string/jumbo v5, "media_projection"

    .line 134
    .line 135
    .line 136
    invoke-interface {p2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    const p2, 0x7f0e0d61

    .line 143
    .line 144
    .line 145
    const-string/jumbo v5, "authPermissionScreenEvidence"

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v5, p1}, Lbu3;->g(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    :cond_4
    const-string/jumbo p2, "authPermissionToastTitle"

    .line 159
    .line 160
    .line 161
    invoke-static {v3, p2, p1}, Lbu3;->g(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    const p2, 0x7f0e0d65

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    sub-int/2addr v5, v0

    .line 183
    invoke-virtual {v4, v1, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    new-array v6, v0, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v5, v6, v1

    .line 190
    .line 191
    invoke-static {p2, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    :cond_5
    const-string/jumbo v5, "authPermissionToastMsg"

    .line 196
    .line 197
    .line 198
    invoke-static {v3, v5, p1}, Lbu3;->g(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_6

    .line 207
    .line 208
    const v5, 0x7f0e0d62

    .line 209
    .line 210
    .line 211
    const-string/jumbo v6, "authPermissionSDKName"

    .line 212
    .line 213
    .line 214
    invoke-static {v5, v6, p1}, Lbu3;->g(ILjava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const v6, 0x7f0e0d60

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v6

    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    sub-int/2addr v7, v0

    .line 230
    invoke-virtual {v4, v1, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    const/4 v7, 0x3

    .line 235
    new-array v7, v7, [Ljava/lang/Object;

    .line 236
    .line 237
    aput-object v5, v7, v1

    .line 238
    .line 239
    aput-object v2, v7, v0

    .line 240
    .line 241
    aput-object v4, v7, p3

    .line 242
    .line 243
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    :cond_6
    new-instance v1, Lcom/dtf/face/ui/PermissionToastView;

    .line 248
    .line 249
    invoke-direct {v1, p1, p2, v5}, Lcom/dtf/face/ui/PermissionToastView;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 253
    .line 254
    const/4 v4, -0x2

    .line 255
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1, v1, v2}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 263
    .line 264
    .line 265
    new-instance p1, Lwd0$a;

    .line 266
    .line 267
    invoke-direct {p1, v1}, Lwd0$a;-><init>(Lcom/dtf/face/ui/PermissionToastView;)V

    .line 268
    .line 269
    .line 270
    sget-wide v2, Lib0;->g:J

    .line 271
    .line 272
    invoke-virtual {v1, p1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 273
    .line 274
    .line 275
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    const-string/jumbo v1, "title"

    .line 280
    .line 281
    .line 282
    const-string/jumbo v2, "msg"

    .line 283
    .line 284
    .line 285
    filled-new-array {v1, p2, v2, v5}, [Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string/jumbo v1, "showPermission"

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1, p3, v1, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    return v0

    .line 296
    :cond_7
    return v1
.end method
