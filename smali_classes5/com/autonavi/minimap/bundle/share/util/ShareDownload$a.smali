.class public final Lcom/autonavi/minimap/bundle/share/util/ShareDownload$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/share/util/ShareDownload;->a(ILjava/lang/String;Lcom/autonavi/minimap/bundle/share/util/ShareDownload$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:Luc5;

.field public final synthetic d:Lcom/autonavi/minimap/bundle/share/util/ShareDownload$Callback;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILuc5;Lcom/autonavi/minimap/bundle/share/util/ShareDownload$Callback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/share/util/ShareDownload$a;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/minimap/bundle/share/util/ShareDownload$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/bundle/share/util/ShareDownload$a;->c:Luc5;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/bundle/share/util/ShareDownload$a;->d:Lcom/autonavi/minimap/bundle/share/util/ShareDownload$Callback;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/share/util/ShareDownload$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/net/URL;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v2, v1, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    nop

    .line 19
    move-object v2, v1

    .line 20
    :goto_0
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const-string/jumbo v3, "\\."

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    array-length v4, v3

    .line 30
    add-int/lit8 v4, v4, -0x1

    .line 31
    .line 32
    aget-object v4, v3, v4

    .line 33
    .line 34
    new-instance v5, Ljava/io/ByteArrayOutputStream;

    .line 35
    .line 36
    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v6, "png"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/16 v6, 0x5a

    .line 47
    .line 48
    if-eqz v4, :cond_0

    .line 49
    .line 50
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 51
    .line 52
    invoke-virtual {v2, v4, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 57
    .line 58
    invoke-virtual {v2, v4, v6, v5}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v6}, Lcom/amap/bundle/blutils/FileUtil;->getTmpFilePath(Landroid/content/Context;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string/jumbo v6, "/temp_share_"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v6, p0, Lcom/autonavi/minimap/bundle/share/util/ShareDownload$a;->b:I

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo v6, "."

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    array-length v6, v3

    .line 99
    add-int/lit8 v6, v6, -0x1

    .line 100
    .line 101
    aget-object v3, v3, v6

    .line 102
    .line 103
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    :try_start_1
    new-instance v5, Ljava/io/File;

    .line 111
    .line 112
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-nez v6, :cond_1

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    goto :goto_4

    .line 135
    :catch_1
    nop

    .line 136
    goto :goto_6

    .line 137
    :cond_1
    :goto_2
    new-instance v6, Ljava/io/FileOutputStream;

    .line 138
    .line 139
    invoke-direct {v6, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    :try_start_2
    array-length v1, v4

    .line 143
    const/4 v5, 0x0

    .line 144
    invoke-virtual {v6, v4, v5, v1}, Ljava/io/FileOutputStream;->write([BII)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/io/OutputStream;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 148
    .line 149
    .line 150
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catch_2
    move-exception v0

    .line 155
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 156
    .line 157
    .line 158
    :goto_3
    move-object v0, v3

    .line 159
    goto :goto_7

    .line 160
    :catchall_1
    move-exception v0

    .line 161
    move-object v1, v6

    .line 162
    goto :goto_4

    .line 163
    :catch_3
    nop

    .line 164
    move-object v1, v6

    .line 165
    goto :goto_6

    .line 166
    :goto_4
    if-eqz v1, :cond_2

    .line 167
    .line 168
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catch_4
    move-exception v1

    .line 173
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 174
    .line 175
    .line 176
    :cond_2
    :goto_5
    throw v0

    .line 177
    :goto_6
    if-eqz v1, :cond_3

    .line 178
    .line 179
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 180
    .line 181
    .line 182
    goto :goto_7

    .line 183
    :catch_5
    move-exception v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    .line 186
    .line 187
    :cond_3
    :goto_7
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 188
    .line 189
    .line 190
    :cond_4
    new-instance v1, Lcom/autonavi/minimap/bundle/share/util/ShareDownload$a$a;

    .line 191
    .line 192
    invoke-direct {v1, p0, v0}, Lcom/autonavi/minimap/bundle/share/util/ShareDownload$a$a;-><init>(Lcom/autonavi/minimap/bundle/share/util/ShareDownload$a;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 196
    .line 197
    .line 198
    return-void
.end method
