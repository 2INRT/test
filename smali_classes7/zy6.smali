.class public final Lzy6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 10
    .line 11
    .line 12
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lcom/huawei/hiar/e;->a(Ljava/io/Closeable;)V

    .line 26
    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/String;

    .line 30
    .line 31
    const-string/jumbo v2, "UTF-8"

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Lcom/huawei/hiar/e;->a(Ljava/io/Closeable;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    move-object v0, p0

    .line 43
    goto :goto_0

    .line 44
    :catchall_1
    move-exception p1

    .line 45
    :goto_0
    invoke-static {v0}, Lcom/huawei/hiar/e;->a(Ljava/io/Closeable;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :catch_0
    move-object p0, v0

    .line 50
    :catch_1
    invoke-static {p0}, Lcom/huawei/hiar/e;->a(Ljava/io/Closeable;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
