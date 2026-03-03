.class public Lcom/tencent/open/utils/HttpUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;,
        Lcom/tencent/open/utils/HttpUtils$HttpStatusException;,
        Lcom/tencent/open/utils/HttpUtils$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static a(Landroid/content/Context;)I
    .locals 1

    .line 42
    const-string/jumbo p0, "http.proxyPort"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/a/g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 10
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    :goto_0
    const-string/jumbo p2, "GET"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    const-string/jumbo v1, "openSDK_LOG.HttpUtils"

    .line 13
    if-eqz p2, :cond_2

    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    .line 14
    move-result-object p1

    invoke-static {v0}, Lcom/tencent/open/log/d;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 15
    move-result-object p2

    const-string/jumbo v2, " -- url = "

    const-string/jumbo v3, "-->openUrl encodedParam ="

    .line 16
    if-eq p2, v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 17
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object p2

    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    .line 19
    move-result-object p0

    goto :goto_3

    :cond_2
    const-string/jumbo p2, "POST"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result p2

    if-eqz p2, :cond_5

    .line 21
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->b(Landroid/os/Bundle;)Ljava/util/Map;

    .line 22
    move-result-object p2

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 23
    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "openUrl: has binary "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 25
    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/open/a/f;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/tencent/open/a/g;

    move-result-object p0

    goto :goto_3

    :cond_4
    :goto_2
    invoke-static {}, Lcom/tencent/open/a/f;->a()Lcom/tencent/open/a/f;

    .line 26
    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/tencent/open/a/f;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/tencent/open/a/g;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "openUrl: http method "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, " is not supported."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/io/IOException;

    const-string/jumbo p1, "http method is not supported."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p0, :cond_5

    .line 29
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 31
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 32
    instance-of v4, v3, Ljava/lang/String;

    if-nez v4, :cond_1

    instance-of v4, v3, [Ljava/lang/String;

    if-nez v4, :cond_1

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parseBundleToMap: the type "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v3, " is unsupported"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "openSDK_LOG.HttpUtils"

    invoke-static {v3, v2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    goto :goto_0

    :cond_1
    instance-of v4, v3, [Ljava/lang/String;

    .line 35
    if-eqz v4, :cond_4

    .line 36
    check-cast v3, [Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    const/4 v5, 0x0

    :goto_1
    array-length v6, v3

    if-ge v5, v6, :cond_3

    .line 38
    if-eqz v5, :cond_2

    const-string/jumbo v6, ","

    .line 39
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    aget-object v6, v3, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    :goto_2
    return-object v0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "add_share"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_0

    const-string/jumbo v0, "upload_pic"

    .line 2
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    const-string/jumbo v0, "add_topic"

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 4
    const-string/jumbo v0, "set_user_face"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-gt v0, v1, :cond_0

    .line 5
    const-string/jumbo v0, "add_t"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 6
    if-gt v0, v1, :cond_0

    const-string/jumbo v0, "add_pic_t"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 7
    move-result v0

    if-gt v0, v1, :cond_0

    const-string/jumbo v0, "add_pic_url"

    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 8
    move-result v0

    if-gt v0, v1, :cond_0

    const-string/jumbo v0, "add_video"

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    const-string/jumbo v0, "requireApi"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 7
    const-string/jumbo p0, "http.proxyHost"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/os/BaseBundle;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    instance-of v4, v3, [B

    if-nez v4, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    check-cast v3, [B

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/os/Bundle;)Ljava/util/Map;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeUrl(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    .line 6
    :cond_1
    const-string/jumbo v4, "&"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :goto_1
    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "="

    .line 8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    return-object p0

    :cond_3
    :goto_2
    const-string/jumbo p0, ""

    return-object p0
.end method

.method public static getErrorCodeFromException(Ljava/io/IOException;)I
    .locals 1

    .line 1
    instance-of v0, p0, Ljava/io/CharConversionException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p0, -0x14

    .line 6
    .line 7
    return p0

    .line 8
    :cond_0
    instance-of v0, p0, Ljava/nio/charset/MalformedInputException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/16 p0, -0x15

    .line 13
    .line 14
    return p0

    .line 15
    :cond_1
    instance-of v0, p0, Ljava/nio/charset/UnmappableCharacterException;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/16 p0, -0x16

    .line 20
    .line 21
    return p0

    .line 22
    :cond_2
    instance-of v0, p0, Ljava/nio/channels/ClosedChannelException;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    const/16 p0, -0x18

    .line 27
    .line 28
    return p0

    .line 29
    :cond_3
    instance-of v0, p0, Ljava/io/EOFException;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    const/16 p0, -0x1a

    .line 34
    .line 35
    return p0

    .line 36
    :cond_4
    instance-of v0, p0, Ljava/nio/channels/FileLockInterruptionException;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    const/16 p0, -0x1b

    .line 41
    .line 42
    return p0

    .line 43
    :cond_5
    instance-of v0, p0, Ljava/io/FileNotFoundException;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    const/16 p0, -0x1c

    .line 48
    .line 49
    return p0

    .line 50
    :cond_6
    instance-of v0, p0, Ljava/net/HttpRetryException;

    .line 51
    .line 52
    if-eqz v0, :cond_7

    .line 53
    .line 54
    const/16 p0, -0x1d

    .line 55
    .line 56
    return p0

    .line 57
    :cond_7
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 58
    .line 59
    if-eqz v0, :cond_8

    .line 60
    .line 61
    const/4 p0, -0x8

    .line 62
    return p0

    .line 63
    :cond_8
    instance-of v0, p0, Ljava/util/InvalidPropertiesFormatException;

    .line 64
    .line 65
    if-eqz v0, :cond_9

    .line 66
    .line 67
    const/16 p0, -0x1e

    .line 68
    .line 69
    return p0

    .line 70
    :cond_9
    instance-of v0, p0, Ljava/net/MalformedURLException;

    .line 71
    .line 72
    if-eqz v0, :cond_a

    .line 73
    .line 74
    const/4 p0, -0x3

    .line 75
    return p0

    .line 76
    :cond_a
    instance-of v0, p0, Ljava/io/InvalidClassException;

    .line 77
    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    const/16 p0, -0x21

    .line 81
    .line 82
    return p0

    .line 83
    :cond_b
    instance-of v0, p0, Ljava/io/InvalidObjectException;

    .line 84
    .line 85
    if-eqz v0, :cond_c

    .line 86
    .line 87
    const/16 p0, -0x22

    .line 88
    .line 89
    return p0

    .line 90
    :cond_c
    instance-of v0, p0, Ljava/io/NotActiveException;

    .line 91
    .line 92
    if-eqz v0, :cond_d

    .line 93
    .line 94
    const/16 p0, -0x23

    .line 95
    .line 96
    return p0

    .line 97
    :cond_d
    instance-of v0, p0, Ljava/io/NotSerializableException;

    .line 98
    .line 99
    if-eqz v0, :cond_e

    .line 100
    .line 101
    const/16 p0, -0x24

    .line 102
    .line 103
    return p0

    .line 104
    :cond_e
    instance-of v0, p0, Ljava/io/OptionalDataException;

    .line 105
    .line 106
    if-eqz v0, :cond_f

    .line 107
    .line 108
    const/16 p0, -0x25

    .line 109
    .line 110
    return p0

    .line 111
    :cond_f
    instance-of v0, p0, Ljava/io/StreamCorruptedException;

    .line 112
    .line 113
    if-eqz v0, :cond_10

    .line 114
    .line 115
    const/16 p0, -0x26

    .line 116
    .line 117
    return p0

    .line 118
    :cond_10
    instance-of v0, p0, Ljava/io/WriteAbortedException;

    .line 119
    .line 120
    if-eqz v0, :cond_11

    .line 121
    .line 122
    const/16 p0, -0x27

    .line 123
    .line 124
    return p0

    .line 125
    :cond_11
    instance-of v0, p0, Ljava/net/ProtocolException;

    .line 126
    .line 127
    if-eqz v0, :cond_12

    .line 128
    .line 129
    const/16 p0, -0x28

    .line 130
    .line 131
    return p0

    .line 132
    :cond_12
    instance-of v0, p0, Ljavax/net/ssl/SSLHandshakeException;

    .line 133
    .line 134
    if-eqz v0, :cond_13

    .line 135
    .line 136
    const/16 p0, -0x29

    .line 137
    .line 138
    return p0

    .line 139
    :cond_13
    instance-of v0, p0, Ljavax/net/ssl/SSLKeyException;

    .line 140
    .line 141
    if-eqz v0, :cond_14

    .line 142
    .line 143
    const/16 p0, -0x2a

    .line 144
    .line 145
    return p0

    .line 146
    :cond_14
    instance-of v0, p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 147
    .line 148
    if-eqz v0, :cond_15

    .line 149
    .line 150
    const/16 p0, -0x2b

    .line 151
    .line 152
    return p0

    .line 153
    :cond_15
    instance-of v0, p0, Ljavax/net/ssl/SSLProtocolException;

    .line 154
    .line 155
    if-eqz v0, :cond_16

    .line 156
    .line 157
    const/16 p0, -0x2c

    .line 158
    .line 159
    return p0

    .line 160
    :cond_16
    instance-of v0, p0, Ljava/net/BindException;

    .line 161
    .line 162
    if-eqz v0, :cond_17

    .line 163
    .line 164
    const/16 p0, -0x2d

    .line 165
    .line 166
    return p0

    .line 167
    :cond_17
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 168
    .line 169
    if-eqz v0, :cond_18

    .line 170
    .line 171
    const/16 p0, -0x2e

    .line 172
    .line 173
    return p0

    .line 174
    :cond_18
    instance-of v0, p0, Ljava/net/NoRouteToHostException;

    .line 175
    .line 176
    if-eqz v0, :cond_19

    .line 177
    .line 178
    const/16 p0, -0x2f

    .line 179
    .line 180
    return p0

    .line 181
    :cond_19
    instance-of v0, p0, Ljava/net/PortUnreachableException;

    .line 182
    .line 183
    if-eqz v0, :cond_1a

    .line 184
    .line 185
    const/16 p0, -0x30

    .line 186
    .line 187
    return p0

    .line 188
    :cond_1a
    instance-of v0, p0, Ljava/io/SyncFailedException;

    .line 189
    .line 190
    if-eqz v0, :cond_1b

    .line 191
    .line 192
    const/16 p0, -0x31

    .line 193
    .line 194
    return p0

    .line 195
    :cond_1b
    instance-of v0, p0, Ljava/io/UTFDataFormatException;

    .line 196
    .line 197
    if-eqz v0, :cond_1c

    .line 198
    .line 199
    const/16 p0, -0x32

    .line 200
    .line 201
    return p0

    .line 202
    :cond_1c
    instance-of v0, p0, Ljava/net/UnknownHostException;

    .line 203
    .line 204
    if-eqz v0, :cond_1d

    .line 205
    .line 206
    const/16 p0, -0x33

    .line 207
    .line 208
    return p0

    .line 209
    :cond_1d
    instance-of v0, p0, Ljava/net/UnknownServiceException;

    .line 210
    .line 211
    if-eqz v0, :cond_1e

    .line 212
    .line 213
    const/16 p0, -0x34

    .line 214
    .line 215
    return p0

    .line 216
    :cond_1e
    instance-of v0, p0, Ljava/io/UnsupportedEncodingException;

    .line 217
    .line 218
    if-eqz v0, :cond_1f

    .line 219
    .line 220
    const/16 p0, -0x35

    .line 221
    .line 222
    return p0

    .line 223
    :cond_1f
    instance-of p0, p0, Ljava/util/zip/ZipException;

    .line 224
    .line 225
    if-eqz p0, :cond_20

    .line 226
    .line 227
    const/16 p0, -0x36

    .line 228
    .line 229
    return p0

    .line 230
    :cond_20
    const/4 p0, -0x2

    .line 231
    return p0
.end method

.method public static getProxy(Landroid/content/Context;)Lcom/tencent/open/utils/HttpUtils$a;
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
    const-string/jumbo v1, "connectivity"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 18
    .line 19
    .line 20
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    .line 23
    move-object v1, v0

    .line 24
    :goto_0
    if-nez v1, :cond_2

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_3

    .line 32
    .line 33
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {p0}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    if-ltz p0, :cond_3

    .line 48
    .line 49
    new-instance v2, Lcom/tencent/open/utils/HttpUtils$a;

    .line 50
    .line 51
    invoke-direct {v2, v1, p0, v0}, Lcom/tencent/open/utils/HttpUtils$a;-><init>(Ljava/lang/String;ILcom/tencent/open/utils/HttpUtils$1;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_3
    return-object v0
.end method

.method public static request(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/json/JSONException;,
            Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;,
            Lcom/tencent/open/utils/HttpUtils$HttpStatusException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string/jumbo v2, "OpenApi request"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v3, "openSDK_LOG.HttpUtils"

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/p;->b(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_5

    .line 19
    .line 20
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v4, "http"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/tencent/open/utils/l;->a()Lcom/tencent/open/utils/l;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string/jumbo v5, "https://openmobile.qq.com/"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v0, v5}, Lcom/tencent/open/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    new-instance v4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/tencent/open/utils/l;->a()Lcom/tencent/open/utils/l;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6, v0, v5}, Lcom/tencent/open/utils/l;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v13, v4

    .line 83
    move-object/from16 v4, p0

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    move-object/from16 v4, p0

    .line 87
    .line 88
    move-object v2, v1

    .line 89
    move-object v13, v2

    .line 90
    :goto_0
    invoke-static {v0, v4, v1}, Lcom/tencent/open/utils/HttpUtils;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v0, v1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/k;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    const-string/jumbo v1, "Common_HttpRetryCount"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const-string/jumbo v1, "config 1:Common_HttpRetryCount            config_value:"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v7, "   appid:"

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v1, v7}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string/jumbo v8, "     url:"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string/jumbo v9, "OpenConfig_test"

    .line 143
    .line 144
    .line 145
    invoke-static {v9, v1}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    if-nez v0, :cond_1

    .line 149
    .line 150
    const/4 v0, 0x3

    .line 151
    const/4 v1, 0x3

    .line 152
    goto :goto_1

    .line 153
    :cond_1
    move v1, v0

    .line 154
    :goto_1
    const-string/jumbo v0, "config 1:Common_HttpRetryCount            result_value:"

    .line 155
    .line 156
    .line 157
    invoke-static {v1, v0, v7}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 v0, 0x0

    .line 182
    const/4 v4, 0x0

    .line 183
    move-object v14, v0

    .line 184
    move-wide v15, v5

    .line 185
    :goto_2
    add-int/lit8 v12, v4, 0x1

    .line 186
    .line 187
    move-object/from16 v10, p3

    .line 188
    .line 189
    move-object/from16 v11, p4

    .line 190
    .line 191
    :try_start_0
    invoke-static {v2, v11, v10}, Lcom/tencent/open/utils/HttpUtils;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/tencent/open/a/g;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-interface {v0}, Lcom/tencent/open/a/g;->d()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .line 203
    .line 204
    const-string/jumbo v5, "request statusCode "

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v3, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    const/16 v4, 0xc8

    .line 221
    .line 222
    if-ne v8, v4, :cond_2

    .line 223
    .line 224
    invoke-interface {v0}, Lcom/tencent/open/a/g;->a()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-static {v4}, Lcom/tencent/open/utils/p;->d(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 229
    .line 230
    .line 231
    move-result-object v4
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_4

    .line 232
    :try_start_1
    const-string/jumbo v5, "ret"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 236
    .line 237
    .line 238
    move-result v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 239
    goto :goto_4

    .line 240
    :catch_0
    move-exception v0

    .line 241
    goto :goto_7

    .line 242
    :catch_1
    move-exception v0

    .line 243
    goto/16 :goto_8

    .line 244
    .line 245
    :catch_2
    move-exception v0

    .line 246
    move-object/from16 v17, v2

    .line 247
    .line 248
    move-object v14, v4

    .line 249
    :goto_3
    move v2, v12

    .line 250
    goto/16 :goto_9

    .line 251
    .line 252
    :catch_3
    const/4 v5, -0x4

    .line 253
    :goto_4
    :try_start_2
    invoke-interface {v0}, Lcom/tencent/open/a/g;->c()I

    .line 254
    .line 255
    .line 256
    move-result v6

    .line 257
    int-to-long v6, v6

    .line 258
    invoke-interface {v0}, Lcom/tencent/open/a/g;->b()I

    .line 259
    .line 260
    .line 261
    move-result v0
    :try_end_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_4

    .line 262
    int-to-long v0, v0

    .line 263
    move-wide v10, v0

    .line 264
    move-object v14, v4

    .line 265
    move v12, v5

    .line 266
    move-wide v8, v6

    .line 267
    :goto_5
    move-wide v6, v15

    .line 268
    goto/16 :goto_a

    .line 269
    .line 270
    :catch_4
    move-exception v0

    .line 271
    goto :goto_6

    .line 272
    :catch_5
    move-exception v0

    .line 273
    move-object/from16 v17, v2

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_2
    :try_start_3
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 277
    .line 278
    .line 279
    move-result-object v4
    :try_end_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/net/MalformedURLException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_4

    .line 280
    const-wide/16 v17, 0x0

    .line 281
    .line 282
    const-wide/16 v19, 0x0

    .line 283
    .line 284
    move-object v5, v13

    .line 285
    move-wide v6, v15

    .line 286
    move v0, v8

    .line 287
    move-wide/from16 v8, v17

    .line 288
    .line 289
    move-wide/from16 v10, v19

    .line 290
    .line 291
    move-object/from16 v17, v2

    .line 292
    .line 293
    move v2, v12

    .line 294
    move v12, v0

    .line 295
    :try_start_4
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 296
    .line 297
    .line 298
    new-instance v4, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;

    .line 299
    .line 300
    invoke-direct {v4, v0}, Lcom/tencent/open/utils/HttpUtils$HttpStatusException;-><init>(I)V

    .line 301
    .line 302
    .line 303
    throw v4
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_4

    .line 304
    :catch_6
    move-exception v0

    .line 305
    goto :goto_9

    .line 306
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 307
    .line 308
    .line 309
    const-wide/16 v10, 0x0

    .line 310
    .line 311
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    const-wide/16 v8, 0x0

    .line 316
    .line 317
    const/4 v12, -0x4

    .line 318
    move-object v5, v13

    .line 319
    move-wide v6, v15

    .line 320
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 321
    .line 322
    .line 323
    throw v0

    .line 324
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->getErrorCodeFromException(Ljava/io/IOException;)I

    .line 328
    .line 329
    .line 330
    move-result v12

    .line 331
    const-wide/16 v10, 0x0

    .line 332
    .line 333
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    const-wide/16 v8, 0x0

    .line 338
    .line 339
    move-object v5, v13

    .line 340
    move-wide v6, v15

    .line 341
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 342
    .line 343
    .line 344
    throw v0

    .line 345
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 346
    .line 347
    .line 348
    const-wide/16 v10, 0x0

    .line 349
    .line 350
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    const-wide/16 v8, 0x0

    .line 355
    .line 356
    const/4 v12, -0x3

    .line 357
    move-object v5, v13

    .line 358
    move-wide v6, v15

    .line 359
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 360
    .line 361
    .line 362
    throw v0

    .line 363
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 364
    .line 365
    .line 366
    const/4 v12, -0x8

    .line 367
    const-wide/16 v8, 0x0

    .line 368
    .line 369
    const-wide/16 v10, 0x0

    .line 370
    .line 371
    if-ge v2, v1, :cond_4

    .line 372
    .line 373
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 374
    .line 375
    .line 376
    move-result-wide v15

    .line 377
    if-lt v2, v1, :cond_3

    .line 378
    .line 379
    goto :goto_5

    .line 380
    :goto_a
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    move-object v5, v13

    .line 385
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 386
    .line 387
    .line 388
    return-object v14

    .line 389
    :cond_3
    move v4, v2

    .line 390
    move-object/from16 v2, v17

    .line 391
    .line 392
    goto/16 :goto_2

    .line 393
    .line 394
    :cond_4
    invoke-static {}, Lcom/tencent/open/b/h;->a()Lcom/tencent/open/b/h;

    .line 395
    .line 396
    .line 397
    move-result-object v4

    .line 398
    move-object v5, v13

    .line 399
    move-wide v6, v15

    .line 400
    invoke-virtual/range {v4 .. v12}, Lcom/tencent/open/b/h;->a(Ljava/lang/String;JJJI)V

    .line 401
    .line 402
    .line 403
    throw v0

    .line 404
    :cond_5
    new-instance v0, Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;

    .line 405
    .line 406
    const-string/jumbo v1, "network unavailable"

    .line 407
    .line 408
    .line 409
    invoke-direct {v0, v1}, Lcom/tencent/open/utils/HttpUtils$NetworkUnavailableException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v0
.end method

.method public static requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "openSDK_LOG.HttpUtils"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "OpenApi requestAsync"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Lcom/tencent/open/utils/HttpUtils$1;

    .line 11
    .line 12
    move-object v2, v0

    .line 13
    move-object v3, p0

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p2

    .line 16
    move-object v6, p3

    .line 17
    move-object v7, p4

    .line 18
    move-object v8, p5

    .line 19
    invoke-direct/range {v2 .. v8}, Lcom/tencent/open/utils/HttpUtils$1;-><init>(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lcom/tencent/open/utils/o;->a(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
