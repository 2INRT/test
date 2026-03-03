.class public final Lh37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapif;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;


# direct methods
.method public constructor <init>(Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh37;->b:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    .line 5
    .line 6
    iput p2, p0, Lh37;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;)V
    .locals 10

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lh37;->b:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p2, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->mapif:Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;

    .line 10
    .line 11
    iget p2, p2, Lmapdo/mapdo/mapif/mapdo/mapdo/mapchar/mapdo;->mapdo:I

    .line 12
    .line 13
    iget-object v0, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->f:Ljava/lang/String;

    .line 14
    .line 15
    iget v1, p0, Lh37;->a:I

    .line 16
    .line 17
    if-ne v1, p2, :cond_d

    .line 18
    .line 19
    iget-object p2, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->e:Ln37;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto/16 :goto_8

    .line 24
    .line 25
    :cond_1
    new-instance v2, Lmapdo/mapdo/mapif/mapdo/mapdo/mapif;

    .line 26
    .line 27
    iget-object v3, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->a:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3}, Lj37;->b(Landroid/content/Context;)Lj37;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4}, Lj37;->a()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3}, Li37;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget v6, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->g:I

    .line 42
    .line 43
    invoke-direct {v2, v0, v4, v5, v6}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapif;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lj37;->b(Landroid/content/Context;)Lj37;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Lj37;->c()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v5, 0x0

    .line 55
    if-eqz v4, :cond_2

    .line 56
    .line 57
    new-array v3, v5, [B

    .line 58
    .line 59
    goto/16 :goto_7

    .line 60
    .line 61
    :cond_2
    iget-object v4, v3, Lj37;->d:[B

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    array-length v6, v4

    .line 66
    if-lez v6, :cond_3

    .line 67
    .line 68
    :goto_0
    move-object v3, v4

    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_3
    iget-object v4, v3, Lj37;->b:Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    if-eqz v4, :cond_b

    .line 74
    .line 75
    iget-object v6, v3, Lj37;->c:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v6, :cond_4

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_4
    :try_start_0
    invoke-virtual {v4, v6, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v6, v4}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    instance-of v6, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 90
    .line 91
    if-eqz v6, :cond_5

    .line 92
    .line 93
    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 94
    .line 95
    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    if-nez v4, :cond_6

    .line 101
    .line 102
    invoke-static {}, La22;->a()Ljava/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    const/4 v9, -0x1

    .line 120
    if-eq v8, v9, :cond_7

    .line 121
    .line 122
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 126
    .line 127
    :goto_1
    invoke-static {v6, v7, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    new-instance v9, Landroid/graphics/Canvas;

    .line 132
    .line 133
    invoke-direct {v9, v8}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v5, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v9}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v8}, Leh2;->a(Landroid/graphics/Bitmap;)Ljava/util/Optional;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    :goto_2
    invoke-static {v4}, Lfh2;->b(Ljava/util/Optional;)Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_a

    .line 151
    .line 152
    invoke-static {v4}, Lgx;->b(Ljava/util/Optional;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Landroid/graphics/Bitmap;

    .line 157
    .line 158
    :goto_3
    if-eqz v4, :cond_9

    .line 159
    .line 160
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_8

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_8
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    .line 168
    .line 169
    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 170
    .line 171
    .line 172
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 173
    .line 174
    const/16 v8, 0x64

    .line 175
    .line 176
    invoke-virtual {v4, v7, v8, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    :goto_4
    new-array v4, v5, [B

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    new-array v4, v5, [B
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    goto :goto_6

    .line 190
    :catch_0
    :cond_b
    :goto_5
    new-array v4, v5, [B

    .line 191
    .line 192
    :goto_6
    array-length v6, v4

    .line 193
    const/high16 v7, 0x400000

    .line 194
    .line 195
    if-ge v6, v7, :cond_c

    .line 196
    .line 197
    iput-object v4, v3, Lj37;->d:[B

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_c
    new-array v3, v5, [B

    .line 202
    .line 203
    :goto_7
    :try_start_1
    iget-object p2, p2, Ln37;->a:Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 204
    .line 205
    check-cast p2, Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew$mapdo$mapdo;

    .line 206
    .line 207
    :try_start_2
    invoke-virtual {p2, v1, v2, v3}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew$mapdo$mapdo;->d(ILmapdo/mapdo/mapif/mapdo/mapdo/mapif;[B)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    .line 209
    .line 210
    :catch_1
    :cond_d
    :goto_8
    new-instance p2, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapbyte;

    .line 211
    .line 212
    invoke-direct {p2, p1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapbyte;-><init>(Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->e:Ln37;

    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    :try_start_3
    iget-object p1, p1, Ln37;->a:Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew;
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 221
    .line 222
    check-cast p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew$mapdo$mapdo;

    .line 223
    .line 224
    :try_start_4
    invoke-virtual {p1, v1, v0, p2}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew$mapdo$mapdo;->c(ILjava/lang/String;Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapbyte;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 225
    .line 226
    .line 227
    :catch_2
    return-void
.end method
