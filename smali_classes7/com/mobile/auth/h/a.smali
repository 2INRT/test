.class public Lcom/mobile/auth/h/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/auth/h/b;


# static fields
.field private static a:Lcom/mobile/auth/g/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 4

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    sget-object v1, Lcom/cmic/sso/sdk/b;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/cmic/sso/sdk/b;->a:[Ljava/lang/String;

    const/4 v3, 0x2

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/cmic/sso/sdk/b;->a:[Ljava/lang/String;

    const/4 v3, 0x4

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/cmic/sso/sdk/b;->a:[Ljava/lang/String;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 83
    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/mobile/auth/i/g;Lcom/cmic/sso/sdk/a;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    monitor-enter p0

    .line 88
    :try_start_0
    instance-of p1, p1, Lcom/mobile/auth/i/e;

    if-eqz p1, :cond_1

    .line 89
    new-instance p1, Lcom/mobile/auth/g/c;

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/mobile/auth/g/c;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/cmic/sso/sdk/a;)V

    .line 90
    sget-object p2, Lcom/mobile/auth/h/a;->a:Lcom/mobile/auth/g/c;

    if-nez p2, :cond_0

    .line 91
    sput-object p1, Lcom/mobile/auth/h/a;->a:Lcom/mobile/auth/g/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object p1

    .line 92
    :cond_1
    :try_start_1
    sget-object p1, Lcom/mobile/auth/h/a;->a:Lcom/mobile/auth/g/c;

    if-nez p1, :cond_2

    .line 93
    new-instance p1, Lcom/mobile/auth/g/c;

    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultSSLSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/mobile/auth/g/c;-><init>(Ljavax/net/ssl/SSLSocketFactory;Lcom/cmic/sso/sdk/a;)V

    sput-object p1, Lcom/mobile/auth/h/a;->a:Lcom/mobile/auth/g/c;

    .line 94
    :cond_2
    sget-object p1, Lcom/mobile/auth/h/a;->a:Lcom/mobile/auth/g/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/mobile/auth/j/c;Lcom/mobile/auth/k/c;Lcom/cmic/sso/sdk/a;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    .line 1
    const-string/jumbo v5, "remote_ip"

    const-string/jumbo v6, ""

    const-string/jumbo v7, "responseResult: "

    const-string/jumbo v8, "responseCode: "

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\u8bf7\u6c42\u5730\u5740: "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/j/c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v9, "ConnectionInterceptor"

    .line 2
    invoke-static {v9, v0}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/j/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v15, Ljava/net/URL;

    invoke-direct {v15, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v15}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 7
    move-result-object v14

    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/j/c;->j()Lcom/mobile/auth/i/g;

    move-result-object v11

    instance-of v12, v11, Lcom/mobile/auth/i/h;

    if-nez v12, :cond_0

    instance-of v12, v11, Lcom/mobile/auth/i/e;

    if-eqz v12, :cond_1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object/from16 v18, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x0

    const/4 v15, -0x1

    goto/16 :goto_13

    :catch_0
    move-exception v0

    move-object/from16 v18, v6

    const/4 v11, 0x0

    .line 8
    const/4 v12, 0x0

    :goto_1
    const/4 v13, 0x0

    const/4 v15, -0x1

    goto/16 :goto_e

    .line 9
    :cond_0
    :goto_2
    invoke-virtual {v4, v5}, Lcom/cmic/sso/sdk/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    move-result v16

    if-nez v16, :cond_1

    new-instance v15, Ljava/net/URL;

    invoke-virtual {v0, v14, v12}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x1

    goto :goto_3

    :cond_1
    const/4 v0, 0x0

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/j/c;->g()Landroid/net/Network;

    .line 12
    move-result-object v12

    if-eqz v12, :cond_2

    const-string/jumbo v12, "\u5f00\u59cbwifi\u4e0b\u53d6\u53f7"

    .line 13
    invoke-static {v9, v12}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/j/c;->g()Landroid/net/Network;

    move-result-object v12

    invoke-virtual {v12, v15}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 14
    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;

    goto :goto_4

    :cond_2
    const-string/jumbo v12, "\u4f7f\u7528\u5f53\u524d\u7f51\u7edc\u73af\u5883\u53d1\u9001\u8bf7\u6c42"

    .line 15
    invoke-static {v9, v12}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 16
    move-result-object v12

    check-cast v12, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/j/c;->c()Ljava/util/Map;

    .line 17
    move-result-object v15

    if-eqz v15, :cond_3

    .line 18
    invoke-interface {v15}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Ljava/lang/String;

    invoke-interface {v15, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v17
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v18, v6

    .line 20
    :try_start_2
    move-object/from16 v6, v17

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v12, v13, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v6, v18

    goto :goto_5

    :catchall_1
    move-exception v0

    :goto_6
    const/4 v11, 0x0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_7
    const/4 v11, 0x0

    goto :goto_1

    :catchall_2
    move-exception v0

    move-object/from16 v18, v6

    goto :goto_6

    :catch_2
    move-exception v0

    .line 21
    move-object/from16 v18, v6

    goto :goto_7

    :cond_3
    move-object/from16 v18, v6

    .line 22
    instance-of v6, v12, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v6, :cond_4

    instance-of v6, v11, Lcom/mobile/auth/i/h;

    if-nez v6, :cond_5

    instance-of v6, v11, Lcom/mobile/auth/i/e;

    if-eqz v6, :cond_4

    .line 23
    goto :goto_9

    :cond_4
    :goto_8
    const/4 v0, 0x1

    goto :goto_a

    :cond_5
    :goto_9
    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "host = "

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    invoke-static {v9, v0}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const-string/jumbo v0, "Host"

    invoke-virtual {v12, v0, v14}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string/jumbo v0, "need sni handle"

    invoke-static {v9, v0}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    move-object v0, v12

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v6, Lcom/mobile/auth/g/d;

    move-object v11, v12

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/j/c;->g()Landroid/net/Network;

    .line 29
    move-result-object v13

    invoke-direct {v6, v11, v13, v4}, Lcom/mobile/auth/g/d;-><init>(Ljavax/net/ssl/HttpsURLConnection;Landroid/net/Network;Lcom/cmic/sso/sdk/a;)V

    invoke-virtual {v0, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    move-object v0, v12

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v6, Lcom/mobile/auth/h/a$a;

    .line 30
    invoke-direct {v6, v1, v14}, Lcom/mobile/auth/h/a$a;-><init>(Lcom/mobile/auth/h/a;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    goto :goto_8

    :cond_6
    move-object v0, v12

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 31
    invoke-virtual {v1, v11, v4}, Lcom/mobile/auth/h/a;->a(Lcom/mobile/auth/i/g;Lcom/cmic/sso/sdk/a;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v6

    .line 32
    invoke-virtual {v0, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    goto :goto_8

    :goto_a
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 35
    const/16 v6, 0x1388

    invoke-virtual {v12, v6}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 36
    invoke-virtual {v12, v6}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 37
    invoke-virtual {v12, v0}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/j/c;->e()Ljava/lang/String;

    .line 39
    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 40
    const/4 v6, 0x1

    invoke-virtual {v12, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 41
    instance-of v6, v2, Lcom/mobile/auth/j/b;

    .line 42
    if-eqz v6, :cond_7

    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    .line 43
    move-object v6, v2

    check-cast v6, Lcom/mobile/auth/j/b;

    invoke-virtual {v6, v4}, Lcom/mobile/auth/j/b;->a(Lcom/cmic/sso/sdk/a;)V

    :cond_7
    const-string/jumbo v6, "POST"

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    const-string/jumbo v6, "utf-8"

    if-eqz v0, :cond_8

    :try_start_3
    invoke-virtual {v12}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v11
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/j/c;->d()Ljava/lang/String;

    .line 46
    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v11}, Ljava/io/OutputStream;->flush()V

    .line 47
    goto :goto_b

    :catchall_3
    move-exception v0

    goto/16 :goto_0

    .line 48
    :catch_3
    move-exception v0

    goto/16 :goto_1

    :cond_8
    const/4 v11, 0x0

    :goto_b
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 49
    .line 50
    move-result v15
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v13
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    const/16 v0, 0x800

    .line 51
    :try_start_6
    new-array v0, v0, [B

    :goto_c
    invoke-virtual {v13, v0}, Ljava/io/InputStream;->read([B)I

    move-result v14

    if-lez v14, :cond_9

    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v4, v14, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v2, p1

    .line 52
    move-object/from16 v4, p3

    goto :goto_c

    :catchall_4
    move-exception v0

    goto/16 :goto_13

    :catch_4
    move-exception v0

    goto :goto_e

    :cond_9
    new-instance v0, Lcom/mobile/auth/k/b;

    invoke-virtual {v12}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 53
    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    invoke-direct {v0, v15, v2, v4}, Lcom/mobile/auth/k/b;-><init>(ILjava/util/Map;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 56
    invoke-direct {v1, v11}, Lcom/mobile/auth/h/a;->a(Ljava/io/Closeable;)V

    invoke-direct {v1, v13}, Lcom/mobile/auth/h/a;->a(Ljava/io/Closeable;)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_a

    move-object/from16 v6, v18

    goto :goto_d

    :cond_a
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_d
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-eq v15, v2, :cond_b

    const/16 v2, 0x12d

    .line 58
    if-eq v15, v2, :cond_b

    const/16 v2, 0x12e

    if-eq v15, v2, :cond_b

    goto/16 :goto_11

    :cond_b
    invoke-interface {v3, v0}, Lcom/mobile/auth/k/c;->a(Lcom/mobile/auth/k/b;)V

    .line 59
    goto/16 :goto_12

    .line 60
    :catchall_5
    move-exception v0

    const/4 v13, 0x0

    goto/16 :goto_13

    :catch_5
    move-exception v0

    const/4 v13, 0x0

    :goto_e
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "\u8bf7\u6c42\u5931\u8d25: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/j/c;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/mobile/auth/m/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual/range {p3 .. p3}, Lcom/cmic/sso/sdk/a;->a()Lcom/mobile/auth/l/a;

    move-result-object v2

    iget-object v2, v2, Lcom/mobile/auth/l/a;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    instance-of v2, v0, Ljava/io/EOFException;

    if-eqz v2, :cond_c

    const v2, 0x30d72

    const v15, 0x30d72

    .line 63
    goto :goto_f

    :cond_c
    const v2, 0x18ed6

    .line 64
    const v15, 0x18ed6

    :goto_f
    instance-of v0, v0, Ljava/net/UnknownHostException;

    if-eqz v0, :cond_e

    .line 65
    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/j/c;->j()Lcom/mobile/auth/i/g;

    move-result-object v0

    instance-of v0, v0, Lcom/mobile/auth/i/h;

    if-nez v0, :cond_d

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/mobile/auth/j/c;->j()Lcom/mobile/auth/i/g;

    move-result-object v0

    instance-of v0, v0, Lcom/mobile/auth/i/e;

    .line 67
    if-eqz v0, :cond_e

    .line 68
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/mobile/auth/h/a;->a()Ljava/lang/String;

    .line 69
    move-result-object v0

    move-object/from16 v2, p3

    invoke-virtual {v2, v5, v0}, Lcom/cmic/sso/sdk/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 70
    :cond_e
    invoke-direct {v1, v11}, Lcom/mobile/auth/h/a;->a(Ljava/io/Closeable;)V

    .line 71
    invoke-direct {v1, v13}, Lcom/mobile/auth/h/a;->a(Ljava/io/Closeable;)V

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_10

    move-object/from16 v6, v18

    goto :goto_10

    :cond_10
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_10
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-eq v15, v2, :cond_11

    .line 73
    const/16 v2, 0x12d

    if-eq v15, v2, :cond_11

    const/16 v2, 0x12e

    if-eq v15, v2, :cond_11

    .line 74
    :goto_11
    invoke-static {v15}, Lcom/mobile/auth/k/a;->a(I)Lcom/mobile/auth/k/a;

    move-result-object v0

    .line 75
    invoke-interface {v3, v0}, Lcom/mobile/auth/k/c;->a(Lcom/mobile/auth/k/a;)V

    .line 76
    goto :goto_12

    :cond_11
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lcom/mobile/auth/k/c;->a(Lcom/mobile/auth/k/b;)V

    .line 77
    :goto_12
    return-void

    :goto_13
    invoke-direct {v1, v11}, Lcom/mobile/auth/h/a;->a(Ljava/io/Closeable;)V

    .line 78
    invoke-direct {v1, v13}, Lcom/mobile/auth/h/a;->a(Ljava/io/Closeable;)V

    if-eqz v12, :cond_12

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v6, v18

    goto :goto_14

    :cond_13
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_14
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v2}, Lcom/mobile/auth/m/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0xc8

    if-eq v15, v2, :cond_14

    .line 80
    const/16 v2, 0x12d

    if-eq v15, v2, :cond_14

    const/16 v2, 0x12e

    if-eq v15, v2, :cond_14

    .line 81
    invoke-static {v15}, Lcom/mobile/auth/k/a;->a(I)Lcom/mobile/auth/k/a;

    .line 82
    move-result-object v2

    invoke-interface {v3, v2}, Lcom/mobile/auth/k/c;->a(Lcom/mobile/auth/k/a;)V

    goto :goto_15

    :cond_14
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Lcom/mobile/auth/k/c;->a(Lcom/mobile/auth/k/b;)V

    :goto_15
    throw v0
.end method
