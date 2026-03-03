.class public final Li93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/animation/provider/IBitmapProvider;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li93;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final provideBitmap(IILandroid/widget/ImageView;)V
    .locals 11

    .line 1
    const-string/jumbo v0, "LocalUrlBitmapProvider"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Li93;->a:Ljava/lang/String;

    .line 5
    .line 6
    :try_start_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string/jumbo v2, "file://"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {v1}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/net/URI;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_1
    new-instance v2, Ljava/io/File;

    .line 36
    .line 37
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    .line 52
    .line 53
    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 58
    .line 59
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 63
    .line 64
    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 65
    .line 66
    if-gt v5, p2, :cond_4

    .line 67
    .line 68
    if-le v4, p1, :cond_3

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v6, 0x1

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_1
    div-int/lit8 v4, v4, 0x2

    .line 74
    .line 75
    div-int/lit8 v5, v5, 0x2

    .line 76
    .line 77
    const/4 v6, 0x1

    .line 78
    :goto_2
    div-int v7, v4, v6

    .line 79
    .line 80
    if-lt v7, p1, :cond_5

    .line 81
    .line 82
    div-int v7, v5, v6

    .line 83
    .line 84
    if-lt v7, p2, :cond_5

    .line 85
    .line 86
    mul-int/lit8 v6, v6, 0x2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    :goto_3
    iput v6, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    iput-boolean p1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 93
    .line 94
    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-nez p1, :cond_6

    .line 99
    .line 100
    const-string/jumbo p1, "Failed to decode bitmap"

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    new-instance p2, Landroid/media/ExifInterface;

    .line 108
    .line 109
    invoke-direct {p2, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const-string/jumbo v1, "Orientation"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v1, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    new-instance v9, Landroid/graphics/Matrix;

    .line 120
    .line 121
    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 122
    .line 123
    .line 124
    const/4 v1, 0x3

    .line 125
    if-eq p2, v1, :cond_9

    .line 126
    .line 127
    const/4 v1, 0x6

    .line 128
    if-eq p2, v1, :cond_8

    .line 129
    .line 130
    const/16 v1, 0x8

    .line 131
    .line 132
    if-eq p2, v1, :cond_7

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_7
    const/high16 p2, 0x43870000    # 270.0f

    .line 136
    .line 137
    invoke-virtual {v9, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 138
    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    const/high16 p2, 0x42b40000    # 90.0f

    .line 142
    .line 143
    invoke-virtual {v9, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_9
    const/high16 p2, 0x43340000    # 180.0f

    .line 148
    .line 149
    invoke-virtual {v9, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 150
    .line 151
    .line 152
    :goto_4
    invoke-virtual {v9}, Landroid/graphics/Matrix;->isIdentity()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_a

    .line 157
    .line 158
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    const/4 v10, 0x1

    .line 171
    const/4 v5, 0x0

    .line 172
    const/4 v6, 0x0

    .line 173
    move-object v4, p1

    .line 174
    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    if-eq p2, p1, :cond_b

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :goto_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 188
    .line 189
    const-string/jumbo p3, "provideBitmap failed: "

    .line 190
    .line 191
    .line 192
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {v0, p1}, Lnt0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    :goto_6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "LocalUrlBitmapProvider{mLocalPath=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Li93;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string/jumbo v2, "\'}"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
