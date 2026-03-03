.class public Lcom/alipay/mobile/beehive/contentsec/utils/BitmapUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 13
    :try_start_0
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/alipay/mobile/beehive/contentsec/utils/BitmapUtils;->b(Landroid/graphics/Bitmap;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x50

    invoke-virtual {p0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    .line 3
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/utils/BitmapUtils;->a(Ljava/io/OutputStream;)V

    goto :goto_2

    .line 4
    :goto_1
    :try_start_1
    const-string/jumbo v1, "SecReportEvent"

    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 5
    :goto_2
    return v0

    :goto_3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/contentsec/utils/BitmapUtils;->a(Ljava/io/OutputStream;)V

    throw p0
.end method

.method public static a(Landroid/graphics/Bitmap;)[B
    .locals 2

    .line 6
    invoke-static {p0}, Lcom/alipay/mobile/beehive/contentsec/utils/BitmapUtils;->b(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    :try_start_0
    invoke-static {p0, v0}, Lcom/alipay/mobile/beehive/contentsec/utils/BitmapUtils;->a(Landroid/graphics/Bitmap;Ljava/io/OutputStream;)Z

    .line 9
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/beehive/contentsec/utils/BitmapUtils;->a(Ljava/io/OutputStream;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 11
    :try_start_1
    const-string/jumbo v1, "SecReportEvent"

    invoke-static {v1, p0}, Lcom/alipay/mobile/beehive/contentsec/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 12
    invoke-static {v0}, Lcom/alipay/mobile/beehive/contentsec/utils/BitmapUtils;->a(Ljava/io/OutputStream;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {v0}, Lcom/alipay/mobile/beehive/contentsec/utils/BitmapUtils;->a(Ljava/io/OutputStream;)V

    throw p0

    :cond_0
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private static b(Landroid/graphics/Bitmap;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
