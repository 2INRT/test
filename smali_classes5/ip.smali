.class public final Lip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/ajx3/bl/AjxTextureFactory$ITextureConfigGetter;


# instance fields
.field public a:Landroid/content/Context;


# virtual methods
.method public final getAjxTextureConfig(Ljava/lang/String;JZ)Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;
    .locals 10

    .line 1
    const-string/jumbo v0, "ImageLoader"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "webp"

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const-string/jumbo v2, ".webp"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p2, p3}, Lcom/autonavi/minimap/ajx3/Ajx;->h(J)Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/16 v6, 0x11

    .line 36
    .line 37
    invoke-static {v5, p1, v6}, Lgh4;->d(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;I)Lgh4;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    xor-int/lit8 v6, p4, 0x1

    .line 42
    .line 43
    iput-boolean v6, v5, Lgh4;->C:Z

    .line 44
    .line 45
    invoke-virtual {v5}, Lgh4;->h()V

    .line 46
    .line 47
    .line 48
    if-eqz p4, :cond_1

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v6, 0x0

    .line 55
    :goto_1
    iput-wide p2, v5, Lgh4;->g:J

    .line 56
    .line 57
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    const/4 p3, 0x0

    .line 66
    :try_start_0
    invoke-interface {p2, v5}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->loadImage(Lgh4;)[B

    .line 67
    .line 68
    .line 69
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception v7

    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_2

    .line 83
    .line 84
    const-string/jumbo v8, "createTextureConfig fail, url:"

    .line 85
    .line 86
    .line 87
    const-string/jumbo v9, ", stack:\n"

    .line 88
    .line 89
    .line 90
    invoke-static {v8, p1, v9}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v0, v7}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    move-object v7, p3

    .line 109
    :goto_2
    if-eqz v7, :cond_7

    .line 110
    .line 111
    array-length v8, v7

    .line 112
    if-gtz v8, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    iget-object p1, p0, Lip;->a:Landroid/content/Context;

    .line 116
    .line 117
    if-eqz p4, :cond_4

    .line 118
    .line 119
    if-nez v2, :cond_4

    .line 120
    .line 121
    invoke-interface {p2, v5}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->readImageSize(Lgh4;)[F

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    aget p3, p2, v3

    .line 126
    .line 127
    aget p4, p2, v4

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    aget p2, p2, v3

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 141
    .line 142
    div-float/2addr p1, p2

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    iget p2, v5, Lgh4;->N:I

    .line 145
    .line 146
    int-to-float p3, p2

    .line 147
    iget p2, v5, Lgh4;->O:I

    .line 148
    .line 149
    int-to-float p4, p2

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 161
    .line 162
    iget p2, v5, Lgh4;->e:F

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    cmpg-float v0, p2, v0

    .line 166
    .line 167
    if-gtz v0, :cond_5

    .line 168
    .line 169
    const/high16 p2, 0x40000000    # 2.0f

    .line 170
    .line 171
    :cond_5
    div-float/2addr p1, p2

    .line 172
    const/16 v3, 0xb

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 176
    .line 177
    :goto_3
    new-instance p2, Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;

    .line 178
    .line 179
    invoke-direct {p2}, Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v7, p2, Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;->data:[B

    .line 183
    .line 184
    iput p4, p2, Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;->height:F

    .line 185
    .line 186
    iput p3, p2, Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;->width:F

    .line 187
    .line 188
    iput v3, p2, Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;->imgType:I

    .line 189
    .line 190
    iput p1, p2, Lcom/autonavi/jni/ajx3/bl/AjxTextureConfig;->scaleFactor:F

    .line 191
    .line 192
    return-object p2

    .line 193
    :cond_7
    :goto_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 194
    .line 195
    .line 196
    move-result p2

    .line 197
    if-nez p2, :cond_8

    .line 198
    .line 199
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 200
    .line 201
    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_8

    .line 204
    .line 205
    const-string/jumbo p2, "createTextureConfig fail, result is null, url: "

    .line 206
    .line 207
    .line 208
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v0, p1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    return-object p3
.end method
