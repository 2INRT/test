.class public final Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$OnCompressedListener;

.field public final synthetic e:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;Landroid/net/Uri;)V
    .locals 1

    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->e:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->b:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->c:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->d:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$OnCompressedListener;

    .line 13
    iput-object p2, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->a:Landroid/net/Uri;

    .line 14
    iget-object v0, p1, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->d:Landroid/app/Activity;

    .line 15
    invoke-static {v0, p2}, Lyo0;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->b:Ljava/lang/String;

    .line 16
    invoke-static {p2}, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->c:Ljava/lang/String;

    .line 17
    iget-object p1, p1, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->k:Ljava/util/HashMap;

    .line 18
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->e:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->a:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->d:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$OnCompressedListener;

    .line 5
    iput-object p2, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->c:Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->k:Ljava/util/HashMap;

    .line 8
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->c:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->d:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$OnCompressedListener;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1}, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$OnCompressedListener;->onStart()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 20
    .line 21
    .line 22
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    iget-object v3, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->e:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;

    .line 24
    .line 25
    if-nez v2, :cond_7

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 32
    .line 33
    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v4, 0x1d

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-lt v2, v4, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->b(Landroid/net/Uri;)Landroid/graphics/Bitmap;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v2, v5

    .line 49
    :goto_1
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object v2, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->b:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v2}, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->c(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    if-nez v2, :cond_4

    .line 58
    .line 59
    iget-object v0, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->d:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$OnCompressedListener;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    new-instance v1, Ljava/lang/Exception;

    .line 64
    .line 65
    const-string/jumbo v2, "bit null"

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$OnCompressedListener;->onException(Ljava/lang/Exception;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-void

    .line 75
    :cond_4
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 76
    .line 77
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 81
    .line 82
    const/16 v7, 0x32

    .line 83
    .line 84
    invoke-virtual {v2, v6, v7, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :try_start_2
    new-instance v6, Ljava/io/FileOutputStream;

    .line 92
    .line 93
    invoke-direct {v6, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 94
    .line 95
    .line 96
    :try_start_3
    invoke-virtual {v6, v4}, Ljava/io/FileOutputStream;->write([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    :try_start_4
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_1
    move-exception v1

    .line 107
    :try_start_5
    invoke-static {v1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    :cond_5
    :goto_2
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_7

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    move-object v5, v6

    .line 116
    goto :goto_5

    .line 117
    :catch_2
    move-exception v1

    .line 118
    move-object v5, v6

    .line 119
    goto :goto_3

    .line 120
    :catch_3
    move-exception v1

    .line 121
    move-object v5, v6

    .line 122
    goto :goto_4

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    goto :goto_5

    .line 125
    :catch_4
    move-exception v1

    .line 126
    goto :goto_3

    .line 127
    :catch_5
    move-exception v1

    .line 128
    goto :goto_4

    .line 129
    :goto_3
    :try_start_6
    invoke-static {v1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 130
    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    :try_start_7
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catch_6
    move-exception v1

    .line 139
    :try_start_8
    invoke-static {v1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :goto_4
    :try_start_9
    invoke-static {v1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 144
    .line 145
    .line 146
    if-eqz v5, :cond_5

    .line 147
    .line 148
    :try_start_a
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catch_7
    move-exception v1

    .line 153
    :try_start_b
    invoke-static {v1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_5
    if-eqz v5, :cond_6

    .line 158
    .line 159
    :try_start_c
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 160
    .line 161
    .line 162
    goto :goto_6

    .line 163
    :catch_8
    move-exception v1

    .line 164
    :try_start_d
    invoke-static {v1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    :goto_6
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 168
    .line 169
    .line 170
    throw v0

    .line 171
    :cond_7
    :goto_7
    iget-object v1, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->d:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$OnCompressedListener;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 172
    .line 173
    if-eqz v1, :cond_8

    .line 174
    .line 175
    :try_start_e
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    iget-object v2, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->d:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$OnCompressedListener;

    .line 180
    .line 181
    iget v4, v3, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->c:I

    .line 182
    .line 183
    iget-object v5, v3, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog;->a:Lcom/autonavi/common/model/GeoPoint;

    .line 184
    .line 185
    invoke-interface {v2, v1, v0, v4, v5}, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$OnCompressedListener;->onCompress(Landroid/graphics/Bitmap;Ljava/lang/String;ILcom/autonavi/common/model/GeoPoint;)V
    :try_end_e
    .catch Ljava/lang/OutOfMemoryError; {:try_start_e .. :try_end_e} :catch_9
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 186
    .line 187
    .line 188
    goto :goto_9

    .line 189
    :catch_9
    move-exception v0

    .line 190
    :try_start_f
    iget-object v1, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->d:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$OnCompressedListener;

    .line 191
    .line 192
    new-instance v2, Ljava/lang/Exception;

    .line 193
    .line 194
    const-string/jumbo v4, "Out of Memory"

    .line 195
    .line 196
    .line 197
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$OnCompressedListener;->onException(Ljava/lang/Exception;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :goto_8
    invoke-static {v0}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$a;->d:Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$OnCompressedListener;

    .line 214
    .line 215
    invoke-interface {v1, v0}, Lcom/autonavi/minimap/operation/inter/PicPhotoDialog$OnCompressedListener;->onException(Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    :cond_8
    :goto_9
    return-void
.end method
