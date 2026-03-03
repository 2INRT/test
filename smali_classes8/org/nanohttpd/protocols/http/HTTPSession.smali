.class public Lorg/nanohttpd/protocols/http/HTTPSession;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/nanohttpd/protocols/http/IHTTPSession;


# static fields
.field public static final BUFSIZE:I = 0x2000

.field public static final MAX_HEADER_SIZE:I = 0x400

.field public static final POST_DATA:Ljava/lang/String; = "postData"


# instance fields
.field private final a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

.field private final b:Lorg/nanohttpd/protocols/http/tempfiles/ITempFileManager;

.field private final c:Ljava/io/OutputStream;

.field private final d:Ljava/io/BufferedInputStream;

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Lorg/nanohttpd/protocols/http/request/Method;

.field private i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:Lorg/nanohttpd/protocols/http/content/CookieHandler;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/nanohttpd/protocols/http/NanoHTTPD;Lorg/nanohttpd/protocols/http/tempfiles/ITempFileManager;Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    iput-object p2, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->b:Lorg/nanohttpd/protocols/http/tempfiles/ITempFileManager;

    new-instance p1, Ljava/io/BufferedInputStream;

    const/16 p2, 0x2000

    invoke-direct {p1, p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->d:Ljava/io/BufferedInputStream;

    iput-object p4, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->c:Ljava/io/OutputStream;

    return-void
.end method

.method public constructor <init>(Lorg/nanohttpd/protocols/http/NanoHTTPD;Lorg/nanohttpd/protocols/http/tempfiles/ITempFileManager;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    iput-object p2, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->b:Lorg/nanohttpd/protocols/http/tempfiles/ITempFileManager;

    new-instance p1, Ljava/io/BufferedInputStream;

    const/16 p2, 0x2000

    invoke-direct {p1, p3, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->d:Ljava/io/BufferedInputStream;

    iput-object p4, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->c:Ljava/io/OutputStream;

    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string/jumbo p1, "127.0.0.1"

    :goto_1
    iput-object p1, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->m:Ljava/lang/String;

    invoke-virtual {p5}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p5}, Ljava/net/InetAddress;->isAnyLocalAddress()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p5}, Ljava/net/InetAddress;->getHostName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_3

    :cond_3
    :goto_2
    const-string/jumbo p1, "localhost"

    :goto_3
    iput-object p1, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->n:Ljava/lang/String;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->j:Ljava/util/Map;

    return-void
.end method

.method private static a([BI)I
    .locals 2

    .line 1
    :goto_0
    aget-byte v0, p0, p1

    const/16 v1, 0xa

    add-int/lit8 p1, p1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return p1
.end method

.method private a()Ljava/io/RandomAccessFile;
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->b:Lorg/nanohttpd/protocols/http/tempfiles/ITempFileManager;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/nanohttpd/protocols/http/tempfiles/ITempFileManager;->createTempFile(Ljava/lang/String;)Lorg/nanohttpd/protocols/http/tempfiles/ITempFile;

    move-result-object v0

    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-interface {v0}, Lorg/nanohttpd/protocols/http/tempfiles/ITempFile;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "rw"

    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private a(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3
    if-lez p3, :cond_0

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->b:Lorg/nanohttpd/protocols/http/tempfiles/ITempFileManager;

    invoke-interface {v1, p4}, Lorg/nanohttpd/protocols/http/tempfiles/ITempFileManager;->createTempFile(Ljava/lang/String;)Lorg/nanohttpd/protocols/http/tempfiles/ITempFile;

    move-result-object p4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-interface {p4}, Lorg/nanohttpd/protocols/http/tempfiles/ITempFile;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v2

    add-int/2addr p2, p3

    invoke-virtual {v2, p2}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-interface {p4}, Lorg/nanohttpd/protocols/http/tempfiles/ITempFile;->getName()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    :goto_0
    :try_start_2
    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    throw p1

    :cond_0
    const-string/jumbo p1, ""

    :goto_2
    return-object p1
.end method

.method private a(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/BufferedReader;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/StringTokenizer;

    invoke-direct {v1, v0}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "method"

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, p3}, Lorg/nanohttpd/protocols/http/HTTPSession;->a(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    invoke-static {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->o:Ljava/lang/String;

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "HTTP/1.1"

    iput-object v0, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->o:Ljava/lang/String;

    const-string/jumbo v0, "HTTPSession"

    const-string/jumbo v1, "no protocol version specified, strange. Assuming HTTP/1.1."

    invoke-static {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    if-ltz v1, :cond_3

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    const-string/jumbo p1, "uri"

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_5
    new-instance p1, Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException;

    sget-object p2, Lorg/nanohttpd/protocols/http/response/Status;->BAD_REQUEST:Lorg/nanohttpd/protocols/http/response/Status;

    const-string/jumbo p3, "BAD REQUEST: Missing URI. Usage: GET /example/file.html"

    invoke-direct {p1, p2, p3}, Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException;-><init>(Lorg/nanohttpd/protocols/http/response/Status;Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException;

    sget-object p2, Lorg/nanohttpd/protocols/http/response/Status;->BAD_REQUEST:Lorg/nanohttpd/protocols/http/response/Status;

    const-string/jumbo p3, "BAD REQUEST: Syntax error. Usage: GET /example/file.html"

    invoke-direct {p1, p2, p3}, Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException;-><init>(Lorg/nanohttpd/protocols/http/response/Status;Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    new-instance p2, Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException;

    sget-object p3, Lorg/nanohttpd/protocols/http/response/Status;->INTERNAL_ERROR:Lorg/nanohttpd/protocols/http/response/Status;

    .line 4
    new-instance p4, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "SERVER INTERNAL ERROR: IOException: "

    .line 5
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p4}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p3, p4, p1}, Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException;-><init>(Lorg/nanohttpd/protocols/http/response/Status;Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    const-string/jumbo v0, ""

    if-nez p1, :cond_0

    iput-object v0, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->l:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p1, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->l:Ljava/lang/String;

    new-instance v1, Ljava/util/StringTokenizer;

    const-string/jumbo v2, "&"

    invoke-direct {v1, p1, v2}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    move-result-object p1

    const/16 v2, 0x3d

    invoke-virtual {p1, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    if-ltz v2, :cond_1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->decodePercent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object p1, v0

    :goto_1
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 9
    if-nez v2, :cond_2

    invoke-static {v3, p2}, Lj21;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/util/ArrayList;

    .line 10
    move-result-object v2

    :cond_2
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private a(Lorg/nanohttpd/protocols/http/content/ContentType;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Map;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/nanohttpd/protocols/http/content/ContentType;",
            "Ljava/nio/ByteBuffer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/nanohttpd/protocols/http/content/ContentType;->getBoundary()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    const/4 v4, 0x0

    new-array v5, v4, [I

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    array-length v7, v3

    const/4 v8, 0x1

    if-ge v6, v7, :cond_0

    goto :goto_4

    :cond_0
    array-length v6, v3

    add-int/lit16 v6, v6, 0x1000

    new-array v7, v6, [B

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    if-ge v9, v6, :cond_1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    goto :goto_0

    :catch_0
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object/from16 v11, p0

    goto/16 :goto_f

    :cond_1
    move v9, v6

    :goto_0
    invoke-virtual {v0, v7, v4, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    array-length v10, v3

    sub-int/2addr v9, v10

    const/4 v10, 0x0

    :goto_1
    const/4 v11, 0x0

    :goto_2
    if-ge v11, v9, :cond_4

    const/4 v12, 0x0

    :goto_3
    array-length v13, v3

    if-ge v12, v13, :cond_3

    add-int v13, v11, v12

    aget-byte v13, v7, v13

    aget-byte v14, v3, v12

    if-ne v13, v14, :cond_3

    array-length v13, v3

    sub-int/2addr v13, v8

    if-ne v12, v13, :cond_2

    array-length v13, v5

    add-int/2addr v13, v8

    new-array v13, v13, [I

    array-length v14, v5

    invoke-static {v5, v4, v13, v4, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v5, v5

    add-int v14, v10, v11

    aput v14, v13, v5

    move-object v5, v13

    :cond_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    add-int/2addr v10, v9

    array-length v9, v3

    sub-int v9, v6, v9

    array-length v11, v3

    invoke-static {v7, v9, v7, v4, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v9, v3

    sub-int v9, v6, v9

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    if-ge v11, v9, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    :cond_5
    array-length v11, v3

    invoke-virtual {v0, v7, v11, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    if-gtz v9, :cond_16

    :goto_4
    array-length v3, v5

    const/4 v6, 0x2

    if-lt v3, v6, :cond_15

    const/16 v3, 0x400

    new-array v7, v3, [B

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    array-length v11, v5

    sub-int/2addr v11, v8

    if-ge v9, v11, :cond_14

    aget v11, v5, v9

    invoke-virtual {v0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    if-ge v11, v3, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    goto :goto_6

    :cond_6
    const/16 v11, 0x400

    :goto_6
    invoke-virtual {v0, v7, v4, v11}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    new-instance v12, Ljava/io/BufferedReader;

    new-instance v13, Ljava/io/InputStreamReader;

    new-instance v14, Ljava/io/ByteArrayInputStream;

    invoke-direct {v14, v7, v4, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-virtual/range {p1 .. p1}, Lorg/nanohttpd/protocols/http/content/ContentType;->getEncoding()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v12, v13, v11}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_13

    invoke-virtual/range {p1 .. p1}, Lorg/nanohttpd/protocols/http/content/ContentType;->getBoundary()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    move-object v15, v14

    move-object/from16 v16, v15

    const/16 v17, 0x2

    :goto_7
    if-eqz v13, :cond_c

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    if-lez v18, :cond_c

    sget-object v3, Lorg/nanohttpd/protocols/http/NanoHTTPD;->CONTENT_DISPOSITION_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v19

    if-eqz v19, :cond_a

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lorg/nanohttpd/protocols/http/NanoHTTPD;->CONTENT_DISPOSITION_ATTRIBUTE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    :goto_8
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-virtual {v3, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v8, "name"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v14

    :cond_7
    :goto_9
    const/4 v8, 0x1

    goto :goto_8

    :cond_8
    const-string/jumbo v8, "filename"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    if-lez v10, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v10, 0x1

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    move v10, v8

    goto :goto_9

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_9

    :cond_a
    sget-object v3, Lorg/nanohttpd/protocols/http/NanoHTTPD;->CONTENT_TYPE_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v3, v13}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v3

    :cond_b
    invoke-virtual {v12}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v17, v17, 0x1

    const/16 v3, 0x400

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto/16 :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_a
    add-int/lit8 v4, v17, -0x1

    if-lez v17, :cond_d

    invoke-static {v7, v3}, Lorg/nanohttpd/protocols/http/HTTPSession;->a([BI)I

    move-result v3

    move/from16 v17, v4

    goto :goto_a

    :cond_d
    add-int/lit8 v11, v11, -0x4

    if-ge v3, v11, :cond_12

    aget v4, v5, v9

    add-int/2addr v4, v3

    add-int/lit8 v9, v9, 0x1

    aget v3, v5, v9

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_e

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v14, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    if-nez v16, :cond_f

    sub-int/2addr v3, v4

    new-array v3, v3, [B

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v4, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Lorg/nanohttpd/protocols/http/content/ContentType;->getEncoding()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v4, v3, v11}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v11, p0

    goto :goto_d

    :cond_f
    sub-int/2addr v3, v4

    move-object/from16 v11, p0

    :try_start_1
    invoke-direct {v11, v0, v4, v3, v15}, Lorg/nanohttpd/protocols/http/HTTPSession;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :catch_2
    move-exception v0

    goto :goto_e

    :catch_3
    move-exception v0

    goto :goto_f

    :cond_10
    const/4 v4, 0x2

    :goto_b
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    add-int/lit8 v4, v4, 0x1

    goto :goto_b

    :cond_11
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_c
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_d
    const/16 v3, 0x400

    const/4 v4, 0x0

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_12
    move-object/from16 v11, p0

    new-instance v0, Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException;

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->INTERNAL_ERROR:Lorg/nanohttpd/protocols/http/response/Status;

    const-string/jumbo v2, "Multipart header size exceeds MAX_HEADER_SIZE."

    invoke-direct {v0, v1, v2}, Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException;-><init>(Lorg/nanohttpd/protocols/http/response/Status;Ljava/lang/String;)V

    throw v0

    :cond_13
    move-object/from16 v11, p0

    new-instance v0, Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException;

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->BAD_REQUEST:Lorg/nanohttpd/protocols/http/response/Status;

    const-string/jumbo v2, "BAD REQUEST: Content type is multipart/form-data but chunk does not start with boundary."

    invoke-direct {v0, v1, v2}, Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException;-><init>(Lorg/nanohttpd/protocols/http/response/Status;Ljava/lang/String;)V

    throw v0

    :cond_14
    move-object/from16 v11, p0

    return-void

    :cond_15
    move-object/from16 v11, p0

    new-instance v0, Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException;

    sget-object v1, Lorg/nanohttpd/protocols/http/response/Status;->BAD_REQUEST:Lorg/nanohttpd/protocols/http/response/Status;

    const-string/jumbo v2, "BAD REQUEST: Content type is multipart/form-data but contains less than two boundary strings."

    invoke-direct {v0, v1, v2}, Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException;-><init>(Lorg/nanohttpd/protocols/http/response/Status;Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :cond_16
    move-object/from16 v11, p0

    goto/16 :goto_1

    :goto_e
    new-instance v1, Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException;

    sget-object v2, Lorg/nanohttpd/protocols/http/response/Status;->INTERNAL_ERROR:Lorg/nanohttpd/protocols/http/response/Status;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException;-><init>(Lorg/nanohttpd/protocols/http/response/Status;Ljava/lang/String;)V

    throw v1

    :goto_f
    throw v0
.end method

.method private static b([BI)I
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    if-ge v2, p1, :cond_2

    aget-byte v3, p0, v1

    const/16 v4, 0xd

    const/16 v5, 0xa

    if-ne v3, v4, :cond_0

    aget-byte v6, p0, v2

    if-ne v6, v5, :cond_0

    add-int/lit8 v6, v1, 0x3

    if-ge v6, p1, :cond_0

    add-int/lit8 v7, v1, 0x2

    aget-byte v7, p0, v7

    if-ne v7, v4, :cond_0

    aget-byte v4, p0, v6

    if-ne v4, v5, :cond_0

    add-int/lit8 v1, v1, 0x4

    return v1

    :cond_0
    if-ne v3, v5, :cond_1

    aget-byte v3, p0, v2

    if-ne v3, v5, :cond_1

    add-int/lit8 v1, v1, 0x2

    return v1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public execute()V
    .locals 10

    const-string/jumbo v0, "method"

    const-string/jumbo v1, "text/plain"

    const-string/jumbo v2, "NanoHttpd Shutdown"

    const/16 v3, 0x2000

    const/4 v4, 0x0

    :try_start_0
    new-array v5, v3, [B

    const/4 v6, 0x0

    iput v6, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->e:I

    iput v6, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->f:I

    iget-object v7, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->d:Ljava/io/BufferedInputStream;

    invoke-virtual {v7, v3}, Ljava/io/BufferedInputStream;->mark(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v7, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->d:Ljava/io/BufferedInputStream;

    invoke-virtual {v7, v5, v6, v3}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3
    :try_end_1
    .catch Ljavax/net/ssl/SSLException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v7, -0x1

    if-eq v3, v7, :cond_b

    :goto_0
    if-lez v3, :cond_0

    :try_start_2
    iget v7, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->f:I

    add-int/2addr v7, v3

    iput v7, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->f:I

    invoke-static {v5, v7}, Lorg/nanohttpd/protocols/http/HTTPSession;->b([BI)I

    move-result v3

    iput v3, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->e:I

    if-gtz v3, :cond_0

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->d:Ljava/io/BufferedInputStream;

    iget v7, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->f:I

    rsub-int v8, v7, 0x2000

    invoke-virtual {v3, v5, v7, v8}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    goto/16 :goto_7

    :catch_2
    move-exception v0

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_9

    :catch_4
    move-exception v0

    goto/16 :goto_a

    :cond_0
    iget v3, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->e:I

    iget v7, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->f:I

    if-ge v3, v7, :cond_1

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->d:Ljava/io/BufferedInputStream;

    invoke-virtual {v3}, Ljava/io/BufferedInputStream;->reset()V

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->d:Ljava/io/BufferedInputStream;

    iget v7, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->e:I

    int-to-long v7, v7

    invoke-virtual {v3, v7, v8}, Ljava/io/BufferedInputStream;->skip(J)J

    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->i:Ljava/util/Map;

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->j:Ljava/util/Map;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->j:Ljava/util/Map;

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    :goto_1
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v7, Ljava/io/InputStreamReader;

    new-instance v8, Ljava/io/ByteArrayInputStream;

    iget v9, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->f:I

    invoke-direct {v8, v5, v6, v9}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-direct {v7, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v7}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iget-object v7, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->i:Ljava/util/Map;

    iget-object v8, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->j:Ljava/util/Map;

    invoke-direct {p0, v3, v5, v7, v8}, Lorg/nanohttpd/protocols/http/HTTPSession;->a(Ljava/io/BufferedReader;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->m:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v7, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->j:Ljava/util/Map;

    const-string/jumbo v8, "remote-addr"

    invoke-interface {v7, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->j:Ljava/util/Map;

    const-string/jumbo v7, "http-client-ip"

    iget-object v8, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->m:Ljava/lang/String;

    invoke-interface {v3, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lorg/nanohttpd/protocols/http/request/Method;->lookup(Ljava/lang/String;)Lorg/nanohttpd/protocols/http/request/Method;

    move-result-object v3

    iput-object v3, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->h:Lorg/nanohttpd/protocols/http/request/Method;

    if-eqz v3, :cond_a

    const-string/jumbo v0, "uri"

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->g:Ljava/lang/String;

    new-instance v0, Lorg/nanohttpd/protocols/http/content/CookieHandler;

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->j:Ljava/util/Map;

    invoke-direct {v0, v3}, Lorg/nanohttpd/protocols/http/content/CookieHandler;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->k:Lorg/nanohttpd/protocols/http/content/CookieHandler;

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->j:Ljava/util/Map;

    const-string/jumbo v3, "connection"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string/jumbo v3, "HTTP/1.1"

    iget-object v5, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->o:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-eqz v0, :cond_4

    const-string/jumbo v3, "(?i).*close.*"

    invoke-virtual {v0, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v3, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    invoke-virtual {v3, p0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->handle(Lorg/nanohttpd/protocols/http/IHTTPSession;)Lorg/nanohttpd/protocols/http/response/Response;

    move-result-object v4

    if-eqz v4, :cond_9

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->j:Ljava/util/Map;

    const-string/jumbo v5, "accept-encoding"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v5, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->k:Lorg/nanohttpd/protocols/http/content/CookieHandler;

    invoke-virtual {v5, v4}, Lorg/nanohttpd/protocols/http/content/CookieHandler;->unloadQueue(Lorg/nanohttpd/protocols/http/response/Response;)V

    iget-object v5, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->h:Lorg/nanohttpd/protocols/http/request/Method;

    invoke-virtual {v4, v5}, Lorg/nanohttpd/protocols/http/response/Response;->setRequestMethod(Lorg/nanohttpd/protocols/http/request/Method;)V

    if-eqz v3, :cond_6

    const-string/jumbo v5, "gzip"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-virtual {v4, v6}, Lorg/nanohttpd/protocols/http/response/Response;->setUseGzip(Z)Lorg/nanohttpd/protocols/http/response/Response;

    :cond_7
    invoke-virtual {v4, v0}, Lorg/nanohttpd/protocols/http/response/Response;->setKeepAlive(Z)V

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->c:Ljava/io/OutputStream;

    invoke-virtual {v4, v3}, Lorg/nanohttpd/protocols/http/response/Response;->send(Ljava/io/OutputStream;)V

    if-eqz v0, :cond_8

    invoke-virtual {v4}, Lorg/nanohttpd/protocols/http/response/Response;->isCloseConnection()Z

    move-result v0
    :try_end_2
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_8

    :goto_3
    invoke-static {v4}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->b:Lorg/nanohttpd/protocols/http/tempfiles/ITempFileManager;

    invoke-interface {v0}, Lorg/nanohttpd/protocols/http/tempfiles/ITempFileManager;->clear()V

    return-void

    :cond_8
    :try_start_3
    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException;

    sget-object v2, Lorg/nanohttpd/protocols/http/response/Status;->INTERNAL_ERROR:Lorg/nanohttpd/protocols/http/response/Status;

    const-string/jumbo v3, "SERVER INTERNAL ERROR: Serve() returned a null response."

    invoke-direct {v0, v2, v3}, Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException;-><init>(Lorg/nanohttpd/protocols/http/response/Status;Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v2, Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException;

    sget-object v3, Lorg/nanohttpd/protocols/http/response/Status;->BAD_REQUEST:Lorg/nanohttpd/protocols/http/response/Status;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "BAD REQUEST: Syntax error. HTTP verb "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, " unhandled."

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException;-><init>(Lorg/nanohttpd/protocols/http/response/Status;Ljava/lang/String;)V

    throw v2

    :cond_b
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->d:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    move-exception v0

    goto :goto_4

    :catch_6
    iget-object v0, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->d:Ljava/io/BufferedInputStream;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->c:Ljava/io/OutputStream;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    new-instance v0, Ljava/net/SocketException;

    invoke-direct {v0, v2}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    throw v0
    :try_end_3
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljavax/net/ssl/SSLException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    :try_start_4
    invoke-virtual {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException;->getStatus()Lorg/nanohttpd/protocols/http/response/Status;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lorg/nanohttpd/protocols/http/response/Response;->newFixedLengthResponse(Lorg/nanohttpd/protocols/http/response/IStatus;Ljava/lang/String;Ljava/lang/String;)Lorg/nanohttpd/protocols/http/response/Response;

    move-result-object v0

    iget-object v1, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lorg/nanohttpd/protocols/http/response/Response;->send(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->c:Ljava/io/OutputStream;

    :goto_6
    invoke-static {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    goto :goto_3

    :goto_7
    sget-object v2, Lorg/nanohttpd/protocols/http/response/Status;->INTERNAL_ERROR:Lorg/nanohttpd/protocols/http/response/Status;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SERVER INTERNAL ERROR: IOException: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lorg/nanohttpd/protocols/http/response/Response;->newFixedLengthResponse(Lorg/nanohttpd/protocols/http/response/IStatus;Ljava/lang/String;Ljava/lang/String;)Lorg/nanohttpd/protocols/http/response/Response;

    move-result-object v0

    iget-object v1, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lorg/nanohttpd/protocols/http/response/Response;->send(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->c:Ljava/io/OutputStream;

    goto :goto_6

    :goto_8
    sget-object v2, Lorg/nanohttpd/protocols/http/response/Status;->INTERNAL_ERROR:Lorg/nanohttpd/protocols/http/response/Status;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "SSL PROTOCOL FAILURE: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, Lorg/nanohttpd/protocols/http/response/Response;->newFixedLengthResponse(Lorg/nanohttpd/protocols/http/response/IStatus;Ljava/lang/String;Ljava/lang/String;)Lorg/nanohttpd/protocols/http/response/Response;

    move-result-object v0

    iget-object v1, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->c:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Lorg/nanohttpd/protocols/http/response/Response;->send(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->c:Ljava/io/OutputStream;

    goto :goto_6

    :goto_9
    throw v0

    :goto_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_b
    invoke-static {v4}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->b:Lorg/nanohttpd/protocols/http/tempfiles/ITempFileManager;

    invoke-interface {v1}, Lorg/nanohttpd/protocols/http/tempfiles/ITempFileManager;->clear()V

    throw v0
.end method

.method public getBodySize()J
    .locals 4

    const-string/jumbo v0, "content-length"

    const-wide/16 v1, 0x0

    :try_start_0
    iget-object v3, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->j:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->j:Ljava/util/Map;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget v0, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->e:I

    iget v3, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->f:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v0, v3, :cond_1

    sub-int/2addr v3, v0

    int-to-long v0, v3

    return-wide v0

    :catch_0
    :cond_1
    return-wide v1
.end method

.method public getCookies()Lorg/nanohttpd/protocols/http/content/CookieHandler;
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->k:Lorg/nanohttpd/protocols/http/content/CookieHandler;

    return-object v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->j:Ljava/util/Map;

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->d:Ljava/io/BufferedInputStream;

    return-object v0
.end method

.method public final getMethod()Lorg/nanohttpd/protocols/http/request/Method;
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->h:Lorg/nanohttpd/protocols/http/request/Method;

    return-object v0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->i:Ljava/util/Map;

    return-object v0
.end method

.method public final getParms()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->i:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->i:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getQueryParameterString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->l:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteHostName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->n:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteIpAddress()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/HTTPSession;->g:Ljava/lang/String;

    return-object v0
.end method

.method public parseBody(Ljava/util/Map;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lorg/nanohttpd/protocols/http/HTTPSession;->getBodySize()J

    move-result-wide v3

    const-wide/16 v5, 0x400

    cmp-long v7, v3, v5

    if-gez v7, :cond_0

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v6, Ljava/io/DataOutputStream;

    invoke-direct {v6, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v7, v6

    move-object v6, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_0
    invoke-direct/range {p0 .. p0}, Lorg/nanohttpd/protocols/http/HTTPSession;->a()Ljava/io/RandomAccessFile;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v2

    move-object v7, v6

    :goto_0
    const/16 v8, 0x200

    :try_start_1
    new-array v8, v8, [B

    :cond_1
    :goto_1
    iget v9, v1, Lorg/nanohttpd/protocols/http/HTTPSession;->f:I

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    if-ltz v9, :cond_2

    cmp-long v9, v3, v10

    if-lez v9, :cond_2

    iget-object v9, v1, Lorg/nanohttpd/protocols/http/HTTPSession;->d:Ljava/io/BufferedInputStream;

    const-wide/16 v10, 0x200

    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    long-to-int v11, v10

    invoke-virtual {v9, v8, v12, v11}, Ljava/io/BufferedInputStream;->read([BII)I

    move-result v9

    iput v9, v1, Lorg/nanohttpd/protocols/http/HTTPSession;->f:I

    int-to-long v10, v9

    sub-long/2addr v3, v10

    if-lez v9, :cond_1

    invoke-interface {v7, v8, v12, v9}, Ljava/io/DataOutput;->write([BII)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v2, v6

    goto/16 :goto_4

    :cond_2
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    invoke-static {v3, v12, v4}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v3

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v13

    sget-object v14, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v17

    const-wide/16 v15, 0x0

    invoke-virtual/range {v13 .. v18}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    invoke-virtual {v6, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    :goto_2
    sget-object v4, Lorg/nanohttpd/protocols/http/request/Method;->POST:Lorg/nanohttpd/protocols/http/request/Method;

    iget-object v5, v1, Lorg/nanohttpd/protocols/http/HTTPSession;->h:Lorg/nanohttpd/protocols/http/request/Method;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    new-instance v2, Lorg/nanohttpd/protocols/http/content/ContentType;

    iget-object v4, v1, Lorg/nanohttpd/protocols/http/HTTPSession;->j:Ljava/util/Map;

    const-string/jumbo v5, "content-type"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/nanohttpd/protocols/http/content/ContentType;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/nanohttpd/protocols/http/content/ContentType;->isMultipart()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lorg/nanohttpd/protocols/http/content/ContentType;->getBoundary()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Lorg/nanohttpd/protocols/http/HTTPSession;->i:Ljava/util/Map;

    invoke-direct {v1, v2, v3, v4, v0}, Lorg/nanohttpd/protocols/http/HTTPSession;->a(Lorg/nanohttpd/protocols/http/content/ContentType;Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_3

    :cond_4
    new-instance v0, Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException;

    sget-object v2, Lorg/nanohttpd/protocols/http/response/Status;->BAD_REQUEST:Lorg/nanohttpd/protocols/http/response/Status;

    const-string/jumbo v3, "BAD REQUEST: Content type is multipart/form-data but boundary missing. Usage: GET /example/file.html"

    invoke-direct {v0, v2, v3}, Lorg/nanohttpd/protocols/http/NanoHTTPD$ResponseException;-><init>(Lorg/nanohttpd/protocols/http/response/Status;Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v3, Ljava/lang/String;

    invoke-virtual {v2}, Lorg/nanohttpd/protocols/http/content/ContentType;->getEncoding()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "application/x-www-form-urlencoded"

    invoke-virtual {v2}, Lorg/nanohttpd/protocols/http/content/ContentType;->getContentType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v0, v1, Lorg/nanohttpd/protocols/http/HTTPSession;->i:Ljava/util/Map;

    invoke-direct {v1, v3, v0}, Lorg/nanohttpd/protocols/http/HTTPSession;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    const-string/jumbo v2, "postData"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    sget-object v4, Lorg/nanohttpd/protocols/http/request/Method;->PUT:Lorg/nanohttpd/protocols/http/request/Method;

    iget-object v5, v1, Lorg/nanohttpd/protocols/http/HTTPSession;->h:Lorg/nanohttpd/protocols/http/request/Method;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const-string/jumbo v4, "content"

    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v5

    invoke-direct {v1, v3, v12, v5, v2}, Lorg/nanohttpd/protocols/http/HTTPSession;->a(Ljava/nio/ByteBuffer;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_8
    :goto_3
    invoke-static {v6}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    return-void

    :goto_4
    invoke-static {v2}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    throw v0
.end method
