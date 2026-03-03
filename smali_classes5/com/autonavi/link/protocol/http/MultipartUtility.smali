.class public Lcom/autonavi/link/protocol/http/MultipartUtility;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final LINE_FEED:Ljava/lang/String; = "\r\n"


# instance fields
.field private final boundary:Ljava/lang/String;

.field private charset:Ljava/lang/String;

.field private httpConn:Ljava/net/HttpURLConnection;

.field private outputStream:Ljava/io/OutputStream;

.field private writer:Ljava/io/PrintWriter;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->charset:Ljava/lang/String;

    .line 42
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "==="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-static {v0, p1}, Lu6;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 44
    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->boundary:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->charset:Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "==="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-static {v1, v0}, Lu6;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 25
    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->boundary:Ljava/lang/String;

    .line 26
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 28
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 29
    iget-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 30
    iget-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, v1}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 31
    iget-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "multipart/form-data; boundary="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "Content-Type"

    .line 32
    invoke-virtual {p1, v2, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    const-string/jumbo v0, "User-Agent"

    const-string/jumbo v2, "CodeJava Agent"

    .line 33
    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    const-string/jumbo v0, "Test"

    .line 34
    const-string/jumbo v2, "Bonjour"

    invoke-virtual {p1, v0, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 35
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->outputStream:Ljava/io/OutputStream;

    new-instance p1, Ljava/io/PrintWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v2, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->outputStream:Ljava/io/OutputStream;

    invoke-direct {v0, v2, p2}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p1, v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->writer:Ljava/io/PrintWriter;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/net/Proxy;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->charset:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "==="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-static {v1, v0}, Lu6;->a(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5
    move-result-object v0

    iput-object v0, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->boundary:Ljava/lang/String;

    .line 6
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 7
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 8
    goto :goto_0

    :cond_0
    invoke-virtual {v1, p2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 9
    :goto_0
    iget-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 10
    iget-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 11
    iget-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {p1, p2}, Ljava/net/URLConnection;->setDoInput(Z)V

    .line 12
    iget-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "multipart/form-data; boundary="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "Content-Type"

    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    const-string/jumbo v0, "User-Agent"

    const-string/jumbo v1, "CodeJava Agent"

    .line 14
    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    const-string/jumbo v0, "Test"

    .line 15
    const-string/jumbo v1, "Bonjour"

    invoke-virtual {p1, v0, v1}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 16
    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    iput-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->outputStream:Ljava/io/OutputStream;

    new-instance p1, Ljava/io/PrintWriter;

    new-instance v0, Ljava/io/OutputStreamWriter;

    iget-object v1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->outputStream:Ljava/io/OutputStream;

    invoke-direct {v0, v1, p3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-direct {p1, v0, p2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    iput-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->writer:Ljava/io/PrintWriter;

    return-void
.end method

.method private skipBytesFromStream(Ljava/io/InputStream;J)J
    .locals 10

    .line 1
    const/16 v0, 0x800

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, p2, v2

    .line 8
    .line 9
    if-gtz v4, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    move-wide v5, p2

    .line 14
    const/4 v7, 0x0

    .line 15
    :goto_0
    cmp-long v8, v5, v2

    .line 16
    .line 17
    if-lez v8, :cond_2

    .line 18
    .line 19
    int-to-long v8, v0

    .line 20
    :try_start_0
    invoke-static {v8, v9, v5, v6}, Ljava/lang/Math;->min(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    long-to-int v9, v8

    .line 25
    invoke-virtual {p1, v1, v4, v9}, Ljava/io/InputStream;->read([BII)I

    .line 26
    .line 27
    .line 28
    move-result v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v8

    .line 31
    invoke-virtual {v8}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_1
    if-gez v7, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    int-to-long v8, v7

    .line 38
    sub-long/2addr v5, v8

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_2
    sub-long/2addr p2, v5

    .line 41
    return-wide p2
.end method


# virtual methods
.method public addFilePart(Ljava/lang/String;Ljava/net/Proxy;Ljava/lang/String;Ljava/io/File;Lcom/autonavi/link/protocol/http/Progresser;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/Proxy;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "Lcom/autonavi/link/protocol/http/Progresser;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x0

    const-wide/16 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v8, p5

    .line 26
    invoke-virtual/range {v0 .. v8}, Lcom/autonavi/link/protocol/http/MultipartUtility;->addFilePart(Ljava/lang/String;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JLcom/autonavi/link/protocol/http/Progresser;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public addFilePart(Ljava/lang/String;Ljava/net/Proxy;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;JLcom/autonavi/link/protocol/http/Progresser;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/Proxy;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            "J",
            "Lcom/autonavi/link/protocol/http/Progresser;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p6

    move-object/from16 v4, p8

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 27
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object/from16 v7, p4

    :goto_0
    invoke-static {v7}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "--"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->boundary:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v8

    const-string/jumbo v10, "Content-Disposition: form-data; name=\""

    const-string/jumbo v11, "\"; filename=\""

    const-string/jumbo v12, "\""

    .line 30
    move-object/from16 v13, p3

    .line 31
    invoke-static {v10, v13, v11, v7, v12}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "Content-Type: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v11, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->boundary:Ljava/lang/String;

    .line 34
    invoke-static {v11, v12, v9}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v11, Ljava/io/FileInputStream;

    move-object/from16 v12, p5

    .line 35
    invoke-direct {v11, v12}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 36
    const/16 v12, 0x1000

    new-array v12, v12, [B

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v14, v13

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    add-int/2addr v13, v14

    add-int/lit8 v13, v13, 0x21

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 37
    move-result v14

    add-int/2addr v14, v13

    add-int/lit8 v14, v14, 0xe

    int-to-long v13, v14

    invoke-virtual {v11}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v15

    invoke-virtual {v15}, Ljava/nio/channels/FileChannel;->size()J

    .line 38
    move-result-wide v15

    add-long/2addr v15, v13

    sub-long v13, v15, v2

    long-to-int v14, v13

    new-instance v13, Ljava/net/URL;

    move-object/from16 v15, p1

    .line 39
    invoke-direct {v13, v15}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_1

    invoke-virtual {v13}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 40
    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_1
    invoke-virtual {v13, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 41
    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 42
    :goto_1
    iget-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v6}, Ljava/net/URLConnection;->setUseCaches(Z)V

    .line 43
    iget-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 44
    iget-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "multipart/form-data; boundary="

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->boundary:Ljava/lang/String;

    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v13

    const-string/jumbo v15, "Content-Type"

    invoke-virtual {v1, v15, v13}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 46
    const-string/jumbo v13, "User-Agent"

    const-string/jumbo v15, "CodeJava Agent"

    invoke-virtual {v1, v13, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    iget-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    const-string/jumbo v13, "Test"

    .line 48
    const-string/jumbo v15, "Bonjour"

    invoke-virtual {v1, v13, v15}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 49
    invoke-virtual {v1, v14}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    iget-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 50
    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->outputStream:Ljava/io/OutputStream;

    .line 51
    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v13, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->outputStream:Ljava/io/OutputStream;

    .line 52
    invoke-direct {v1, v13}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 53
    invoke-virtual {v1, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 54
    const-string/jumbo v8, "\r\n"

    .line 55
    invoke-virtual {v1, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 59
    const-string/jumbo v7, "Content-Transfer-Encoding: binary"

    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v1, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    const-wide/16 v15, 0x0

    cmp-long v7, v2, v15

    .line 62
    if-lez v7, :cond_2

    invoke-direct {v0, v11, v2, v3}, Lcom/autonavi/link/protocol/http/MultipartUtility;->skipBytesFromStream(Ljava/io/InputStream;J)J

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move-wide v15, v2

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_2
    invoke-virtual {v11, v12}, Ljava/io/FileInputStream;->read([B)I

    .line 63
    move-result v13

    const/4 v5, -0x1

    const-string/jumbo v6, ""

    const-wide v17, 0x408f400000000000L    # 1000.0

    const-wide/high16 v19, 0x4090000000000000L    # 1024.0

    .line 64
    if-eq v13, v5, :cond_5

    iget-object v5, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->outputStream:Ljava/io/OutputStream;

    move-object/from16 p3, v9

    const/4 v9, 0x0

    invoke-virtual {v5, v12, v9, v13}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v7, v13

    if-eqz v4, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    move-result-wide v21

    move-object/from16 p1, v8

    sub-long v8, v21, v15

    add-int/2addr v10, v13

    const-wide/16 v21, 0x3e8

    cmp-long v5, v8, v21

    if-lez v5, :cond_3

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object v5, v12

    int-to-double v12, v7

    const-wide/high16 v21, 0x4059000000000000L    # 100.0

    mul-double v12, v12, v21

    move-object/from16 p2, v1

    int-to-double v0, v14

    div-double/2addr v12, v0

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x1

    new-array v12, v1, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v0, v12, v13

    const-string/jumbo v0, "%.1f%%"

    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-wide/from16 p4, v2

    int-to-double v1, v10

    long-to-double v8, v8

    mul-double v8, v8, v19

    div-double/2addr v1, v8

    mul-double v1, v1, v17

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v0, v1}, Lcom/autonavi/link/protocol/http/Progresser;->onProgress(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 p2, v1

    move-wide/from16 p4, v2

    move-object v5, v12

    const/4 v13, 0x0

    :goto_3
    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v9, p3

    move-wide/from16 v2, p4

    move-object v12, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    .line 67
    move-object/from16 v9, p3

    goto/16 :goto_2

    :cond_5
    move-object/from16 p2, v1

    .line 68
    move-wide/from16 p4, v2

    move-object/from16 p1, v8

    move-object/from16 p3, v9

    if-eqz v4, :cond_6

    if-lez v14, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v1, v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    move-wide/from16 v9, p4

    sub-long/2addr v7, v9

    .line 69
    long-to-double v7, v7

    mul-double v7, v7, v19

    div-double/2addr v1, v7

    mul-double v1, v1, v17

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "100"

    .line 72
    invoke-interface {v4, v1, v0}, Lcom/autonavi/link/protocol/http/Progresser;->onProgress(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->outputStream:Ljava/io/OutputStream;

    .line 74
    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v11}, Ljava/io/FileInputStream;->close()V

    .line 75
    move-object/from16 v2, p1

    move-object/from16 v1, p2

    .line 76
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 78
    new-instance v3, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    move-object/from16 v4, p3

    invoke-virtual {v1, v4}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 81
    iget-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_8

    .line 82
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    iget-object v4, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 83
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 84
    move-result-object v4

    invoke-direct {v2, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 85
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 86
    move-result-object v2

    if-eqz v2, :cond_7

    .line 87
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 88
    :cond_7
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    iget-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v3

    :cond_8
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Server returned non-OK status: "

    invoke-static {v1, v3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public addFilePart(Ljava/lang/String;Ljava/net/Proxy;Ljava/util/Map;Lcom/autonavi/link/protocol/http/Progresser;)Ljava/util/List;
    .locals 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/net/Proxy;",
            "Ljava/util/Map<",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;",
            "Lcom/autonavi/link/protocol/http/Progresser;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 103
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v8, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string/jumbo v11, "Content-Type: "

    const-string/jumbo v12, "\""

    const-string/jumbo v13, "\"; filename=\""

    const-string/jumbo v14, "Content-Disposition: form-data; name=\""

    const-string/jumbo v15, "--"

    if-eqz v10, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    .line 105
    check-cast v6, [Ljava/lang/String;

    .line 106
    if-eqz v6, :cond_0

    .line 107
    array-length v7, v6

    if-le v7, v4, :cond_0

    .line 108
    aget-object v7, v6, v3

    aget-object v6, v6, v4

    .line 109
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    .line 111
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v15, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->boundary:Ljava/lang/String;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v10

    invoke-static {v14, v7, v13, v6, v12}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v7, v10

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v7

    add-int/lit8 v6, v6, 0x2d

    int-to-long v6, v6

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v10

    add-long/2addr v10, v6

    .line 115
    sub-long v10, v10, v19

    add-long/2addr v8, v10

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->boundary:Ljava/lang/String;

    .line 117
    invoke-static {v4, v5, v15}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 118
    move-result v5

    add-int/lit8 v5, v5, 0x4

    int-to-long v5, v5

    add-long/2addr v8, v5

    new-instance v5, Ljava/net/URL;

    move-object/from16 v6, p1

    .line 119
    invoke-direct {v5, v6}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    if-nez v1, :cond_2

    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    .line 120
    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v1}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    .line 121
    move-result-object v1

    check-cast v1, Ljava/net/HttpURLConnection;

    iput-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 122
    :goto_1
    iget-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    iget-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 123
    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 124
    iget-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1, v5}, Ljava/net/URLConnection;->setDoInput(Z)V

    iget-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "multipart/form-data; boundary="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->boundary:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v5

    const-string/jumbo v6, "Content-Type"

    invoke-virtual {v1, v6, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 126
    const-string/jumbo v5, "User-Agent"

    const-string/jumbo v6, "CodeJava Agent"

    invoke-virtual {v1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    const-string/jumbo v5, "Test"

    .line 128
    const-string/jumbo v6, "Bonjour"

    invoke-virtual {v1, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 129
    invoke-virtual {v1, v8, v9}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(J)V

    iget-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 130
    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->outputStream:Ljava/io/OutputStream;

    new-instance v1, Ljava/io/DataOutputStream;

    iget-object v5, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->outputStream:Ljava/io/OutputStream;

    invoke-direct {v1, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v6

    const-string/jumbo v7, "\r\n"

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 134
    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    move-object/from16 p1, v5

    .line 135
    aget-object v5, v10, v3

    const/16 v16, 0x1

    .line 136
    aget-object v10, v10, v16

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    .line 137
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    move-wide/from16 v20, v8

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    move-object/from16 v22, v15

    iget-object v15, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->boundary:Ljava/lang/String;

    .line 139
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v14, v5, v13, v10, v12}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    invoke-static {v10}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object v10

    .line 143
    new-instance v15, Ljava/io/FileInputStream;

    invoke-direct {v15, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 144
    const/16 v3, 0x1000

    .line 145
    new-array v3, v3, [B

    .line 146
    invoke-virtual {v1, v6}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 151
    const-string/jumbo v5, "Content-Transfer-Encoding: binary"

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, v7}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 153
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    const-wide/16 v5, 0x0

    cmp-long v10, v8, v5

    if-lez v10, :cond_3

    .line 154
    invoke-direct {v0, v15, v8, v9}, Lcom/autonavi/link/protocol/http/MultipartUtility;->skipBytesFromStream(Ljava/io/InputStream;J)J

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    move-wide v9, v5

    move-object/from16 v24, v11

    const/4 v8, 0x0

    const/16 v23, 0x0

    :goto_3
    invoke-virtual {v15, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v11

    move-object/from16 v25, v12

    const-string/jumbo v12, ""

    .line 155
    const-wide v26, 0x408f400000000000L    # 1000.0

    const-wide/high16 v28, 0x4090000000000000L    # 1024.0

    move-object/from16 v30, v13

    .line 156
    const/4 v13, -0x1

    if-eq v11, v13, :cond_6

    iget-object v13, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->outputStream:Ljava/io/OutputStream;

    move-object/from16 v31, v14

    const/4 v14, 0x0

    invoke-virtual {v13, v3, v14, v11}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v8, v11

    if-eqz v2, :cond_5

    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v9

    add-int v11, v23, v11

    const-wide/16 v32, 0x3e8

    cmp-long v23, v13, v32

    if-lez v23, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-wide/from16 p2, v9

    int-to-double v9, v8

    const-wide/high16 v32, 0x4059000000000000L    # 100.0

    .line 158
    mul-double v9, v9, v32

    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move-wide/from16 v3, v20

    move-object/from16 v20, v7

    move/from16 v21, v8

    long-to-double v7, v3

    div-double/2addr v9, v7

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v9, v16

    const-string/jumbo v7, "%.1f%%"

    invoke-static {v7, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    int-to-double v10, v11

    long-to-double v13, v13

    mul-double v13, v13, v28

    div-double/2addr v10, v13

    mul-double v10, v10, v26

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v2, v7, v9}, Lcom/autonavi/link/protocol/http/Progresser;->onProgress(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v9, p2

    const/16 v23, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move-wide/from16 v3, v20

    const/16 v16, 0x0

    move-object/from16 v20, v7

    move/from16 v21, v8

    const/4 v8, 0x1

    move/from16 v23, v11

    :goto_4
    move-object/from16 v7, v20

    move/from16 v8, v21

    :goto_5
    move-object/from16 v12, v25

    move-object/from16 v13, v30

    move-object/from16 v14, v31

    move-wide/from16 v20, v3

    move-object/from16 v4, v32

    move-object/from16 v3, v33

    goto/16 :goto_3

    :cond_5
    move-object/from16 v33, v3

    move-object/from16 v32, v4

    move-wide/from16 v3, v20

    move/from16 v21, v8

    goto :goto_5

    :cond_6
    move-object/from16 v32, v4

    move-object/from16 v31, v14

    .line 159
    move-wide/from16 v3, v20

    const/4 v8, 0x1

    const/16 v16, 0x0

    move-object/from16 v20, v7

    .line 160
    const-wide/16 v9, 0x0

    if-eqz v2, :cond_7

    cmp-long v7, v3, v9

    if-lez v7, :cond_7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    long-to-double v13, v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v5, v17, v5

    long-to-double v5, v5

    .line 161
    mul-double v5, v5, v28

    div-double/2addr v13, v5

    mul-double v13, v13, v26

    .line 162
    invoke-virtual {v7, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 164
    const-string/jumbo v6, "100"

    .line 165
    invoke-interface {v2, v6, v5}, Lcom/autonavi/link/protocol/http/Progresser;->onProgress(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v5, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->outputStream:Ljava/io/OutputStream;

    invoke-virtual {v5}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {v15}, Ljava/io/FileInputStream;->close()V

    move-object/from16 v5, v20

    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    move-object/from16 v5, p1

    move-wide v8, v3

    move-object/from16 v15, v22

    .line 166
    move-object/from16 v11, v24

    move-object/from16 v12, v25

    move-object/from16 v13, v30

    .line 167
    move-object/from16 v14, v31

    .line 168
    move-object/from16 v4, v32

    const/4 v3, 0x0

    goto/16 :goto_2

    .line 169
    :cond_8
    move-object/from16 v32, v4

    move-object v5, v7

    .line 170
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 171
    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    move-object/from16 v3, v32

    invoke-virtual {v1, v3}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 173
    invoke-virtual {v1, v5}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 174
    iget-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v3, 0xc8

    if-ne v1, v3, :cond_a

    .line 175
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    iget-object v4, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 176
    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    .line 177
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 178
    invoke-direct {v1, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    :goto_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 179
    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    goto :goto_6

    :cond_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 181
    iget-object v1, v0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    return-object v2

    :cond_a
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "Server returned non-OK status: "

    invoke-static {v1, v3}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public addFilePart(Ljava/lang/String;Ljava/io/File;Lcom/autonavi/link/protocol/http/Progresser;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p3

    .line 2
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->writer:Ljava/io/PrintWriter;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "--"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->boundary:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 3
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->writer:Ljava/io/PrintWriter;

    const-string/jumbo v2, "Content-Disposition: form-data; name=\""

    const-string/jumbo v3, "\"; filename=\""

    .line 4
    const-string/jumbo v4, "\""

    .line 5
    invoke-static {v2, p1, v3, p3, v4}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 7
    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->writer:Ljava/io/PrintWriter;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Content-Type: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/net/URLConnection;->guessContentTypeFromName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 8
    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->writer:Ljava/io/PrintWriter;

    const-string/jumbo p3, "Content-Transfer-Encoding: binary"

    .line 9
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 10
    iget-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->writer:Ljava/io/PrintWriter;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 11
    iget-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->writer:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 12
    new-instance p1, Ljava/io/FileInputStream;

    .line 13
    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p2, 0x1000

    new-array p2, p2, [B

    .line 14
    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/FileInputStream;->read([B)I

    move-result p3

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->outputStream:Ljava/io/OutputStream;

    const/4 v2, 0x0

    invoke-virtual {v0, p2, v2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 16
    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->outputStream:Ljava/io/OutputStream;

    .line 17
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    .line 18
    iget-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->writer:Ljava/io/PrintWriter;

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    iget-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->writer:Ljava/io/PrintWriter;

    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public addFormField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->writer:Ljava/io/PrintWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v2, "--"

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->boundary:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "\r\n"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->writer:Ljava/io/PrintWriter;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string/jumbo v3, "Content-Disposition: form-data; name=\""

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo p1, "\""

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->writer:Ljava/io/PrintWriter;

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v2, "Content-Type: text/plain; charset="

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->charset:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->writer:Ljava/io/PrintWriter;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->writer:Ljava/io/PrintWriter;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->writer:Ljava/io/PrintWriter;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public addHeaderField(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->writer:Ljava/io/PrintWriter;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo p1, ": "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string/jumbo p2, "\r\n"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->writer:Ljava/io/PrintWriter;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/io/PrintWriter;->flush()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public finish()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->writer:Ljava/io/PrintWriter;

    .line 7
    .line 8
    const-string/jumbo v2, "\r\n"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->writer:Ljava/io/PrintWriter;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string/jumbo v4, "--"

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->boundary:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->writer:Ljava/io/PrintWriter;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/io/PrintWriter;->close()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/16 v2, 0xc8

    .line 59
    .line 60
    if-ne v1, v2, :cond_1

    .line 61
    .line 62
    new-instance v1, Ljava/io/BufferedReader;

    .line 63
    .line 64
    new-instance v2, Ljava/io/InputStreamReader;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/autonavi/link/protocol/http/MultipartUtility;->httpConn:Ljava/net/HttpURLConnection;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 94
    .line 95
    .line 96
    return-object v0

    .line 97
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 98
    .line 99
    const-string/jumbo v2, "Server returned non-OK status: "

    .line 100
    .line 101
    .line 102
    invoke-static {v1, v2}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0
.end method
