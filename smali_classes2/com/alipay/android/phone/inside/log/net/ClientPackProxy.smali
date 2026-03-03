.class public Lcom/alipay/android/phone/inside/log/net/ClientPackProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x18

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/android/phone/inside/log/util/sec/EncryptUtil;->a(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/alipay/android/phone/inside/log/net/ClientPackProxy;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private a(I)Ljava/lang/String;
    .locals 3

    .line 33
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string/jumbo p1, "%06d"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 9
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    const-string/jumbo p1, "data"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 11
    move-result-object p1

    const-string/jumbo v0, "public_key"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/log/net/ClientPackProxy;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    :catch_0
    :cond_1
    return v1
.end method

.method private a()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 6
    const-string/jumbo v0, "{\"data\":{\"api_version\":\"1.0\"}}"

    .line 7
    const-string/jumbo v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    :try_start_0
    invoke-static {p1, p2}, Lcom/alipay/android/phone/inside/log/util/sec/EncryptUtil$Rsa;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    .line 15
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/net/ClientPackProxy;->b()V

    .line 16
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/net/ClientPackProxy;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/android/phone/inside/log/util/sec/EncryptUtil$Rsa;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    move-result-object v0

    const-string/jumbo v1, "security"

    const-string/jumbo v2, "EncryptDesKeyEx"

    invoke-interface {v0, v1, v2, p2}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-object p1
.end method

.method private a(Ljava/lang/String;[BLjava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 18
    invoke-static {p1, p2, p3}, Lcom/alipay/android/phone/inside/log/util/sec/DesCBC;->a(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private varargs a([[B)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 19
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_4

    .line 20
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    :try_start_1
    new-instance v2, Ljava/io/DataOutputStream;

    invoke-direct {v2, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    .line 22
    :goto_0
    :try_start_2
    array-length v3, p1

    if-ge v0, v3, :cond_1

    .line 23
    aget-object v3, p1, v0

    array-length v3, v3

    invoke-direct {p0, v3}, Lcom/alipay/android/phone/inside/log/net/ClientPackProxy;->a(I)Ljava/lang/String;

    move-result-object v3

    .line 24
    const-string/jumbo v4, "utf-8"

    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    .line 25
    aget-object v3, p1, v0

    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    :goto_1
    move-object v0, v1

    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {v2}, Ljava/io/DataOutputStream;->flush()V

    .line 27
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 29
    :catch_0
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    return-object p1

    :catchall_1
    move-exception p1

    move-object v2, v0

    goto :goto_1

    :catchall_2
    move-exception p1

    move-object v2, v0

    :goto_2
    if-eqz v0, :cond_2

    .line 30
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    :catch_2
    nop

    :cond_2
    :goto_3
    if-eqz v2, :cond_3

    .line 31
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 32
    :catch_3
    :cond_3
    throw p1

    :cond_4
    :goto_4
    return-object v0
.end method

.method private b()V
    .locals 0

    .line 22
    invoke-static {}, Lcom/alipay/android/phone/inside/log/net/PublicKeyManager;->b()V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    .line 23
    invoke-static {p1}, Lcom/alipay/android/phone/inside/log/net/PublicKeyManager;->a(Ljava/lang/String;)Z

    return-void
.end method

.method private b(Ljava/lang/String;[BLjava/lang/String;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 21
    invoke-static {p1, p2, p3}, Lcom/alipay/android/phone/inside/log/util/sec/DesCBC;->b(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method private c([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/lang/String;

    const-string/jumbo v1, "utf-8"

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/net/PublicKeyManager;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/net/ClientPackProxy;->a()[B

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/alipay/android/phone/inside/log/net/ClientPackProxy;->a:Ljava/lang/String;

    invoke-direct {p0}, Lcom/alipay/android/phone/inside/log/net/ClientPackProxy;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/alipay/android/phone/inside/log/net/ClientPackProxy;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    .line 3
    invoke-static {p1}, Lcom/alipay/android/phone/inside/log/util/sec/GzipUtils;->a([B)[B

    move-result-object p1

    .line 4
    iget-object v2, p0, Lcom/alipay/android/phone/inside/log/net/ClientPackProxy;->a:Ljava/lang/String;

    const-string/jumbo v3, "alipay_inside_log_body"

    invoke-direct {p0, v2, p1, v3}, Lcom/alipay/android/phone/inside/log/net/ClientPackProxy;->a(Ljava/lang/String;[BLjava/lang/String;)[B

    move-result-object p1

    .line 5
    const/4 v2, 0x3

    new-array v2, v2, [[B

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    invoke-direct {p0, v2}, Lcom/alipay/android/phone/inside/log/net/ClientPackProxy;->a([[B)[B

    move-result-object p1

    return-object p1
.end method

.method public b([B)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 p1, 0x6

    .line 2
    :try_start_1
    new-array v0, p1, [B

    .line 3
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 4
    invoke-direct {p0, v0}, Lcom/alipay/android/phone/inside/log/net/ClientPackProxy;->c([B)I

    move-result v0

    .line 5
    new-array v0, v0, [B

    .line 6
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 7
    new-instance v2, Ljava/lang/String;

    const-string/jumbo v3, "utf-8"

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 8
    invoke-direct {p0, v2}, Lcom/alipay/android/phone/inside/log/net/ClientPackProxy;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    new-array p1, p1, [B

    .line 10
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    .line 11
    invoke-direct {p0, p1}, Lcom/alipay/android/phone/inside/log/net/ClientPackProxy;->c([B)I

    move-result p1

    .line 12
    new-array p1, p1, [B

    .line 13
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    .line 14
    iget-object v0, p0, Lcom/alipay/android/phone/inside/log/net/ClientPackProxy;->a:Ljava/lang/String;

    const-string/jumbo v2, "alipay_inside_log_body"

    invoke-direct {p0, v0, p1, v2}, Lcom/alipay/android/phone/inside/log/net/ClientPackProxy;->b(Ljava/lang/String;[BLjava/lang/String;)[B

    .line 15
    move-result-object p1

    invoke-static {p1}, Lcom/alipay/android/phone/inside/log/util/sec/GzipUtils;->b([B)[B

    .line 16
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p1

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception p1

    move-object v0, v1

    .line 17
    goto :goto_0

    :cond_0
    :try_start_3
    new-instance p1, Lcom/alipay/android/phone/inside/log/PublicKeyUpdateException;

    invoke-direct {p1}, Lcom/alipay/android/phone/inside/log/PublicKeyUpdateException;-><init>()V

    throw p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 18
    :catch_2
    move-exception p1

    :goto_0
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_1
    if-eqz v0, :cond_1

    .line 19
    :try_start_5
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 20
    :catch_3
    :cond_1
    throw p1
.end method
