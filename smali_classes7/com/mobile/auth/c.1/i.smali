.class public abstract Lcom/mobile/auth/c/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "i"


# direct methods
.method public static a(Landroid/content/Context;Ljava/net/HttpURLConnection;)Lcom/mobile/auth/c/h;
    .locals 6

    .line 138
    new-instance v0, Lcom/mobile/auth/c/h;

    invoke-direct {v0}, Lcom/mobile/auth/c/h;-><init>()V

    .line 139
    :try_start_0
    invoke-virtual {p1}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object p1

    .line 140
    const-string/jumbo v1, "Log-Level"

    .line 141
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 142
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 143
    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 144
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 145
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 146
    invoke-static {p0, v4}, Lcom/mobile/auth/b/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 147
    goto :goto_0

    :cond_1
    const-string/jumbo v1, "dm"

    .line 148
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 149
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    .line 150
    if-nez v3, :cond_3

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 151
    if-eqz v1, :cond_3

    const-string/jumbo v3, "1"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v3, "2"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v3

    if-eqz v3, :cond_3

    .line 153
    :cond_2
    invoke-static {p0}, Lcom/mobile/auth/c/k;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p0

    if-nez p0, :cond_3

    .line 155
    const/4 p0, 0x1

    .line 156
    iput-boolean p0, v0, Lcom/mobile/auth/c/h;->b:Z

    :cond_3
    const-string/jumbo p0, "p-ikgx"

    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 158
    move-result p1

    if-nez p1, :cond_4

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_4

    iput-object p0, v0, Lcom/mobile/auth/c/h;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_3
    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/net/Network;Ljava/lang/String;Ljava/lang/String;Z)Lcom/mobile/auth/c/n;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    const-string/jumbo v3, "{\"result\":80005,\"msg\":\"Socket\u8d85\u65f6\u5f02\u5e38\"}"

    const-string/jumbo v4, "Accept-Charset"

    const-string/jumbo v5, "*/*"

    const-string/jumbo v6, "accept"

    const-string/jumbo v7, "1"

    const-string/jumbo v8, "card.e.189.cn"

    const-string/jumbo v9, "UTF-8"

    const-string/jumbo v10, "2"

    .line 2
    new-instance v11, Lcom/mobile/auth/c/n;

    invoke-direct {v11}, Lcom/mobile/auth/c/n;-><init>()V

    sget v12, Lcom/mobile/auth/a/a;->d:I

    .line 3
    const/16 v13, 0xbb8

    if-gtz v12, :cond_0

    const/16 v12, 0xbb8

    .line 4
    :cond_0
    sget v14, Lcom/mobile/auth/a/a;->e:I

    if-gtz v14, :cond_1

    goto :goto_0

    :cond_1
    move v13, v14

    .line 5
    :goto_0
    :try_start_0
    new-instance v14, Ljava/net/URL;

    invoke-direct {v14, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v2, :cond_2

    invoke-virtual {v2, v14}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v14

    check-cast v14, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_3

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_14

    :catch_0
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_17

    :catch_1
    move-exception v0

    move-object v9, v10

    :goto_1
    const/4 v2, 0x0

    .line 6
    goto/16 :goto_19

    :catch_2
    move-exception v0

    move-object v2, v3

    :goto_2
    const/4 v1, 0x0

    goto/16 :goto_1f

    .line 7
    :cond_2
    invoke-virtual {v14}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 8
    move-result-object v14

    check-cast v14, Ljavax/net/ssl/HttpsURLConnection;

    :goto_3
    invoke-virtual {v14, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    const-string/jumbo v15, "POST"

    .line 10
    invoke-virtual {v14, v15}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 11
    const/4 v15, 0x1

    invoke-virtual {v14, v15}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 12
    invoke-virtual {v14, v15}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 13
    invoke-virtual {v14, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 14
    invoke-virtual {v14, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 15
    invoke-static {}, Lcom/mobile/auth/c/i;->a()Ljavax/net/ssl/HostnameVerifier;

    .line 16
    move-result-object v15

    invoke-virtual {v14, v15}, Ljavax/net/ssl/HttpsURLConnection;->setHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v14, v4, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v15, "deviceId"
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    move-object/from16 v17, v3

    move-object/from16 v3, p4

    :try_start_1
    invoke-virtual {v14, v15, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    const-string/jumbo v3, "reqId"

    move-object/from16 v15, p5

    .line 19
    invoke-virtual {v14, v3, v15}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v3, :cond_3

    :try_start_2
    new-instance v3, Ljava/io/DataOutputStream;

    new-instance v15, Ljava/io/BufferedOutputStream;
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v18, v10

    :try_start_3
    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 20
    move-result-object v10

    invoke-direct {v15, v10}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v3, v15}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    move-object/from16 v10, p2

    .line 22
    invoke-virtual {v10, v9}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {v3, v10}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v3}, Ljava/io/DataOutputStream;->flush()V

    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_4
    move-object/from16 v9, v18

    goto :goto_1

    .line 23
    :catch_4
    move-exception v0

    move-object/from16 v2, v17

    .line 24
    goto :goto_2

    :catch_5
    move-exception v0

    move-object/from16 v18, v10

    goto :goto_4

    :cond_3
    move-object/from16 v18, v10

    invoke-virtual {v14}, Ljava/net/URLConnection;->connect()V

    .line 25
    :goto_5
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    .line 26
    const/16 v10, 0x12e

    if-ne v3, v10, :cond_5

    const-string/jumbo v0, "Location"

    .line 27
    invoke-virtual {v14, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 28
    if-eqz v2, :cond_4

    invoke-virtual {v2, v3}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 29
    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 30
    goto :goto_6

    :cond_4
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 31
    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 32
    :goto_6
    invoke-virtual {v0, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "GET"

    .line 33
    invoke-virtual {v0, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 35
    invoke-virtual {v0, v13}, Ljava/net/URLConnection;->setReadTimeout(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v0, v4, v9}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 37
    goto/16 :goto_12

    :cond_5
    const/16 v2, 0xc8

    const-wide/16 v4, 0x0

    .line 38
    if-ne v3, v2, :cond_b

    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    new-instance v6, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    .line 40
    invoke-direct {v9, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_7
    :try_start_5
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v9, "\n"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_c

    :catch_6
    move-exception v0

    .line 42
    goto :goto_d

    :catch_7
    move-exception v0

    move-object/from16 v9, v18

    .line 43
    goto :goto_e

    :catch_8
    move-exception v0

    goto :goto_f

    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v3

    iput-object v3, v11, Lcom/mobile/auth/c/n;->b:Ljava/lang/String;

    invoke-static {v0, v14}, Lcom/mobile/auth/c/i;->a(Landroid/content/Context;Ljava/net/HttpURLConnection;)Lcom/mobile/auth/c/h;

    .line 45
    move-result-object v3

    iget-boolean v9, v3, Lcom/mobile/auth/c/h;->b:Z

    if-eqz v9, :cond_8

    if-eqz p6, :cond_8

    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_7

    iput-object v7, v11, Lcom/mobile/auth/c/n;->e:Ljava/lang/String;
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_6
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object/from16 v9, v18

    :goto_8
    const/4 v10, 0x1

    .line 48
    goto :goto_9

    :cond_7
    move-object/from16 v9, v18

    .line 49
    :try_start_6
    iput-object v9, v11, Lcom/mobile/auth/c/n;->e:Ljava/lang/String;

    goto :goto_8

    :goto_9
    iput-boolean v10, v11, Lcom/mobile/auth/c/n;->d:Z

    goto :goto_a

    :catch_9
    move-exception v0

    goto :goto_e

    .line 50
    :cond_8
    move-object/from16 v9, v18

    :goto_a
    iget-object v3, v3, Lcom/mobile/auth/c/h;->a:Ljava/lang/String;

    invoke-static/range {p5 .. p5}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v10

    .line 51
    invoke-virtual {v10, v3}, Lcom/mobile/auth/b/b;->h(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    if-nez p6, :cond_a

    .line 52
    const-string/jumbo v3, "id6.me"

    .line 53
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-static {v0, v4, v5}, Lcom/mobile/auth/c/k;->a(Landroid/content/Context;J)V

    goto :goto_b

    :cond_9
    invoke-static {v0, v9}, Lcom/mobile/auth/c/k;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v0, v3, v4}, Lcom/mobile/auth/c/k;->a(Landroid/content/Context;J)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_8
    .catch Ljava/net/UnknownHostException; {:try_start_6 .. :try_end_6} :catch_9
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_a
    :goto_b
    move-object/from16 v16, v2

    move-object v14, v6

    goto :goto_13

    :goto_c
    move-object v14, v6

    goto :goto_15

    :goto_d
    move-object v14, v6

    goto/16 :goto_18

    :goto_e
    move-object v14, v6

    goto/16 :goto_1a

    :goto_f
    move-object v1, v2

    move-object v14, v6

    move-object/from16 v2, v17

    goto/16 :goto_20

    :catchall_2
    move-exception v0

    goto :goto_14

    :catch_a
    move-exception v0

    goto/16 :goto_17

    :catch_b
    move-exception v0

    .line 54
    move-object/from16 v9, v18

    goto/16 :goto_19

    :catch_c
    move-exception v0

    .line 55
    move-object v1, v2

    move-object/from16 v2, v17

    goto/16 :goto_1f

    :cond_b
    move-object/from16 v9, v18

    if-nez p6, :cond_c

    :try_start_7
    invoke-static {v0, v4, v5}, Lcom/mobile/auth/c/k;->a(Landroid/content/Context;J)V
    :try_end_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 56
    move-object/from16 v2, v17

    :try_start_8
    iput-object v2, v11, Lcom/mobile/auth/c/n;->b:Ljava/lang/String;

    return-object v11

    .line 57
    :catch_d
    move-exception v0

    goto/16 :goto_1

    :catch_e
    move-exception v0

    .line 58
    goto/16 :goto_2

    :cond_c
    move-object/from16 v2, v17

    .line 59
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 60
    iput-object v7, v11, Lcom/mobile/auth/c/n;->e:Ljava/lang/String;

    :goto_10
    const/4 v3, 0x1

    goto :goto_11

    :cond_d
    iput-object v9, v11, Lcom/mobile/auth/c/n;->e:Ljava/lang/String;

    goto :goto_10

    :goto_11
    iput-boolean v3, v11, Lcom/mobile/auth/c/n;->d:Z
    :try_end_8
    .catch Ljava/net/SocketTimeoutException; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/net/UnknownHostException; {:try_start_8 .. :try_end_8} :catch_d
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 61
    :goto_12
    const/4 v14, 0x0

    const/16 v16, 0x0

    :goto_13
    if-eqz v14, :cond_e

    .line 62
    :try_start_9
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :cond_e
    if-eqz v16, :cond_17

    goto/16 :goto_21

    :goto_14
    const/4 v14, 0x0

    :goto_15
    :try_start_a
    const-string/jumbo v1, "{\"result\":80001,\"msg\":\"\u8bf7\u6c42\u5f02\u5e38\"}"

    iput-object v1, v11, Lcom/mobile/auth/c/n;->b:Ljava/lang/String;

    sget-object v1, Lcom/mobile/auth/c/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendRequest Throwable-preauth-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static/range {p5 .. p5}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "doPost Throwable -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/auth/b/b;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 65
    if-eqz v14, :cond_f

    :try_start_b
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 66
    :cond_f
    if-eqz v2, :cond_17

    :goto_16
    move-object/from16 v16, v2

    goto/16 :goto_21

    :catchall_3
    move-exception v0

    goto/16 :goto_22

    :goto_17
    const/4 v14, 0x0

    :goto_18
    :try_start_c
    const-string/jumbo v1, "{\"result\":80007,\"msg\":\"IO\u5f02\u5e38\"}"

    iput-object v1, v11, Lcom/mobile/auth/c/n;->b:Ljava/lang/String;

    sget-object v1, Lcom/mobile/auth/c/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "sendRequest IOException-preauth-"

    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, v0}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static/range {p5 .. p5}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "doPost IOException -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mobile/auth/b/b;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 70
    if-eqz v14, :cond_10

    :try_start_d
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :cond_10
    if-eqz v2, :cond_17

    goto :goto_16

    :goto_19
    const/4 v14, 0x0

    :goto_1a
    if-nez p6, :cond_11

    :try_start_e
    const-string/jumbo v3, "{\"result\":80006,\"msg\":\"\u57df\u540d\u89e3\u6790\u5f02\u5e38\"}"

    iput-object v3, v11, Lcom/mobile/auth/c/n;->b:Ljava/lang/String;

    sget-object v3, Lcom/mobile/auth/c/i;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "sendRequest UnknownHostException-preauth-"

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static/range {p5 .. p5}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    const-string/jumbo v5, "doPost UnknownHostException -- "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {v3, v0}, Lcom/mobile/auth/b/b;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    :cond_11
    invoke-virtual {v1, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 77
    iput-object v7, v11, Lcom/mobile/auth/c/n;->e:Ljava/lang/String;

    :goto_1b
    const/4 v1, 0x1

    goto :goto_1c

    .line 78
    :cond_12
    iput-object v9, v11, Lcom/mobile/auth/c/n;->e:Ljava/lang/String;

    goto :goto_1b

    :goto_1c
    iput-boolean v1, v11, Lcom/mobile/auth/c/n;->d:Z
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-eqz v14, :cond_13

    :try_start_f
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V

    .line 79
    .line 80
    goto :goto_1d

    :catchall_4
    nop

    goto :goto_1e

    :cond_13
    :goto_1d
    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :cond_14
    :goto_1e
    if-eqz v14, :cond_15

    :try_start_10
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :cond_15
    if-eqz v2, :cond_17

    goto/16 :goto_16

    :goto_1f
    const/4 v14, 0x0

    :goto_20
    :try_start_11
    iput-object v2, v11, Lcom/mobile/auth/c/n;->b:Ljava/lang/String;

    sget-object v2, Lcom/mobile/auth/c/i;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string/jumbo v4, "sendRequest SocketTimeoutException-preauth-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static/range {p5 .. p5}, Lcom/mobile/auth/b/e;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    const-string/jumbo v4, "doPost SocketTimeoutException -- "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 83
    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mobile/auth/b/b;->a(Ljava/lang/String;)Lcom/mobile/auth/b/b;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 85
    if-eqz v14, :cond_16

    :try_start_12
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V

    .line 86
    :cond_16
    if-eqz v1, :cond_17

    move-object/from16 v16, v1

    :goto_21
    invoke-virtual/range {v16 .. v16}, Ljava/io/InputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    :catchall_5
    :cond_17
    return-object v11

    :catchall_6
    move-exception v0

    move-object v2, v1

    :goto_22
    if-eqz v14, :cond_18

    :try_start_13
    invoke-virtual {v14}, Ljava/io/BufferedReader;->close()V

    :cond_18
    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    :catchall_7
    :cond_19
    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/net/Network;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p2

    .line 87
    const-string/jumbo v1, "UTF-8"

    const-string/jumbo v2, "Accept-Charset"

    const-string/jumbo v3, "GET"

    const-string/jumbo v4, "Keep-Alive"

    const-string/jumbo v5, "connection"

    const-string/jumbo v6, "*/*"

    .line 88
    const-string/jumbo v7, "accept"

    const-string/jumbo v8, ""

    .line 89
    sget v9, Lcom/mobile/auth/a/a;->d:I

    const/16 v10, 0xbb8

    if-gtz v9, :cond_0

    .line 90
    const/16 v9, 0xbb8

    :cond_0
    sget v11, Lcom/mobile/auth/a/a;->e:I

    if-gtz v11, :cond_1

    goto :goto_0

    :cond_1
    move v10, v11

    :goto_0
    :try_start_0
    new-instance v12, Ljava/net/URL;

    .line 91
    move-object/from16 v13, p1

    invoke-direct {v12, v13}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0, v12}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    .line 92
    move-result-object v12

    check-cast v12, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v1, 0x0

    .line 93
    goto/16 :goto_a

    :cond_2
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 94
    move-result-object v12

    .line 95
    check-cast v12, Ljavax/net/ssl/HttpsURLConnection;

    :goto_1
    invoke-virtual {v12, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v12, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v12, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 98
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 99
    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 100
    invoke-virtual {v12, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 101
    invoke-virtual {v12, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 102
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 103
    invoke-virtual {v12, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    .line 104
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v15

    const/16 v11, 0x12e

    .line 105
    if-ne v15, v11, :cond_4

    const-string/jumbo v11, "Location"

    invoke-virtual {v12, v11}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v11

    new-instance v12, Ljava/net/URL;

    invoke-direct {v12, v11}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {v0, v12}, Landroid/net/Network;->openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    .line 108
    :goto_2
    move-object v12, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v12}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    goto :goto_2

    .line 111
    :goto_3
    invoke-virtual {v12, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-virtual {v12, v5, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v12, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 115
    invoke-virtual {v12, v14}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 116
    invoke-virtual {v12, v9}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 117
    invoke-virtual {v12, v10}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 118
    invoke-virtual {v12, v13}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-virtual {v12, v2, v1}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/net/URLConnection;->connect()V

    .line 119
    :cond_4
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 120
    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_6

    .line 121
    invoke-virtual {v12}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/InputStreamReader;

    .line 122
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v3, Ljava/io/BufferedReader;

    .line 123
    invoke-direct {v3, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_4
    :try_start_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    move-object v11, v3

    goto :goto_7

    :goto_5
    move-object v11, v3

    goto :goto_b

    :catchall_2
    move-exception v0

    .line 124
    :goto_6
    const/4 v11, 0x0

    goto :goto_b

    :catchall_3
    move-exception v0

    goto :goto_a

    :cond_6
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_7
    if-eqz v11, :cond_7

    .line 125
    :try_start_4
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    goto :goto_8

    .line 126
    :catch_0
    move-exception v0

    goto :goto_9

    :cond_7
    :goto_8
    if-eqz v2, :cond_8

    .line 127
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    :cond_8
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 128
    goto :goto_e

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_e

    :goto_a
    const/4 v2, 0x0

    goto :goto_6

    .line 129
    :goto_b
    :try_start_5
    sget-object v3, Lcom/mobile/auth/c/i;->a:Ljava/lang/String;

    const-string/jumbo v4, "doGet error"

    invoke-static {v3, v4, v0}, Lcom/mobile/auth/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 130
    if-eqz v11, :cond_9

    :try_start_6
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    .line 131
    goto :goto_c

    :catch_1
    move-exception v0

    goto :goto_d

    :cond_9
    :goto_c
    if-eqz v2, :cond_a

    .line 132
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    :cond_a
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 133
    goto :goto_e

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    :goto_e
    return-object v8

    :catchall_4
    move-exception v0

    move-object v3, v0

    .line 134
    if-eqz v11, :cond_c

    :try_start_7
    invoke-virtual {v11}, Ljava/io/BufferedReader;->close()V

    .line 135
    goto :goto_f

    :catch_2
    move-exception v0

    goto :goto_10

    :cond_c
    :goto_f
    if-eqz v2, :cond_d

    .line 136
    invoke-virtual {v2}, Ljava/io/InputStreamReader;->close()V

    .line 137
    :cond_d
    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_11

    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    :goto_11
    throw v3
.end method

.method public static final a()Ljavax/net/ssl/HostnameVerifier;
    .locals 1

    .line 162
    new-instance v0, Lcom/mobile/auth/c/i$a;

    invoke-direct {v0}, Lcom/mobile/auth/c/i$a;-><init>()V

    return-object v0
.end method
