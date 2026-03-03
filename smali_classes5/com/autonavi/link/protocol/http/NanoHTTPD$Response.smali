.class public Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/protocol/http/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$ChunkedOutputStream;,
        Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$Status;,
        Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;,
        Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$HttpResponseFinishCallback;
    }
.end annotation


# instance fields
.field private chunkedTransfer:Z

.field private contentLength:J

.field private data:Ljava/io/InputStream;

.field private encodeAsGzip:Z

.field private final header:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private keepAlive:Z

.field private final lowerCaseHeader:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mResponseFinishCallback:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$HttpResponseFinishCallback;

.field private mimeType:Ljava/lang/String;

.field private requestMethod:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

.field private status:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;


# direct methods
.method public constructor <init>(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;Ljava/lang/String;Ljava/io/InputStream;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$1;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->header:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->lowerCaseHeader:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->status:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->mimeType:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 p1, 0x0

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    new-instance p3, Ljava/io/ByteArrayInputStream;

    .line 28
    .line 29
    new-array p4, v0, [B

    .line 30
    .line 31
    invoke-direct {p3, p4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->data:Ljava/io/InputStream;

    .line 35
    .line 36
    iput-wide p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->contentLength:J

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iput-object p3, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->data:Ljava/io/InputStream;

    .line 40
    .line 41
    iput-wide p4, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->contentLength:J

    .line 42
    .line 43
    :goto_0
    iget-wide p3, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->contentLength:J

    .line 44
    .line 45
    const/4 p5, 0x1

    .line 46
    cmp-long v1, p3, p1

    .line 47
    .line 48
    if-gez v1, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    :cond_1
    iput-boolean v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->chunkedTransfer:Z

    .line 52
    .line 53
    iput-boolean p5, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->keepAlive:Z

    .line 54
    .line 55
    return-void
.end method

.method public static synthetic access$600(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->lowerCaseHeader:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method private sendBody(Ljava/io/OutputStream;J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x4000

    .line 2
    .line 3
    long-to-int v2, v0

    .line 4
    new-array v2, v2, [B

    .line 5
    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    const/4 v5, 0x0

    .line 9
    cmp-long v6, p2, v3

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :cond_1
    :goto_0
    const-wide/16 v6, 0x0

    .line 17
    .line 18
    cmp-long v4, p2, v6

    .line 19
    .line 20
    if-gtz v4, :cond_2

    .line 21
    .line 22
    if-eqz v3, :cond_4

    .line 23
    .line 24
    :cond_2
    if-eqz v3, :cond_3

    .line 25
    .line 26
    move-wide v6, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_3
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v6

    .line 32
    :goto_1
    iget-object v4, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->data:Ljava/io/InputStream;

    .line 33
    .line 34
    long-to-int v7, v6

    .line 35
    invoke-virtual {v4, v2, v5, v7}, Ljava/io/InputStream;->read([BII)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-gtz v4, :cond_5

    .line 40
    .line 41
    :cond_4
    return-void

    .line 42
    :cond_5
    invoke-virtual {p1, v2, v5, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 43
    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    int-to-long v6, v4

    .line 48
    sub-long/2addr p2, v6

    .line 49
    goto :goto_0
.end method

.method private sendBodyWithCorrectEncoding(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->encodeAsGzip:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p2, Ljava/util/zip/GZIPOutputStream;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 8
    .line 9
    .line 10
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    invoke-direct {p0, p2, v0, v1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->sendBody(Ljava/io/OutputStream;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/util/zip/GZIPOutputStream;->finish()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->sendBody(Ljava/io/OutputStream;J)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method private sendBodyWithCorrectTransferAndEncoding(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->requestMethod:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->HEAD:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->chunkedTransfer:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$ChunkedOutputStream;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$ChunkedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 14
    .line 15
    .line 16
    const-wide/16 v0, -0x1

    .line 17
    .line 18
    invoke-direct {p0, p2, v0, v1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->sendBodyWithCorrectEncoding(Ljava/io/OutputStream;J)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$ChunkedOutputStream;->finish()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->sendBodyWithCorrectEncoding(Ljava/io/OutputStream;J)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->header:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->data:Ljava/io/InputStream;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public closeConnection(Z)V
    .locals 2

    .line 1
    const-string/jumbo v0, "connection"

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->header:Ljava/util/Map;

    .line 7
    .line 8
    const-string/jumbo v1, "close"

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->header:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public getData()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->data:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHeader(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->lowerCaseHeader:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    return-object p1
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRequestMethod()Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->requestMethod:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatus()Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->status:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;

    .line 2
    .line 3
    return-object v0
.end method

.method public isCloseConnection()Z
    .locals 2

    .line 1
    const-string/jumbo v0, "connection"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "close"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public printHeader(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo p2, ": "

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo p2, "\r\n"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public send(Ljava/io/OutputStream;)V
    .locals 9

    .line 1
    const-string/jumbo v0, "sendResponse(): Status can\'t be null."

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "send"

    .line 5
    .line 6
    .line 7
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 8
    .line 9
    const-string/jumbo v3, "E, d MMM yyyy HH:mm:ss \'GMT\'"

    .line 10
    .line 11
    .line 12
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 13
    .line 14
    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "GMT"

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    :try_start_0
    iget-object v5, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->status:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;

    .line 30
    .line 31
    if-eqz v5, :cond_a

    .line 32
    .line 33
    new-instance v0, Ljava/io/PrintWriter;

    .line 34
    .line 35
    new-instance v5, Ljava/io/BufferedWriter;

    .line 36
    .line 37
    new-instance v6, Ljava/io/OutputStreamWriter;

    .line 38
    .line 39
    new-instance v7, Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;

    .line 40
    .line 41
    iget-object v8, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->mimeType:Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {v7, v8}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ContentType;->getEncoding()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-direct {v6, p1, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v5, v6}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, v5, v4}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V

    .line 57
    .line 58
    .line 59
    const-string/jumbo v5, "HTTP/1.1 "

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v6, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->status:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;

    .line 67
    .line 68
    invoke-interface {v6}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;->getDescription()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string/jumbo v6, " \r\n"

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->mimeType:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    const-string/jumbo v6, "Content-Type"

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v0, v6, v5}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->printHeader(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    move-exception p1

    .line 94
    goto/16 :goto_5

    .line 95
    .line 96
    :cond_0
    :goto_0
    const-string/jumbo v5, "date"

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v5}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    if-nez v5, :cond_1

    .line 104
    .line 105
    const-string/jumbo v5, "Date"

    .line 106
    .line 107
    .line 108
    new-instance v6, Ljava/util/Date;

    .line 109
    .line 110
    invoke-direct {v6}, Ljava/util/Date;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v6}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p0, v0, v5, v2}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->printHeader(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->header:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_2

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/util/Map$Entry;

    .line 141
    .line 142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    check-cast v6, Ljava/lang/String;

    .line 147
    .line 148
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {p0, v0, v6, v5}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->printHeader(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    const-string/jumbo v2, "connection"

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    const-string/jumbo v2, "Connection"

    .line 168
    .line 169
    .line 170
    iget-boolean v5, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->keepAlive:Z

    .line 171
    .line 172
    if-eqz v5, :cond_3

    .line 173
    .line 174
    const-string/jumbo v5, "keep-alive"

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_3
    const-string/jumbo v5, "close"

    .line 179
    .line 180
    .line 181
    :goto_2
    invoke-virtual {p0, v0, v2, v5}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->printHeader(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_4
    const-string/jumbo v2, "content-length"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v2}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_5

    .line 192
    .line 193
    iput-boolean v4, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->encodeAsGzip:Z

    .line 194
    .line 195
    :cond_5
    iget-boolean v2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->encodeAsGzip:Z

    .line 196
    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    const-string/jumbo v2, "Content-Encoding"

    .line 200
    .line 201
    .line 202
    const-string/jumbo v5, "gzip"

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v0, v2, v5}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->printHeader(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/4 v2, 0x1

    .line 209
    invoke-virtual {p0, v2}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->setChunkedTransfer(Z)V

    .line 210
    .line 211
    .line 212
    :cond_6
    iget-object v2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->data:Ljava/io/InputStream;

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    iget-wide v5, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->contentLength:J

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_7
    const-wide/16 v5, 0x0

    .line 220
    .line 221
    :goto_3
    iget-object v2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->requestMethod:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 222
    .line 223
    sget-object v7, Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;->HEAD:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 224
    .line 225
    if-eq v2, v7, :cond_8

    .line 226
    .line 227
    iget-boolean v2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->chunkedTransfer:Z

    .line 228
    .line 229
    if-eqz v2, :cond_8

    .line 230
    .line 231
    const-string/jumbo v2, "Transfer-Encoding"

    .line 232
    .line 233
    .line 234
    const-string/jumbo v7, "chunked"

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0, v0, v2, v7}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->printHeader(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_8
    iget-boolean v2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->encodeAsGzip:Z

    .line 242
    .line 243
    if-nez v2, :cond_9

    .line 244
    .line 245
    invoke-virtual {p0, v0, v5, v6}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->sendContentLengthHeaderIfNotAlreadyPresent(Ljava/io/PrintWriter;J)J

    .line 246
    .line 247
    .line 248
    move-result-wide v5

    .line 249
    :cond_9
    :goto_4
    const-string/jumbo v2, "\r\n"

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p1, v5, v6}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->sendBodyWithCorrectTransferAndEncoding(Ljava/io/OutputStream;J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V

    .line 262
    .line 263
    .line 264
    iget-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->data:Ljava/io/InputStream;

    .line 265
    .line 266
    invoke-static {p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->mResponseFinishCallback:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$HttpResponseFinishCallback;

    .line 270
    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    invoke-interface {p1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$HttpResponseFinishCallback;->onResponseFinished()V

    .line 274
    .line 275
    .line 276
    iput-object v3, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->mResponseFinishCallback:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$HttpResponseFinishCallback;

    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_a
    new-array p1, v4, [Ljava/lang/Object;

    .line 280
    .line 281
    invoke-static {v1, v0, p1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance p1, Ljava/lang/Error;

    .line 285
    .line 286
    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_5
    iput-object v3, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->mResponseFinishCallback:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$HttpResponseFinishCallback;

    .line 291
    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    const-string/jumbo v2, "IOException() --> "

    .line 295
    .line 296
    .line 297
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    invoke-static {p1, v0}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    new-array v2, v4, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-static {v1, v0, v2}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$200()Ljava/util/logging/Logger;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 314
    .line 315
    const-string/jumbo v2, "Could not send response to the client"

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 319
    .line 320
    .line 321
    :cond_b
    :goto_6
    return-void
.end method

.method public sendContentLengthHeaderIfNotAlreadyPresent(Ljava/io/PrintWriter;J)J
    .locals 3

    .line 1
    const-string/jumbo v0, "content-length"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->getHeader(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 11
    .line 12
    .line 13
    move-result-wide p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    invoke-static {}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$200()Ljava/util/logging/Logger;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "content-length was no number "

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->severe(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string/jumbo v1, "Content-Length: "

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, "\r\n"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-wide p2
.end method

.method public setChunkedTransfer(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->chunkedTransfer:Z

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->data:Ljava/io/InputStream;

    .line 2
    .line 3
    return-void
.end method

.method public setGzipEncoding(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->encodeAsGzip:Z

    .line 2
    .line 3
    return-void
.end method

.method public setHttpResponseFinishCallback(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$HttpResponseFinishCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->mResponseFinishCallback:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$HttpResponseFinishCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setKeepAlive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->keepAlive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setRequestMethod(Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->requestMethod:Lcom/autonavi/link/protocol/http/NanoHTTPD$Method;

    .line 2
    .line 3
    return-void
.end method

.method public setStatus(Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$Response;->status:Lcom/autonavi/link/protocol/http/NanoHTTPD$Response$IStatus;

    .line 2
    .line 3
    return-void
.end method
