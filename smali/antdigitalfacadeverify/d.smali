.class public Lantdigitalfacadeverify/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lantdigitalfacadeverify/d;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lantdigitalfacadeverify/d;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lantdigitalfacadeverify/d;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    goto :goto_1

    :cond_0
    const-string/jumbo v0, ""

    :goto_1
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dtf/face/network/APICallback;)V
    .locals 11

    const-string/jumbo v0, "UTF-8"

    .line 3
    const-string/jumbo v1, "/loggw/logUpload.do"

    .line 4
    invoke-static {p2, v1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    move-result-object v1

    :try_start_0
    invoke-virtual {p3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 6
    .line 7
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_12

    array-length v2, p3

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    const/4 v4, 0x0

    :try_start_1
    new-instance v5, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v5, v3}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_e

    .line 9
    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {v5, p3, v6, v2}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    .line 10
    invoke-virtual {v5}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 11
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 12
    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_d

    :try_start_3
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :catchall_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 14
    :catchall_1
    const-string/jumbo v2, "Content-type"

    .line 15
    const-string/jumbo v3, "text/xml"

    .line 16
    const-string/jumbo v5, "Content-Encoding"

    const-string/jumbo v7, "gzip"

    .line 17
    invoke-static {v2, v3, v5, v7}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 18
    move-result-object v2

    const-string/jumbo v3, "ProcessName"

    .line 19
    const-string/jumbo v8, "main"

    invoke-virtual {v2, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string/jumbo v3, "bizCode"

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "userId"

    .line 21
    const-string/jumbo v3, ""

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string/jumbo p1, "productId"

    .line 23
    const-string/jumbo v8, "8FA6890301632_ANDROID_product"

    invoke-virtual {v2, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "event"

    const-string/jumbo v8, "default"

    .line 24
    invoke-virtual {v2, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {p0}, Lantdigitalfacadeverify/d;->a()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v8, "productVersion"

    .line 26
    invoke-virtual {v2, v8, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "utdId"

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lantdigitalfacadeverify/c;

    .line 27
    iget-object v3, p0, Lantdigitalfacadeverify/d;->a:Landroid/content/Context;

    .line 28
    invoke-direct {p1, v1, v3}, Lantdigitalfacadeverify/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    :try_start_5
    invoke-virtual {p1, p3, v2}, Lantdigitalfacadeverify/c;->a([BLjava/util/Map;)Lorg/apache/http/HttpResponse;

    .line 29
    move-result-object p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    :catchall_2
    nop

    move-object p3, v4

    :goto_0
    const-wide/16 v1, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p1}, Lantdigitalfacadeverify/c;->a()V

    check-cast p4, Lrz3$f$a;

    .line 30
    invoke-virtual {p4, v4, v4, p2}, Lrz3$f$a;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    goto/16 :goto_c

    :cond_0
    iget-object p3, p1, Lantdigitalfacadeverify/c;->e:Lorg/apache/http/HttpResponse;

    .line 34
    if-eqz p3, :cond_1

    :try_start_6
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    .line 35
    move-result-object p3

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lorg/apache/http/StatusLine;->getStatusCode()I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 36
    goto :goto_1

    :catchall_3
    nop

    :cond_1
    :goto_1
    iget-object p3, p1, Lantdigitalfacadeverify/c;->e:Lorg/apache/http/HttpResponse;

    if-eqz p3, :cond_8

    .line 37
    :try_start_7
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 38
    move-result-object p3

    iget-object v3, p1, Lantdigitalfacadeverify/c;->e:Lorg/apache/http/HttpResponse;

    .line 39
    if-nez v3, :cond_2

    goto/16 :goto_6

    :cond_2
    invoke-interface {v3, v5}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    .line 40
    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_6

    :cond_3
    array-length v5, v3

    if-lez v5, :cond_7

    aget-object v3, v3, v6

    .line 41
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 42
    const/4 v5, -0x1

    if-le v3, v5, :cond_7

    iget-object p3, p1, Lantdigitalfacadeverify/c;->e:Lorg/apache/http/HttpResponse;

    .line 43
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p3

    invoke-interface {p3}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    .line 44
    move-result-object p3

    if-nez p3, :cond_4

    .line 45
    move-object p3, v4

    goto :goto_5

    :cond_4
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_9

    .line 46
    :try_start_8
    new-instance v5, Ljava/util/zip/GZIPInputStream;

    .line 47
    invoke-direct {v5, p3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    const/16 p3, 0x100

    :try_start_9
    new-array p3, p3, [B

    :goto_2
    invoke-virtual {v5, p3}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-ltz v7, :cond_5

    .line 48
    invoke-virtual {v3, p3, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 49
    goto :goto_2

    :cond_5
    :try_start_a
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    goto :goto_4

    .line 50
    :catchall_4
    move-object v5, v4

    :catchall_5
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 51
    goto :goto_3

    :catchall_6
    nop

    :goto_3
    if-eqz v5, :cond_6

    :catchall_7
    :goto_4
    :try_start_c
    invoke-virtual {v5}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    :cond_6
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    move-result-object p3

    :goto_5
    if-eqz p3, :cond_8

    array-length v3, p3

    int-to-long v5, v3

    iput-wide v5, p1, Lantdigitalfacadeverify/c;->g:J

    .line 53
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p3, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_8

    :catchall_9
    nop

    goto :goto_7

    .line 54
    :cond_7
    :goto_6
    if-eqz p3, :cond_8

    invoke-static {p3}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;)Ljava/lang/String;

    move-result-object v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    .line 55
    goto :goto_8

    :cond_8
    :goto_7
    move-object v3, v4

    .line 56
    :goto_8
    iget-wide v5, p1, Lantdigitalfacadeverify/c;->f:J

    const-wide/16 v7, -0x1

    cmp-long p3, v5, v1

    .line 57
    if-lez p3, :cond_9

    goto :goto_9

    :cond_9
    iget-object p3, p1, Lantdigitalfacadeverify/c;->d:Lorg/apache/http/HttpRequest;

    instance-of v0, p3, Lorg/apache/http/client/methods/HttpPost;

    .line 58
    if-eqz v0, :cond_a

    :try_start_e
    check-cast p3, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p3}, Lorg/apache/http/client/methods/HttpPost;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p3

    .line 59
    if-eqz p3, :cond_a

    invoke-interface {p3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    .line 60
    move-result-wide v5
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    goto :goto_9

    :catchall_a
    nop

    :cond_a
    move-wide v5, v7

    :goto_9
    iget-wide v9, p1, Lantdigitalfacadeverify/c;->g:J

    .line 61
    cmp-long p3, v9, v1

    if-lez p3, :cond_b

    .line 62
    move-wide v7, v9

    goto :goto_a

    .line 63
    :cond_b
    iget-object p3, p1, Lantdigitalfacadeverify/c;->e:Lorg/apache/http/HttpResponse;

    if-eqz p3, :cond_c

    :try_start_f
    invoke-interface {p3}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    .line 64
    move-result-object p3

    if-eqz p3, :cond_c

    invoke-interface {p3}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    :cond_c
    :goto_a
    invoke-virtual {p1}, Lantdigitalfacadeverify/c;->a()V

    .line 65
    :try_start_10
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 66
    const-string/jumbo p3, "code"

    invoke-virtual {p1, p3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    const/16 p3, 0xc8

    if-ne p1, p3, :cond_d

    .line 67
    move-object p1, p4

    check-cast p1, Lrz3$f$a;

    invoke-virtual {p1, v4}, Lrz3$f$a;->onSuccess(Ljava/lang/Object;)V

    .line 68
    goto :goto_b

    :cond_d
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    move-object p3, p4

    check-cast p3, Lrz3$f$a;

    invoke-virtual {p3, p1, v4, p2}, Lrz3$f$a;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_c

    goto :goto_b

    :catchall_c
    check-cast p4, Lrz3$f$a;

    invoke-virtual {p4, v4, v4, p2}, Lrz3$f$a;->onError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_b
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 71
    :goto_c
    return-void

    :catchall_d
    move-exception p1

    .line 72
    move-object v4, v5

    goto :goto_d

    .line 73
    :catchall_e
    move-exception p1

    :goto_d
    :try_start_11
    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :catchall_f
    move-exception p1

    if-eqz v4, :cond_e

    :try_start_12
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_10

    :catchall_10
    :cond_e
    :try_start_13
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_11

    :catchall_11
    throw p1

    :catchall_12
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
