.class public Lantdigitalfacadeverify/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lantdigitalfacadeverify/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lorg/apache/http/client/HttpRequestRetryHandler;


# instance fields
.field public b:Lantdigitalfacadeverify/q;

.field public c:Landroid/content/Context;

.field public d:Lantdigitalfacadeverify/s;

.field public e:Lorg/apache/http/client/methods/HttpUriRequest;

.field public f:Lorg/apache/http/protocol/HttpContext;

.field public g:Lorg/apache/http/client/CookieStore;

.field public h:Landroid/webkit/CookieManager;

.field public i:Lorg/apache/http/entity/AbstractHttpEntity;

.field public j:Lorg/apache/http/HttpHost;

.field public k:Ljava/net/URL;

.field public l:I

.field public m:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lantdigitalfacadeverify/a0;

    .line 2
    .line 3
    invoke-direct {v0}, Lantdigitalfacadeverify/a0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lantdigitalfacadeverify/u;->a:Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lantdigitalfacadeverify/q;Lantdigitalfacadeverify/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/apache/http/protocol/BasicHttpContext;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lantdigitalfacadeverify/u;->f:Lorg/apache/http/protocol/HttpContext;

    .line 10
    .line 11
    new-instance v0, Lorg/apache/http/impl/client/BasicCookieStore;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/apache/http/impl/client/BasicCookieStore;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lantdigitalfacadeverify/u;->g:Lorg/apache/http/client/CookieStore;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lantdigitalfacadeverify/u;->l:I

    .line 20
    .line 21
    iput-object p1, p0, Lantdigitalfacadeverify/u;->b:Lantdigitalfacadeverify/q;

    .line 22
    .line 23
    iget-object p1, p1, Lantdigitalfacadeverify/q;->c:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p1, p0, Lantdigitalfacadeverify/u;->c:Landroid/content/Context;

    .line 26
    .line 27
    iput-object p2, p0, Lantdigitalfacadeverify/u;->d:Lantdigitalfacadeverify/s;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public a(Lorg/apache/http/HttpResponse;)Lantdigitalfacadeverify/v;
    .locals 13

    .line 59
    const-string/jumbo v0, "ArrayOutputStream close error!"

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    .line 60
    move-result v1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xc8

    if-eq v1, v3, :cond_1

    const/16 v4, 0x130

    if-ne v1, v4, :cond_0

    .line 61
    goto :goto_0

    :cond_0
    new-instance v0, Lantdigitalfacadeverify/o;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lantdigitalfacadeverify/o;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 63
    throw v0

    :cond_1
    :goto_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    .line 64
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v6

    invoke-interface {v6}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v6

    if-ne v6, v3, :cond_4

    .line 65
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    .line 67
    invoke-virtual {p0, v4, v7, v8, v3}, Lantdigitalfacadeverify/u;->a(Lorg/apache/http/HttpEntity;JLjava/io/OutputStream;)V

    .line 68
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 69
    move-result-object v4

    iget-object v7, p0, Lantdigitalfacadeverify/u;->b:Lantdigitalfacadeverify/q;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 70
    sub-long/2addr v8, v5

    iget-wide v5, v7, Lantdigitalfacadeverify/q;->h:J

    add-long/2addr v5, v8

    iput-wide v5, v7, Lantdigitalfacadeverify/q;->h:J

    .line 71
    iget-object v5, p0, Lantdigitalfacadeverify/u;->b:Lantdigitalfacadeverify/q;

    array-length v6, v4

    .line 72
    int-to-long v6, v6

    iget-wide v8, v5, Lantdigitalfacadeverify/q;->f:J

    add-long/2addr v8, v6

    iput-wide v8, v5, Lantdigitalfacadeverify/q;->f:J

    .line 73
    new-instance v5, Lantdigitalfacadeverify/t;

    .line 74
    new-instance v6, Lantdigitalfacadeverify/r;

    invoke-direct {v6}, Lantdigitalfacadeverify/r;-><init>()V

    .line 75
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v7

    array-length v8, v7

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    .line 76
    invoke-interface {v10}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 77
    move-result-object v10

    iget-object v12, v6, Lantdigitalfacadeverify/r;->a:Ljava/util/Map;

    invoke-interface {v12, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 78
    goto :goto_2

    :cond_2
    invoke-direct {v5, v6, v1, v2, v4}, Lantdigitalfacadeverify/t;-><init>(Lantdigitalfacadeverify/r;ILjava/lang/String;[B)V

    .line 79
    invoke-virtual {p0, v5, p1}, Lantdigitalfacadeverify/u;->a(Lantdigitalfacadeverify/t;Lorg/apache/http/HttpResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :try_start_2
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    .line 81
    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :goto_2
    move-object v5, v3

    goto :goto_3

    :catchall_1
    move-exception p1

    :goto_3
    if-eqz v5, :cond_3

    .line 82
    :try_start_3
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    .line 83
    :catch_1
    move-exception p1

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    throw v1

    :cond_3
    :goto_4
    throw p1

    :cond_4
    if-nez v4, :cond_5

    .line 85
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object p1

    invoke-interface {p1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    :cond_5
    :goto_5
    return-object v5
.end method

.method public final a()V
    .locals 1

    .line 17
    iget-object v0, p0, Lantdigitalfacadeverify/u;->e:Lorg/apache/http/client/methods/HttpUriRequest;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->abort()V

    :cond_0
    return-void
.end method

.method public a(Lantdigitalfacadeverify/t;Lorg/apache/http/HttpResponse;)V
    .locals 18

    move-object/from16 v0, p2

    const-string/jumbo v1, "Cache-Control"

    .line 19
    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v1

    const-string/jumbo v2, "="

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 20
    if-eqz v1, :cond_1

    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    move-result-object v1

    array-length v6, v1

    if-lt v6, v3, :cond_1

    .line 22
    const/4 v6, 0x0

    :goto_0
    :try_start_0
    array-length v7, v1

    .line 23
    if-ge v6, v7, :cond_5

    aget-object v7, v1, v6

    .line 24
    const-string/jumbo v8, "max-age"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    add-int/lit8 v7, v6, 0x1

    aget-object v7, v1, v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    if-eqz v7, :cond_0

    :try_start_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_4

    :catch_0
    nop

    goto :goto_1

    :catch_1
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 26
    goto :goto_0

    :cond_1
    :goto_1
    const-string/jumbo v1, "Expires"

    invoke-interface {v0, v1}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 27
    move-result-object v1

    if-eqz v1, :cond_5

    .line 28
    invoke-interface {v1}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lantdigitalfacadeverify/n;->a:Ljava/util/regex/Pattern;

    .line 29
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    .line 30
    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eqz v7, :cond_2

    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v1}, Lantdigitalfacadeverify/n;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v6, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-static {v7}, Lantdigitalfacadeverify/n;->b(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v6, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 33
    invoke-static {v9}, Lantdigitalfacadeverify/n;->d(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v6, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lantdigitalfacadeverify/n;->c(Ljava/lang/String;)Lantdigitalfacadeverify/n$a;

    .line 34
    move-result-object v6

    goto :goto_2

    :cond_2
    sget-object v6, Lantdigitalfacadeverify/n;->b:Ljava/util/regex/Pattern;

    .line 35
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 36
    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 37
    invoke-static {v6}, Lantdigitalfacadeverify/n;->b(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-static {v6}, Lantdigitalfacadeverify/n;->a(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v1, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v9

    .line 39
    invoke-static {v9}, Lantdigitalfacadeverify/n;->c(Ljava/lang/String;)Lantdigitalfacadeverify/n$a;

    move-result-object v9

    invoke-virtual {v1, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lantdigitalfacadeverify/n;->d(Ljava/lang/String;)I

    move-result v1

    move-object/from16 v17, v9

    move v9, v1

    move v1, v6

    move-object/from16 v6, v17

    :goto_2
    const/16 v8, 0x7f6

    if-lt v9, v8, :cond_3

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x7f6

    goto :goto_3

    .line 40
    :cond_3
    move v14, v1

    move v15, v7

    move/from16 v16, v9

    :goto_3
    new-instance v1, Landroid/text/format/Time;

    const-string/jumbo v7, "UTC"

    .line 41
    invoke-direct {v1, v7}, Landroid/text/format/Time;-><init>(Ljava/lang/String;)V

    iget v11, v6, Lantdigitalfacadeverify/n$a;->c:I

    iget v12, v6, Lantdigitalfacadeverify/n$a;->b:I

    iget v13, v6, Lantdigitalfacadeverify/n$a;->a:I

    .line 42
    move-object v10, v1

    invoke-virtual/range {v10 .. v16}, Landroid/text/format/Time;->set(IIIIII)V

    .line 43
    invoke-virtual {v1, v4}, Landroid/text/format/Time;->toMillis(Z)J

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_4

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 45
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_5
    :goto_4
    invoke-interface/range {p2 .. p2}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/HttpEntity;->getContentType()Lorg/apache/http/Header;

    .line 46
    move-result-object v0

    if-eqz v0, :cond_8

    .line 47
    invoke-interface {v0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 48
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v6, ";"

    .line 49
    invoke-virtual {v0, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v6, v0

    const/4 v7, 0x0

    :goto_5
    const-string/jumbo v8, "Content-Type"

    .line 50
    if-ge v7, v6, :cond_7

    aget-object v9, v0, v7

    const/16 v10, 0x3d

    .line 51
    invoke-virtual {v9, v10}, Ljava/lang/String;->indexOf(I)I

    .line 52
    move-result v10

    .line 53
    const/4 v11, -0x1

    if-ne v10, v11, :cond_6

    .line 54
    new-array v10, v3, [Ljava/lang/String;

    aput-object v8, v10, v4

    .line 55
    aput-object v9, v10, v5

    goto :goto_6

    :cond_6
    invoke-virtual {v9, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    :goto_6
    aget-object v8, v10, v4

    aget-object v9, v10, v5

    invoke-virtual {v1, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    const-string/jumbo v0, "charset"

    .line 57
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 58
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-void
.end method

.method public a(Lorg/apache/http/HttpEntity;JLjava/io/OutputStream;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentEncoding()Lorg/apache/http/Header;

    move-result-object p3

    if-nez p3, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    invoke-interface {p3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "gzip"

    .line 4
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 5
    new-instance p3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {p3, p2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 6
    move-object p2, p3

    :cond_3
    :goto_0
    invoke-interface {p1}, Lorg/apache/http/HttpEntity;->getContentLength()J

    const/16 p1, 0x800

    .line 7
    :try_start_0
    new-array p1, p1, [B

    .line 8
    :goto_1
    invoke-virtual {p2, p1}, Ljava/io/InputStream;->read([B)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_4

    iget-object v0, p0, Lantdigitalfacadeverify/u;->d:Lantdigitalfacadeverify/s;

    .line 9
    iget-boolean v0, v0, Lantdigitalfacadeverify/s;->a:Z

    if-nez v0, :cond_4

    .line 10
    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->j()Lantdigitalfacadeverify/z;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 12
    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :try_start_1
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 14
    :catch_1
    return-void

    :goto_2
    :try_start_2
    new-instance p3, Ljava/io/IOException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "HttpWorker Request Error!"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    :goto_3
    if-eqz p2, :cond_5

    :try_start_3
    invoke-interface {p2}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 16
    :catch_2
    :cond_5
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lantdigitalfacadeverify/u;->d:Lantdigitalfacadeverify/s;

    .line 2
    .line 3
    iget-object v0, v0, Lantdigitalfacadeverify/s;->e:Ljava/util/ArrayList;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/apache/http/Header;

    .line 28
    .line 29
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->g()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Lorg/apache/http/Header;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->g()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string/jumbo v1, "Accept-Encoding"

    .line 42
    .line 43
    .line 44
    const-string/jumbo v2, "gzip"

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v1, v2}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->g()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string/jumbo v1, "Connection"

    .line 55
    .line 56
    .line 57
    const-string/jumbo v2, "Keep-Alive"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v1, v2}, Lorg/apache/http/HttpRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->g()Lorg/apache/http/client/methods/HttpUriRequest;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->e()Landroid/webkit/CookieManager;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p0, Lantdigitalfacadeverify/u;->d:Lantdigitalfacadeverify/s;

    .line 72
    .line 73
    iget-object v2, v2, Lantdigitalfacadeverify/s;->b:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string/jumbo v2, "cookie"

    .line 80
    .line 81
    invoke-interface {v0, v2, v1}, Lorg/apache/http/client/methods/HttpUriRequest;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c()Lantdigitalfacadeverify/v;
    .locals 12

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    :try_start_0
    iget-object v6, p0, Lantdigitalfacadeverify/u;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v6}, Lantdigitalfacadeverify/a;->a(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    if-eqz v6, :cond_7

    .line 16
    .line 17
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->j()Lantdigitalfacadeverify/z;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->b()V

    .line 21
    .line 22
    .line 23
    iget-object v6, p0, Lantdigitalfacadeverify/u;->f:Lorg/apache/http/protocol/HttpContext;
    :try_end_0
    .catch Lantdigitalfacadeverify/o; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_9
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    const-string/jumbo v7, "http.cookie-store"

    .line 26
    .line 27
    .line 28
    :try_start_1
    iget-object v8, p0, Lantdigitalfacadeverify/u;->g:Lorg/apache/http/client/CookieStore;

    .line 29
    .line 30
    invoke-interface {v6, v7, v8}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->f()Lantdigitalfacadeverify/l;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    sget-object v7, Lantdigitalfacadeverify/u;->a:Lorg/apache/http/client/HttpRequestRetryHandler;

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Lantdigitalfacadeverify/l;->a(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->d()Lorg/apache/http/HttpResponse;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v9

    .line 54
    iget-object v11, p0, Lantdigitalfacadeverify/u;->b:Lantdigitalfacadeverify/q;

    .line 55
    .line 56
    sub-long/2addr v9, v6

    .line 57
    invoke-virtual {v11, v9, v10}, Lantdigitalfacadeverify/q;->a(J)V

    .line 58
    .line 59
    .line 60
    iget-object v6, p0, Lantdigitalfacadeverify/u;->g:Lorg/apache/http/client/CookieStore;

    .line 61
    .line 62
    invoke-interface {v6}, Lorg/apache/http/client/CookieStore;->getCookies()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v7, p0, Lantdigitalfacadeverify/u;->d:Lantdigitalfacadeverify/s;

    .line 67
    .line 68
    invoke-virtual {v7}, Lantdigitalfacadeverify/s;->b()Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_0

    .line 73
    .line 74
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->e()Landroid/webkit/CookieManager;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :catch_1
    move-exception v1

    .line 86
    goto/16 :goto_5

    .line 87
    .line 88
    :catch_2
    move-exception v1

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :catch_3
    move-exception v1

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :catch_4
    move-exception v1

    .line 95
    goto/16 :goto_8

    .line 96
    .line 97
    :catch_5
    move-exception v1

    .line 98
    goto/16 :goto_9

    .line 99
    .line 100
    :catch_6
    move-exception v1

    .line 101
    goto/16 :goto_a

    .line 102
    .line 103
    :catch_7
    move-exception v1

    .line 104
    goto/16 :goto_b

    .line 105
    .line 106
    :catch_8
    move-exception v1

    .line 107
    goto/16 :goto_c

    .line 108
    .line 109
    :catch_9
    move-exception v1

    .line 110
    goto/16 :goto_d

    .line 111
    .line 112
    :catch_a
    move-exception v2

    .line 113
    goto/16 :goto_e

    .line 114
    .line 115
    :catch_b
    move-exception v2

    .line 116
    goto/16 :goto_f

    .line 117
    .line 118
    :catch_c
    move-exception v0

    .line 119
    goto/16 :goto_10

    .line 120
    .line 121
    :catch_d
    move-exception v0

    .line 122
    goto/16 :goto_11

    .line 123
    .line 124
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_3

    .line 129
    .line 130
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_3

    .line 139
    .line 140
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lorg/apache/http/cookie/Cookie;

    .line 145
    .line 146
    invoke-interface {v7}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    if-nez v9, :cond_1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_1
    new-instance v9, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-interface {v7}, Lorg/apache/http/cookie/Cookie;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string/jumbo v10, "="

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-interface {v7}, Lorg/apache/http/cookie/Cookie;->getValue()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string/jumbo v10, "; domain="

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-interface {v7}, Lorg/apache/http/cookie/Cookie;->getDomain()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-interface {v7}, Lorg/apache/http/cookie/Cookie;->isSecure()Z

    .line 192
    .line 193
    .line 194
    move-result v7
    :try_end_1
    .catch Lantdigitalfacadeverify/o; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    if-eqz v7, :cond_2

    .line 196
    .line 197
    const-string/jumbo v7, "; Secure"

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_2
    move-object v7, v0

    .line 202
    :goto_2
    :try_start_2
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->e()Landroid/webkit/CookieManager;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    iget-object v10, p0, Lantdigitalfacadeverify/u;->d:Lantdigitalfacadeverify/s;

    .line 214
    .line 215
    invoke-virtual {v10}, Lantdigitalfacadeverify/s;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v9, v10, v7}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    invoke-virtual {v7}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_3
    invoke-virtual {p0, v8}, Lantdigitalfacadeverify/u;->a(Lorg/apache/http/HttpResponse;)Lantdigitalfacadeverify/v;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    const-wide/16 v7, -0x1

    .line 235
    .line 236
    if-eqz v6, :cond_4

    .line 237
    .line 238
    invoke-virtual {v6}, Lantdigitalfacadeverify/v;->a()[B

    .line 239
    .line 240
    .line 241
    move-result-object v9

    .line 242
    if-eqz v9, :cond_4

    .line 243
    .line 244
    invoke-virtual {v6}, Lantdigitalfacadeverify/v;->a()[B

    .line 245
    .line 246
    .line 247
    move-result-object v9

    .line 248
    array-length v9, v9

    .line 249
    int-to-long v9, v9

    .line 250
    goto :goto_3

    .line 251
    :cond_4
    move-wide v9, v7

    .line 252
    :goto_3
    cmp-long v11, v9, v7

    .line 253
    .line 254
    if-nez v11, :cond_5

    .line 255
    .line 256
    instance-of v7, v6, Lantdigitalfacadeverify/t;

    .line 257
    .line 258
    if-eqz v7, :cond_5

    .line 259
    .line 260
    move-object v7, v6

    .line 261
    check-cast v7, Lantdigitalfacadeverify/t;
    :try_end_2
    .catch Lantdigitalfacadeverify/o; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_2 .. :try_end_2} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 262
    .line 263
    :try_start_3
    invoke-virtual {v7}, Lantdigitalfacadeverify/t;->b()Lantdigitalfacadeverify/r;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    const-string/jumbo v8, "Content-Length"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v8}, Lantdigitalfacadeverify/r;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v7

    .line 274
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e

    .line 275
    .line 276
    .line 277
    :catch_e
    :cond_5
    :try_start_4
    iget-object v7, p0, Lantdigitalfacadeverify/u;->d:Lantdigitalfacadeverify/s;

    .line 278
    .line 279
    invoke-virtual {v7}, Lantdigitalfacadeverify/s;->a()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    if-eqz v7, :cond_6

    .line 284
    .line 285
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->h()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v7

    .line 289
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    if-nez v7, :cond_6

    .line 294
    .line 295
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->h()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    :cond_6
    return-object v6

    .line 299
    :cond_7
    new-instance v6, Lantdigitalfacadeverify/o;

    .line 300
    .line 301
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    const-string/jumbo v8, "The network is not available"

    .line 306
    .line 307
    .line 308
    invoke-direct {v6, v7, v8}, Lantdigitalfacadeverify/o;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v6
    :try_end_4
    .catch Lantdigitalfacadeverify/o; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljavax/net/ssl/SSLHandshakeException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Ljavax/net/ssl/SSLException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Lorg/apache/http/conn/ConnectionPoolTimeoutException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Lorg/apache/http/conn/ConnectTimeoutException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Lorg/apache/http/NoHttpResponseException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lorg/apache/http/conn/HttpHostConnectException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 312
    :goto_4
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->a()V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->j()Lantdigitalfacadeverify/z;

    .line 316
    .line 317
    .line 318
    new-instance v2, Lantdigitalfacadeverify/o;

    .line 319
    .line 320
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    new-instance v4, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-direct {v2, v3, v0}, Lantdigitalfacadeverify/o;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    throw v2

    .line 343
    :goto_5
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->a()V

    .line 344
    .line 345
    .line 346
    iget v2, p0, Lantdigitalfacadeverify/u;->l:I

    .line 347
    .line 348
    if-ge v2, v5, :cond_8

    .line 349
    .line 350
    add-int/2addr v2, v5

    .line 351
    iput v2, p0, Lantdigitalfacadeverify/u;->l:I

    .line 352
    .line 353
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->c()Lantdigitalfacadeverify/v;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    return-object v0

    .line 358
    :cond_8
    new-instance v2, Lantdigitalfacadeverify/o;

    .line 359
    .line 360
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    new-instance v4, Ljava/lang/StringBuilder;

    .line 365
    .line 366
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    .line 368
    .line 369
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-direct {v2, v3, v0}, Lantdigitalfacadeverify/o;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v2

    .line 383
    :goto_6
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->a()V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->j()Lantdigitalfacadeverify/z;

    .line 387
    .line 388
    .line 389
    new-instance v2, Lantdigitalfacadeverify/o;

    .line 390
    .line 391
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    new-instance v4, Ljava/lang/StringBuilder;

    .line 396
    .line 397
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-direct {v2, v3, v0}, Lantdigitalfacadeverify/o;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw v2

    .line 414
    :goto_7
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->a()V

    .line 415
    .line 416
    .line 417
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->j()Lantdigitalfacadeverify/z;

    .line 418
    .line 419
    .line 420
    new-instance v2, Lantdigitalfacadeverify/o;

    .line 421
    .line 422
    const/16 v3, 0x9

    .line 423
    .line 424
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 425
    .line 426
    .line 427
    move-result-object v3

    .line 428
    new-instance v4, Ljava/lang/StringBuilder;

    .line 429
    .line 430
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-direct {v2, v3, v0}, Lantdigitalfacadeverify/o;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    throw v2

    .line 447
    :goto_8
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->a()V

    .line 448
    .line 449
    .line 450
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->j()Lantdigitalfacadeverify/z;

    .line 451
    .line 452
    .line 453
    new-instance v2, Lantdigitalfacadeverify/o;

    .line 454
    .line 455
    const/16 v3, 0x8

    .line 456
    .line 457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v3

    .line 461
    new-instance v4, Ljava/lang/StringBuilder;

    .line 462
    .line 463
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    invoke-direct {v2, v3, v0}, Lantdigitalfacadeverify/o;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v2

    .line 480
    :goto_9
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->a()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->j()Lantdigitalfacadeverify/z;

    .line 484
    .line 485
    .line 486
    new-instance v2, Lantdigitalfacadeverify/o;

    .line 487
    .line 488
    const/4 v3, 0x5

    .line 489
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    new-instance v4, Ljava/lang/StringBuilder;

    .line 494
    .line 495
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 502
    .line 503
    .line 504
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-direct {v2, v3, v0}, Lantdigitalfacadeverify/o;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v2

    .line 512
    :goto_a
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->a()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->j()Lantdigitalfacadeverify/z;

    .line 516
    .line 517
    .line 518
    new-instance v2, Lantdigitalfacadeverify/o;

    .line 519
    .line 520
    const/4 v3, 0x4

    .line 521
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    new-instance v4, Ljava/lang/StringBuilder;

    .line 526
    .line 527
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    invoke-direct {v2, v3, v0}, Lantdigitalfacadeverify/o;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    throw v2

    .line 544
    :goto_b
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->a()V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->j()Lantdigitalfacadeverify/z;

    .line 548
    .line 549
    .line 550
    new-instance v3, Lantdigitalfacadeverify/o;

    .line 551
    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    new-instance v4, Ljava/lang/StringBuilder;

    .line 557
    .line 558
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-direct {v3, v2, v0}, Lantdigitalfacadeverify/o;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    throw v3

    .line 575
    :goto_c
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->a()V

    .line 576
    .line 577
    .line 578
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->j()Lantdigitalfacadeverify/z;

    .line 579
    .line 580
    .line 581
    new-instance v3, Lantdigitalfacadeverify/o;

    .line 582
    .line 583
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    new-instance v4, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    .line 597
    .line 598
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    invoke-direct {v3, v2, v0}, Lantdigitalfacadeverify/o;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    throw v3

    .line 606
    :goto_d
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->a()V

    .line 607
    .line 608
    .line 609
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->j()Lantdigitalfacadeverify/z;

    .line 610
    .line 611
    .line 612
    new-instance v2, Lantdigitalfacadeverify/o;

    .line 613
    .line 614
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    new-instance v4, Ljava/lang/StringBuilder;

    .line 619
    .line 620
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 624
    .line 625
    .line 626
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    .line 628
    .line 629
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    invoke-direct {v2, v3, v0}, Lantdigitalfacadeverify/o;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v2

    .line 637
    :goto_e
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->a()V

    .line 638
    .line 639
    .line 640
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->j()Lantdigitalfacadeverify/z;

    .line 641
    .line 642
    .line 643
    new-instance v3, Lantdigitalfacadeverify/o;

    .line 644
    .line 645
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    new-instance v4, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    invoke-direct {v3, v1, v0}, Lantdigitalfacadeverify/o;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    throw v3

    .line 668
    :goto_f
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->a()V

    .line 669
    .line 670
    .line 671
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->j()Lantdigitalfacadeverify/z;

    .line 672
    .line 673
    .line 674
    new-instance v3, Lantdigitalfacadeverify/o;

    .line 675
    .line 676
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    new-instance v4, Ljava/lang/StringBuilder;

    .line 681
    .line 682
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 686
    .line 687
    .line 688
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-direct {v3, v1, v0}, Lantdigitalfacadeverify/o;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 696
    .line 697
    .line 698
    throw v3

    .line 699
    :goto_10
    new-instance v1, Ljava/lang/RuntimeException;

    .line 700
    .line 701
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    const-string/jumbo v2, "Url parser error!"

    .line 706
    .line 707
    .line 708
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 709
    .line 710
    .line 711
    throw v1

    .line 712
    :goto_11
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->a()V

    .line 713
    .line 714
    .line 715
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->j()Lantdigitalfacadeverify/z;

    .line 716
    .line 717
    .line 718
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->c()Lantdigitalfacadeverify/v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d()Lorg/apache/http/HttpResponse;
    .locals 6

    .line 1
    iget-object v0, p0, Lantdigitalfacadeverify/u;->b:Lantdigitalfacadeverify/q;

    .line 2
    .line 3
    iget-object v0, v0, Lantdigitalfacadeverify/q;->e:Lantdigitalfacadeverify/l;

    .line 4
    .line 5
    iget-object v0, v0, Lantdigitalfacadeverify/l;->c:Lorg/apache/http/client/HttpClient;

    .line 6
    .line 7
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lantdigitalfacadeverify/u;->c:Landroid/content/Context;

    .line 12
    .line 13
    const-string/jumbo v2, "connectivity"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    new-instance v4, Lorg/apache/http/HttpHost;

    .line 46
    .line 47
    invoke-direct {v4, v1, v3}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v4, v2

    .line 52
    :goto_0
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v4}, Lorg/apache/http/HttpHost;->getHostName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string/jumbo v3, "127.0.0.1"

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4}, Lorg/apache/http/HttpHost;->getPort()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/16 v3, 0x1f97

    .line 72
    .line 73
    if-ne v1, v3, :cond_1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    move-object v2, v4

    .line 77
    :goto_1
    const-string/jumbo v1, "http.route.default-proxy"

    .line 78
    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lantdigitalfacadeverify/u;->j:Lorg/apache/http/HttpHost;

    .line 84
    .line 85
    const/4 v1, -0x1

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->i()Ljava/net/URL;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    new-instance v2, Lorg/apache/http/HttpHost;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->i()Ljava/net/URL;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-ne v5, v1, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/net/URL;->getDefaultPort()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    invoke-virtual {v4}, Ljava/net/URL;->getPort()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_2
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-direct {v2, v3, v4, v0}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iput-object v2, p0, Lantdigitalfacadeverify/u;->j:Lorg/apache/http/HttpHost;

    .line 126
    .line 127
    move-object v0, v2

    .line 128
    :goto_3
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->i()Ljava/net/URL;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-ne v3, v1, :cond_4

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/net/URL;->getDefaultPort()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    :goto_4
    const/16 v2, 0x50

    .line 148
    .line 149
    if-ne v1, v2, :cond_5

    .line 150
    .line 151
    new-instance v0, Lorg/apache/http/HttpHost;

    .line 152
    .line 153
    invoke-virtual {p0}, Lantdigitalfacadeverify/u;->i()Ljava/net/URL;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v1}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_5
    invoke-static {}, Ljavax/net/ssl/HttpsURLConnection;->getDefaultHostnameVerifier()Ljavax/net/ssl/HostnameVerifier;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    sget-object v2, Lorg/apache/http/conn/ssl/SSLSocketFactory;->STRICT_HOSTNAME_VERIFIER:Lorg/apache/http/conn/ssl/X509HostnameVerifier;

    .line 169
    .line 170
    invoke-static {v2}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lantdigitalfacadeverify/u;->b:Lantdigitalfacadeverify/q;

    .line 174
    .line 175
    iget-object v2, v2, Lantdigitalfacadeverify/q;->e:Lantdigitalfacadeverify/l;

    .line 176
    .line 177
    iget-object v3, p0, Lantdigitalfacadeverify/u;->e:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 178
    .line 179
    iget-object v4, p0, Lantdigitalfacadeverify/u;->f:Lorg/apache/http/protocol/HttpContext;

    .line 180
    .line 181
    iget-object v2, v2, Lantdigitalfacadeverify/l;->c:Lorg/apache/http/client/HttpClient;

    .line 182
    .line 183
    invoke-interface {v2, v0, v3, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/HttpHost;Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v1}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    .line 188
    .line 189
    .line 190
    return-object v0
.end method

.method public final e()Landroid/webkit/CookieManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lantdigitalfacadeverify/u;->h:Landroid/webkit/CookieManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lantdigitalfacadeverify/u;->h:Landroid/webkit/CookieManager;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f()Lantdigitalfacadeverify/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lantdigitalfacadeverify/u;->b:Lantdigitalfacadeverify/q;

    .line 2
    .line 3
    iget-object v0, v0, Lantdigitalfacadeverify/q;->e:Lantdigitalfacadeverify/l;

    .line 4
    .line 5
    return-object v0
.end method

.method public final g()Lorg/apache/http/client/methods/HttpUriRequest;
    .locals 7

    .line 1
    iget-object v0, p0, Lantdigitalfacadeverify/u;->e:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lantdigitalfacadeverify/u;->i:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_1
    iget-object v0, p0, Lantdigitalfacadeverify/u;->d:Lantdigitalfacadeverify/s;

    .line 12
    .line 13
    iget-object v1, v0, Lantdigitalfacadeverify/s;->c:[B

    .line 14
    .line 15
    iget-object v0, v0, Lantdigitalfacadeverify/s;->f:Ljava/util/Map;

    .line 16
    .line 17
    const-string/jumbo v2, "gzip"

    .line 18
    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    :goto_0
    if-eqz v1, :cond_5

    .line 31
    .line 32
    const-string/jumbo v3, "true"

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    array-length v0, v1

    .line 42
    int-to-long v3, v0

    .line 43
    const-wide/16 v5, 0xa0

    .line 44
    .line 45
    cmp-long v0, v3, v5

    .line 46
    .line 47
    if-gez v0, :cond_3

    .line 48
    .line 49
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 56
    .line 57
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 61
    .line 62
    invoke-direct {v3, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1}, Ljava/io/OutputStream;->write([B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v2}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentEncoding(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    move-object v0, v1

    .line 84
    :goto_1
    iput-object v0, p0, Lantdigitalfacadeverify/u;->i:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    new-instance v0, Lorg/apache/http/entity/ByteArrayEntity;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lantdigitalfacadeverify/u;->i:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 93
    .line 94
    :goto_2
    iget-object v0, p0, Lantdigitalfacadeverify/u;->i:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 95
    .line 96
    iget-object v1, p0, Lantdigitalfacadeverify/u;->d:Lantdigitalfacadeverify/s;

    .line 97
    .line 98
    iget-object v1, v1, Lantdigitalfacadeverify/s;->d:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lorg/apache/http/entity/AbstractHttpEntity;->setContentType(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    iget-object v0, p0, Lantdigitalfacadeverify/u;->i:Lorg/apache/http/entity/AbstractHttpEntity;

    .line 104
    .line 105
    :goto_3
    const-string/jumbo v1, "url should not be null"

    .line 106
    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    .line 111
    .line 112
    iget-object v3, p0, Lantdigitalfacadeverify/u;->d:Lantdigitalfacadeverify/s;

    .line 113
    .line 114
    iget-object v3, v3, Lantdigitalfacadeverify/s;->b:Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v3, :cond_6

    .line 117
    .line 118
    new-instance v1, Ljava/net/URI;

    .line 119
    .line 120
    invoke-direct {v1, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/net/URI;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 127
    .line 128
    .line 129
    iput-object v2, p0, Lantdigitalfacadeverify/u;->e:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    new-instance v0, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :cond_7
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 139
    .line 140
    iget-object v2, p0, Lantdigitalfacadeverify/u;->d:Lantdigitalfacadeverify/s;

    .line 141
    .line 142
    iget-object v2, v2, Lantdigitalfacadeverify/s;->b:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    new-instance v1, Ljava/net/URI;

    .line 147
    .line 148
    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/net/URI;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p0, Lantdigitalfacadeverify/u;->e:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 155
    .line 156
    :goto_4
    iget-object v0, p0, Lantdigitalfacadeverify/u;->e:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_8
    new-instance v0, Ljava/lang/RuntimeException;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lantdigitalfacadeverify/u;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lantdigitalfacadeverify/u;->m:Ljava/lang/String;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lantdigitalfacadeverify/u;->d:Lantdigitalfacadeverify/s;

    .line 13
    .line 14
    iget-object v0, v0, Lantdigitalfacadeverify/s;->f:Ljava/util/Map;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const-string/jumbo v1, "operationType"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    iput-object v0, p0, Lantdigitalfacadeverify/u;->m:Ljava/lang/String;

    .line 30
    .line 31
    return-object v0
.end method

.method public final i()Ljava/net/URL;
    .locals 2

    .line 1
    iget-object v0, p0, Lantdigitalfacadeverify/u;->k:Ljava/net/URL;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 7
    .line 8
    iget-object v1, p0, Lantdigitalfacadeverify/u;->d:Lantdigitalfacadeverify/s;

    .line 9
    .line 10
    iget-object v1, v1, Lantdigitalfacadeverify/s;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lantdigitalfacadeverify/u;->k:Ljava/net/URL;

    .line 16
    .line 17
    return-object v0
.end method

.method public final j()Lantdigitalfacadeverify/z;
    .locals 1

    .line 1
    iget-object v0, p0, Lantdigitalfacadeverify/u;->d:Lantdigitalfacadeverify/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method
