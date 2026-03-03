.class public Lcom/xiaomi/push/service/ae;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xiaomi/push/service/ae$a;,
        Lcom/xiaomi/push/service/ae$b;
    }
.end annotation


# static fields
.field private static a:J = 0x0L

.field private static a:Z = false

.field private static b:J


# direct methods
.method private static a(Landroid/content/Context;Ljava/io/InputStream;)I
    .locals 3

    .line 72
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 73
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v2, 0x0

    .line 74
    invoke-static {p1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 75
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v2, -0x1

    if-eq p1, v2, :cond_2

    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne p1, v2, :cond_0

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p0, p0

    const/high16 p1, 0x43200000    # 160.0f

    const/high16 v2, 0x42400000    # 48.0f

    .line 77
    invoke-static {p0, p1, v2}, Ldi0;->a(FFF)I

    move-result p0

    .line 78
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-le p1, p0, :cond_1

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v0, p0, :cond_1

    .line 79
    div-int/2addr p1, p0

    div-int/2addr v0, p0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_1
    return v1

    .line 80
    :cond_2
    :goto_0
    const-string/jumbo p0, "decode dimension failed for bitmap."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    return v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 57
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const/4 v0, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 59
    :try_start_1
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/io/InputStream;)I

    move-result v2

    .line 60
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    :try_start_2
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 62
    iput v2, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 63
    invoke-static {p0, v0, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    invoke-static {p0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 65
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object p0, v0

    goto :goto_0

    :catchall_2
    move-exception p1

    move-object v1, v0

    goto :goto_1

    :catch_2
    move-exception p1

    move-object p0, v0

    move-object v1, p0

    .line 66
    :goto_0
    :try_start_3
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    invoke-static {p0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 68
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 69
    :goto_1
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 70
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 71
    throw p1
.end method

.method private static a(Ljava/lang/String;Z)Lcom/xiaomi/push/service/ae$a;
    .locals 10

    .line 20
    const-string/jumbo v0, "Invalid Http Response Code "

    const-string/jumbo v1, "Bitmap size is too big, max size is 102400  contentLen size is "

    .line 21
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    check-cast v3, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    const/16 v4, 0x1f40

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 24
    const/16 v4, 0x4e20

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 25
    const-string/jumbo v4, "User-agent"

    const-string/jumbo v5, "Mozilla/5.0 (Linux; U;) AppleWebKit/537.36 (KHTML, like Gecko) Version/4.0 Chrome/71.0.3578.141 Mobile Safari/537.36 XiaoMi/MiuiBrowser"

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentLength()I

    move-result v4

    const v5, 0x19000

    .line 28
    if-eqz p1, :cond_0

    if-le v4, v5, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " from url "

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/xiaomi/push/bc;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :catch_0
    move-exception p0

    move-object v0, v2

    .line 33
    goto/16 :goto_3

    :catch_1
    move-object v0, v2

    goto/16 :goto_5

    :cond_0
    :try_start_2
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 34
    move-result v1

    const/16 v4, 0xc8

    if-eq v1, v4, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " received"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 37
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 38
    return-object v2

    :cond_1
    :try_start_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    if-eqz p1, :cond_2

    const p1, 0x19000

    .line 39
    goto :goto_0

    :cond_2
    const p1, 0x1f4000

    :goto_0
    const/16 v4, 0x400

    .line 40
    new-array v6, v4, [B

    :goto_1
    if-lez p1, :cond_4

    const/4 v7, 0x0

    invoke-virtual {v0, v6, v7, v4}, Ljava/io/InputStream;->read([BII)I

    .line 41
    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr p1, v8

    invoke-virtual {v1, v6, v7, v8}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 42
    move-object v2, v0

    goto :goto_7

    :catch_2
    move-exception p0

    goto :goto_3

    :cond_4
    :goto_2
    if-gtz p1, :cond_5

    .line 43
    const-string/jumbo p1, "length 102400 exhausted."

    invoke-static {p1}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 44
    new-instance p1, Lcom/xiaomi/push/service/ae$a;

    .line 45
    invoke-direct {p1, v2, v5}, Lcom/xiaomi/push/service/ae$a;-><init>([BI)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 46
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 47
    return-object p1

    :cond_5
    :try_start_5
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 48
    move-result-object p1

    new-instance v1, Lcom/xiaomi/push/service/ae$a;

    .line 49
    array-length v4, p1

    invoke-direct {v1, p1, v4}, Lcom/xiaomi/push/service/ae$a;-><init>([BI)V
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v1

    :catchall_2
    move-exception p0

    move-object v3, v2

    goto :goto_7

    .line 50
    :catch_3
    move-exception p0

    move-object v0, v2

    move-object v3, v0

    .line 51
    goto :goto_3

    :catch_4
    move-object v0, v2

    move-object v3, v0

    goto :goto_5

    :goto_3
    :try_start_6
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 52
    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 53
    if-eqz v3, :cond_6

    :goto_4
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_6

    :catch_5
    :goto_5
    :try_start_7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Connect timeout to "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    invoke-static {v0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_6

    .line 55
    goto :goto_4

    :cond_6
    :goto_6
    return-object v2

    .line 56
    :goto_7
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_7
    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Z)Lcom/xiaomi/push/service/ae$b;
    .locals 6

    .line 1
    new-instance v0, Lcom/xiaomi/push/service/ae$b;

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lcom/xiaomi/push/service/ae$b;-><init>(Landroid/graphics/Bitmap;J)V

    .line 2
    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ae;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iput-object v1, v0, Lcom/xiaomi/push/service/ae$b;->a:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-object v0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_2

    .line 5
    :cond_0
    :try_start_1
    invoke-static {p1, p2}, Lcom/xiaomi/push/service/ae;->a(Ljava/lang/String;Z)Lcom/xiaomi/push/service/ae$a;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 6
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    return-object v0

    .line 7
    :cond_1
    :try_start_2
    iget v2, v1, Lcom/xiaomi/push/service/ae$a;->a:I

    int-to-long v4, v2

    iput-wide v4, v0, Lcom/xiaomi/push/service/ae$b;->a:J

    .line 8
    iget-object v2, v1, Lcom/xiaomi/push/service/ae$a;->a:[B

    if-eqz v2, :cond_3

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    .line 9
    new-instance p2, Ljava/io/ByteArrayInputStream;

    invoke-direct {p2, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 10
    :try_start_3
    invoke-static {p0, p2}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;Ljava/io/InputStream;)I

    move-result v3

    .line 11
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 12
    iput v3, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 13
    array-length v3, v2

    invoke-static {v2, v4, v3, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/xiaomi/push/service/ae$b;->a:Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object v3, p2

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v3, p2

    goto :goto_4

    :catch_1
    move-exception p0

    move-object v3, p2

    goto :goto_2

    .line 14
    :cond_2
    :try_start_4
    array-length p2, v2

    invoke-static {v2, v4, p2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p2

    iput-object p2, v0, Lcom/xiaomi/push/service/ae$b;->a:Landroid/graphics/Bitmap;

    .line 15
    :cond_3
    :goto_0
    iget-object p2, v1, Lcom/xiaomi/push/service/ae$a;->a:[B

    invoke-static {p0, p2, p1}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;[BLjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    :goto_1
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_3

    .line 17
    :goto_2
    :try_start_5
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_3
    return-object v0

    .line 18
    :goto_4
    invoke-static {v3}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 19
    throw p0
.end method

.method private static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    const-string/jumbo v1, "mipush_icon"

    .line 131
    invoke-static {v0, p0, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static declared-synchronized a(Landroid/content/Context;)V
    .locals 12

    const-class v0, Lcom/xiaomi/push/service/ae;

    monitor-enter v0

    .line 105
    :try_start_0
    invoke-static {p0}, Lcom/xiaomi/push/service/ae;->b(Landroid/content/Context;)V

    .line 106
    sget-wide v1, Lcom/xiaomi/push/service/ae;->a:J

    const-wide/32 v3, 0x3c00000

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lcom/xiaomi/push/service/ae;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long/2addr v1, v3

    const-wide/32 v3, 0x48190800

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 108
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    .line 109
    :cond_0
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 111
    const-string/jumbo p0, "The pic cache dir do not exists."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    .line 113
    goto :goto_3

    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_6

    .line 114
    invoke-static {p0}, Lcom/xiaomi/push/service/ae;->a([Ljava/io/File;)V

    .line 115
    sget-wide v1, Lcom/xiaomi/push/service/ae;->a:J

    .line 116
    array-length v3, p0

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const-wide/16 v4, 0x0

    if-ltz v3, :cond_5

    .line 117
    aget-object v6, p0, v3

    if-eqz v6, :cond_4

    const-wide/32 v7, 0x1e00000

    cmp-long v9, v1, v7

    if-gtz v9, :cond_3

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    sub-long/2addr v7, v9

    const-wide/32 v9, 0x337f9800

    cmp-long v11, v7, v9

    if-lez v11, :cond_2

    .line 119
    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    .line 120
    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 121
    sub-long/2addr v1, v4

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    :cond_4
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 122
    :cond_5
    move-wide v6, v4

    :goto_2
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    sput-wide v1, Lcom/xiaomi/push/service/ae;->a:J

    .line 123
    sput-wide v6, Lcom/xiaomi/push/service/ae;->b:J

    .line 124
    goto :goto_4

    :cond_6
    const-string/jumbo p0, "The pic cache file list is null."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 125
    goto :goto_4

    :goto_3
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Clear pic cache error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 126
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    monitor-exit v0

    return-void

    :goto_5
    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/Context;[BLjava/lang/String;)V
    .locals 7

    .line 82
    const-string/jumbo v0, "Save pic error: "

    if-nez p1, :cond_0

    .line 83
    const-string/jumbo p0, "cannot save small icon cause bitmap is null"

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    .line 84
    return-void

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;)V

    .line 85
    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-static {p0}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    .line 87
    if-nez p0, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object p2, v1

    goto/16 :goto_5

    :catch_0
    move-exception p0

    .line 88
    move-object p2, v1

    goto :goto_3

    :cond_1
    :goto_0
    new-instance p0, Ljava/io/File;

    invoke-static {p2}, Lcom/xiaomi/push/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p2

    .line 90
    if-nez p2, :cond_2

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 91
    :cond_2
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :try_start_1
    new-instance v2, Ljava/io/BufferedOutputStream;

    invoke-direct {v2, p2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 93
    :try_start_2
    invoke-virtual {v2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 94
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->flush()V

    .line 95
    sget-wide v3, Lcom/xiaomi/push/service/ae;->a:J

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long/2addr v3, v5

    .line 96
    sput-wide v3, Lcom/xiaomi/push/service/ae;->a:J

    sget-wide v3, Lcom/xiaomi/push/service/ae;->b:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    .line 97
    if-gtz p1, :cond_3

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    sput-wide p0, Lcom/xiaomi/push/service/ae;->b:J

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v2

    goto :goto_5

    :catch_1
    move-exception p0

    .line 98
    move-object v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide p0

    invoke-static {v3, v4, p0, p1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    .line 99
    sput-wide p0, Lcom/xiaomi/push/service/ae;->b:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 100
    :goto_2
    invoke-static {p2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_2
    move-exception p0

    .line 101
    goto :goto_5

    :catch_2
    move-exception p0

    :goto_3
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 102
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :goto_4
    return-void

    :goto_5
    invoke-static {v1}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 103
    invoke-static {p2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 104
    throw p0
.end method

.method private static a([Ljava/io/File;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 127
    :try_start_0
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 128
    new-instance v0, Lcom/xiaomi/push/service/ae$1;

    invoke-direct {v0}, Lcom/xiaomi/push/service/ae$1;-><init>()V

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "Sort pic cache error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    const-string/jumbo v0, "Load bmp from cache error: "

    const-class v1, Lcom/xiaomi/push/service/ae;

    monitor-enter v1

    .line 1
    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-static {p0}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lcom/xiaomi/push/bc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez p0, :cond_0

    .line 3
    :try_start_1
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    .line 5
    goto :goto_2

    :cond_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    sub-long/2addr p0, v4

    const-wide/32 v4, 0x48190800

    cmp-long v6, p0, v4

    if-lez v6, :cond_1

    .line 6
    const-string/jumbo p0, "The pic cache has expired."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 7
    :try_start_3
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 8
    monitor-exit v1

    return-object v2

    :catchall_1
    move-exception p0

    .line 9
    move-object p1, v2

    goto :goto_0

    :cond_1
    :try_start_4
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 10
    :try_start_5
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 11
    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/io/File;->setLastModified(J)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 12
    :try_start_6
    invoke-static {p0}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v7, v2

    move-object v2, p0

    .line 13
    move-object p0, p1

    move-object p1, v7

    :goto_0
    :try_start_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 14
    :try_start_8
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 15
    move-object v2, p1

    :goto_1
    monitor-exit v1

    .line 16
    return-object v2

    :catchall_3
    move-exception p0

    :try_start_9
    invoke-static {v2}, Lcom/xiaomi/push/x;->a(Ljava/io/Closeable;)V

    .line 17
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_2
    monitor-exit v1

    throw p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)V
    .locals 11

    const-class v0, Lcom/xiaomi/push/service/ae;

    monitor-enter v0

    .line 18
    :try_start_0
    sget-boolean v1, Lcom/xiaomi/push/service/ae;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 19
    monitor-exit v0

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    .line 20
    :try_start_1
    sput-wide v1, Lcom/xiaomi/push/service/ae;->a:J

    .line 21
    sput-wide v1, Lcom/xiaomi/push/service/ae;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v3, 0x1

    .line 22
    :try_start_2
    new-instance v4, Ljava/io/File;

    invoke-static {p0}, Lcom/xiaomi/push/service/ae;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p0, :cond_1

    .line 24
    :try_start_3
    sput-boolean v3, Lcom/xiaomi/push/service/ae;->a:Z

    .line 25
    const-string/jumbo p0, "Init pic cache finish."

    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 27
    goto :goto_5

    :cond_1
    :try_start_4
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 28
    array-length v4, p0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v6, p0, v5

    .line 29
    sget-wide v7, Lcom/xiaomi/push/service/ae;->a:J

    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v9

    add-long/2addr v7, v9

    sput-wide v7, Lcom/xiaomi/push/service/ae;->a:J

    .line 30
    sget-wide v7, Lcom/xiaomi/push/service/ae;->b:J

    cmp-long v9, v7, v1

    if-gtz v9, :cond_2

    .line 31
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    sput-wide v6, Lcom/xiaomi/push/service/ae;->b:J

    goto :goto_1

    :catchall_1
    move-exception p0

    .line 32
    goto :goto_3

    :cond_2
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    sput-wide v6, Lcom/xiaomi/push/service/ae;->b:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 33
    goto :goto_0

    :cond_3
    :try_start_5
    sput-boolean v3, Lcom/xiaomi/push/service/ae;->a:Z

    .line 34
    const-string/jumbo p0, "Init pic cache finish."

    :goto_2
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 35
    goto :goto_4

    :goto_3
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Init pic cache error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 36
    invoke-static {p0}, Lcom/xiaomi/channel/commonutils/logger/b;->d(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 37
    :try_start_7
    sput-boolean v3, Lcom/xiaomi/push/service/ae;->a:Z

    .line 38
    const-string/jumbo p0, "Init pic cache finish."
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 39
    goto :goto_2

    :goto_4
    monitor-exit v0

    .line 40
    return-void

    :catchall_2
    move-exception p0

    :try_start_8
    sput-boolean v3, Lcom/xiaomi/push/service/ae;->a:Z

    const-string/jumbo v1, "Init pic cache finish."

    .line 41
    invoke-static {v1}, Lcom/xiaomi/channel/commonutils/logger/b;->b(Ljava/lang/String;)V

    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_5
    monitor-exit v0

    throw p0
.end method
