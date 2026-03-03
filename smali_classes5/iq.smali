.class public final Liq;
.super Lcom/autonavi/minimap/ajx3/loader/picasso/g;
.source "SourceFile"


# virtual methods
.method public final b(Lmu4;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Lmu4;->c:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string/jumbo v0, "ajx.resource"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final e(Lcom/autonavi/minimap/ajx3/loader/picasso/Picasso;Lmu4;I)Lax2;
    .locals 9

    .line 1
    new-instance p1, Lsx2;

    .line 2
    .line 3
    invoke-direct {p1}, Lsx2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object p3, p2, Lmu4;->y:Le0;

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/AppInterfaces;->getImageUtils()Lcom/amap/utils/IImageUtils;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p2, Lmu4;->c:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-interface {v2, v3}, Lcom/amap/utils/IImageUtils;->isGif(Landroid/net/Uri;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x1

    .line 23
    const-string/jumbo v4, "/"

    .line 24
    .line 25
    .line 26
    iget-wide v5, p2, Lmu4;->d:J

    .line 27
    .line 28
    if-eqz v2, :cond_3

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v7

    .line 34
    invoke-virtual {p3}, Le0;->decodeBegin()V

    .line 35
    .line 36
    .line 37
    iget-object p2, p2, Lmu4;->c:Landroid/net/Uri;

    .line 38
    .line 39
    sget v2, Lhq;->a:I

    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    const-string/jumbo p2, "realPath is null"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lsx2;->a(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v3, "realPath:"

    .line 74
    .line 75
    .line 76
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Lsx2;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, v5, v6, p1}, Lhq;->d(Ljava/lang/String;JLsx2;)[B

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_0
    invoke-virtual {p3}, Le0;->decodeEnd()V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    new-instance p1, Lax2;

    .line 99
    .line 100
    invoke-direct {p1}, Lax2;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string/jumbo p3, "image/gif"

    .line 104
    .line 105
    .line 106
    iput-object p3, p1, Lax2;->n:Ljava/lang/String;

    .line 107
    .line 108
    sget-object p3, Lcom/autonavi/minimap/ajx3/loader/picasso/h;->a:Ljava/nio/charset/Charset;

    .line 109
    .line 110
    new-instance p3, Lt96;

    .line 111
    .line 112
    invoke-direct {p3, p2}, Lt96;-><init>([B)V

    .line 113
    .line 114
    .line 115
    iput-object p3, p1, Lax2;->j:Lcom/amap/imageloader/api/cache/IGif;

    .line 116
    .line 117
    array-length p2, p2

    .line 118
    int-to-long p2, p2

    .line 119
    iput-wide p2, p1, Lax2;->p:J

    .line 120
    .line 121
    sget-object p2, Lcom/amap/imageloader/api/request/LoadedFrom;->DISK:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 122
    .line 123
    iput-object p2, p1, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 124
    .line 125
    iput-wide v0, p1, Lax2;->a:J

    .line 126
    .line 127
    iput-wide v7, p1, Lax2;->b:J

    .line 128
    .line 129
    sget-object p2, Lcom/amap/imageloader/api/request/Source;->AjxResource:Lcom/amap/imageloader/api/request/Source;

    .line 130
    .line 131
    iput-object p2, p1, Lax2;->q:Lcom/amap/imageloader/api/request/Source;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_2
    const-string/jumbo p2, "loadAjxGifDrawableWithUri return null"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lsx2;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 141
    .line 142
    sget-object p3, Lcom/amap/imageloader/error/AILErrorCode;->AJX_GIF_EMPTY_DATA:Lcom/amap/imageloader/error/AILErrorCode;

    .line 143
    .line 144
    iget p3, p3, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 145
    .line 146
    invoke-virtual {p1}, Lsx2;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-direct {p2, p3, p1}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(ILjava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw p2

    .line 154
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v7

    .line 158
    invoke-virtual {p3}, Le0;->decodeBegin()V

    .line 159
    .line 160
    .line 161
    iget-object p2, p2, Lmu4;->c:Landroid/net/Uri;

    .line 162
    .line 163
    sget v2, Lhq;->a:I

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_4

    .line 170
    .line 171
    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_4

    .line 176
    .line 177
    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    :cond_4
    invoke-static {p2, v5, v6, p1}, Lhq;->c(Ljava/lang/String;JLsx2;)Landroid/graphics/Bitmap;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p3}, Le0;->decodeEnd()V

    .line 186
    .line 187
    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    new-instance p1, Lax2;

    .line 191
    .line 192
    invoke-direct {p1}, Lax2;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-wide v0, p1, Lax2;->a:J

    .line 196
    .line 197
    iput-wide v7, p1, Lax2;->b:J

    .line 198
    .line 199
    sget-object p3, Lcom/amap/imageloader/api/request/LoadedFrom;->DISK:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 200
    .line 201
    iput-object p3, p1, Lax2;->l:Lcom/amap/imageloader/api/request/LoadedFrom;

    .line 202
    .line 203
    iput-object p2, p1, Lax2;->h:Landroid/graphics/Bitmap;

    .line 204
    .line 205
    sget-object p2, Lcom/amap/imageloader/api/request/Source;->AjxResource:Lcom/amap/imageloader/api/request/Source;

    .line 206
    .line 207
    iput-object p2, p1, Lax2;->q:Lcom/amap/imageloader/api/request/Source;

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_5
    const-string/jumbo p2, "loadAjxBitmapWithUri return null"

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, p2}, Lsx2;->a(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance p2, Lcom/amap/imageloader/error/LoadImageRuntimeException;

    .line 217
    .line 218
    sget-object p3, Lcom/amap/imageloader/error/AILErrorCode;->BITMAP_NULL:Lcom/amap/imageloader/error/AILErrorCode;

    .line 219
    .line 220
    iget p3, p3, Lcom/amap/imageloader/error/AILErrorCode;->code:I

    .line 221
    .line 222
    invoke-virtual {p1}, Lsx2;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-direct {p2, p3, p1}, Lcom/amap/imageloader/error/LoadImageRuntimeException;-><init>(ILjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p2
.end method
