.class final Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;->onEmbedViewAttachedToWebView(IILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;->b:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string/jumbo v0, "H5EmbedLottieView"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;->a:Ljava/util/Map;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const-string/jumbo v2, "name"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v1, ""

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string/jumbo v3, "errorpage/"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string/jumbo v3, ".json"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v3}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v3, 0x0

    .line 40
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/nebulaappproxy/api/H5AppProxyUtil;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v4, Ljava/util/zip/ZipInputStream;

    .line 53
    .line 54
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 55
    .line 56
    invoke-direct {v5, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 57
    .line 58
    .line 59
    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 60
    .line 61
    .line 62
    move-object v2, v3

    .line 63
    move-object v5, v2

    .line 64
    move-object v6, v5

    .line 65
    :cond_1
    :goto_1
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-eqz v7, :cond_4

    .line 70
    .line 71
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    if-eqz v8, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    const-string/jumbo v9, "../"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_2

    .line 89
    .line 90
    const-string/jumbo v1, "entry path contains ../ break"

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception v1

    .line 98
    goto :goto_5

    .line 99
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string/jumbo v9, "zipEntry : "

    .line 102
    .line 103
    .line 104
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    invoke-static {v0, v8}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-nez v8, :cond_1

    .line 126
    .line 127
    invoke-virtual {v7}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-virtual {v1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_1

    .line 136
    .line 137
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 138
    .line 139
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 140
    .line 141
    .line 142
    const/16 v5, 0x400

    .line 143
    .line 144
    :try_start_2
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->getBuf(I)[B

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_2
    invoke-virtual {v4, v6}, Ljava/io/InputStream;->read([B)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    const/4 v7, -0x1

    .line 153
    if-eq v5, v7, :cond_3

    .line 154
    .line 155
    const/4 v7, 0x0

    .line 156
    invoke-virtual {v2, v6, v7, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :catchall_1
    move-exception v1

    .line 161
    move-object v5, v2

    .line 162
    goto :goto_5

    .line 163
    :cond_3
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 167
    .line 168
    .line 169
    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    move-object v10, v5

    .line 171
    move-object v5, v2

    .line 172
    move-object v2, v10

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    :goto_3
    if-eqz v2, :cond_5

    .line 175
    .line 176
    :try_start_3
    new-instance v1, Ljava/lang/String;

    .line 177
    .line 178
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    .line 180
    .line 181
    move-object v3, v1

    .line 182
    :cond_5
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 183
    .line 184
    .line 185
    :goto_4
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 189
    .line 190
    .line 191
    goto :goto_6

    .line 192
    :catchall_2
    move-exception v1

    .line 193
    move-object v4, v3

    .line 194
    move-object v5, v4

    .line 195
    move-object v6, v5

    .line 196
    :goto_5
    :try_start_4
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 197
    .line 198
    .line 199
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :goto_6
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;->b:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;

    .line 204
    .line 205
    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;->access$000(Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;)Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    if-eqz v0, :cond_6

    .line 210
    .line 211
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;->b:Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;

    .line 212
    .line 213
    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;->access$000(Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView;)Lcom/alipay/android/phone/lottie/LottieAnimationView;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v3}, Lcom/alipay/android/phone/lottie/LottieAnimationView;->setAnimationFromJson(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_6
    new-instance v0, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1;

    .line 221
    .line 222
    invoke-direct {v0, p0}, Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1$1;-><init>(Lcom/alipay/mobile/nebulabiz/embedview/H5EmbedLottieView$1;)V

    .line 223
    .line 224
    .line 225
    const-wide/16 v1, 0x78

    .line 226
    .line 227
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebula/util/H5Utils;->runOnMain(Ljava/lang/Runnable;J)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :catchall_3
    move-exception v0

    .line 232
    invoke-static {v6}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->returnBuf([B)V

    .line 233
    .line 234
    .line 235
    invoke-static {v4}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5}, Lcom/alipay/mobile/nebula/util/H5IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 239
    .line 240
    .line 241
    throw v0
.end method
