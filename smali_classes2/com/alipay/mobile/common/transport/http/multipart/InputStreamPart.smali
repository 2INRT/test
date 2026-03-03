.class public Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;
.super Lcom/alipay/mobile/common/transport/http/multipart/PartBase;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/io/InputStream;

.field private c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;)V
    .locals 1

    .line 11
    const-string/jumbo v0, "application/octet-stream"

    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;I)V
    .locals 1

    .line 12
    const-string/jumbo v0, "application/octet-stream"

    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V

    .line 13
    iput p3, p0, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p5, :cond_0

    .line 1
    const-string/jumbo p5, "application/octet-stream"

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, "binary"

    invoke-direct {p0, p1, p5, v0, v1}, Lcom/alipay/mobile/common/transport/http/multipart/PartBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const/4 p1, -0x1

    iput p1, p0, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;->c:I

    .line 3
    if-eqz p2, :cond_1

    .line 4
    iput-object p4, p0, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;->b:Ljava/io/InputStream;

    iput p3, p0, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;->c:I

    .line 6
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "inputStream may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;-><init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iput p4, p0, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;->c:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v3, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;-><init>(Ljava/lang/String;Ljava/io/InputStream;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public isRepeatable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public lengthOfData()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;->c:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method

.method public sendData(Ljava/io/OutputStream;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "sendData. Sum len: "

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;->lengthOfData()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-string/jumbo v5, "InputStreamPart"

    .line 11
    .line 12
    .line 13
    cmp-long v6, v1, v3

    .line 14
    .line 15
    if-nez v6, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, "No data to send."

    .line 18
    .line 19
    .line 20
    invoke-static {v5, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/16 v1, 0x1000

    .line 25
    .line 26
    new-array v1, v1, [B

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_0
    :try_start_0
    iget-object v4, p0, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;->b:Ljava/io/InputStream;

    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v6, -0x1

    .line 37
    if-eq v4, v6, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, v1, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    .line 40
    .line 41
    .line 42
    add-int/2addr v3, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v5, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;->b:Ljava/io/InputStream;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :goto_1
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v5, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;->b:Ljava/io/InputStream;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public setContentLength(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/common/transport/http/multipart/InputStreamPart;->c:I

    .line 2
    .line 3
    return-void
.end method
