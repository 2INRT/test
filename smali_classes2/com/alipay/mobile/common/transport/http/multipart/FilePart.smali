.class public Lcom/alipay/mobile/common/transport/http/multipart/FilePart;
.super Lcom/alipay/mobile/common/transport/http/multipart/PartBase;
.source "SourceFile"


# static fields
.field public static final DEFAULT_CHARSET:Ljava/lang/String; = "ISO-8859-1"

.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "application/octet-stream"

.field public static final DEFAULT_TRANSFER_ENCODING:Ljava/lang/String; = "binary"


# instance fields
.field private a:Lcom/alipay/mobile/common/transport/http/multipart/PartSource;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/multipart/PartSource;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/multipart/PartSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/multipart/PartSource;Ljava/lang/String;)V
    .locals 2

    if-nez p3, :cond_0

    .line 1
    const-string/jumbo p3, "application/octet-stream"

    :cond_0
    const/4 v0, 0x0

    const-string/jumbo v1, "binary"

    invoke-direct {p0, p1, p3, v0, v1}, Lcom/alipay/mobile/common/transport/http/multipart/PartBase;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    if-eqz p2, :cond_1

    iput-object p2, p0, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;->a:Lcom/alipay/mobile/common/transport/http/multipart/PartSource;

    .line 3
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p2, "Source may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/alipay/mobile/common/transport/http/multipart/FilePartSource;

    invoke-direct {v0, p2}, Lcom/alipay/mobile/common/transport/http/multipart/FilePartSource;-><init>(Ljava/io/File;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/multipart/PartSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 6
    new-instance v0, Lcom/alipay/mobile/common/transport/http/multipart/FilePartSource;

    invoke-direct {v0, p2}, Lcom/alipay/mobile/common/transport/http/multipart/FilePartSource;-><init>(Ljava/io/File;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/multipart/PartSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/alipay/mobile/common/transport/http/multipart/FilePartSource;

    invoke-direct {v0, p2, p3}, Lcom/alipay/mobile/common/transport/http/multipart/FilePartSource;-><init>(Ljava/lang/String;Ljava/io/File;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, p2}, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/multipart/PartSource;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 8
    new-instance v0, Lcom/alipay/mobile/common/transport/http/multipart/FilePartSource;

    invoke-direct {v0, p2, p3}, Lcom/alipay/mobile/common/transport/http/multipart/FilePartSource;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-direct {p0, p1, v0, p4}, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;-><init>(Ljava/lang/String;Lcom/alipay/mobile/common/transport/http/multipart/PartSource;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFileName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;->a:Lcom/alipay/mobile/common/transport/http/multipart/PartSource;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/http/multipart/PartSource;->getFileName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSource()Lcom/alipay/mobile/common/transport/http/multipart/PartSource;
    .locals 2

    .line 1
    const-string/jumbo v0, "FilePart"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "enter getSource()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;->a:Lcom/alipay/mobile/common/transport/http/multipart/PartSource;

    .line 11
    .line 12
    return-object v0
.end method

.method public lengthOfData()J
    .locals 2

    .line 1
    const-string/jumbo v0, "FilePart"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "enter lengthOfData()"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;->a:Lcom/alipay/mobile/common/transport/http/multipart/PartSource;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/alipay/mobile/common/transport/http/multipart/PartSource;->getLength()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method

.method public sendData(Ljava/io/OutputStream;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "enter sendData(OutputStream out)"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "FilePart"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;->lengthOfData()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide/16 v4, 0x0

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string/jumbo p1, "No data to send."

    .line 21
    .line 22
    .line 23
    invoke-static {v1, p1}, Lcom/alipay/mobile/common/transport/utils/LogCatUtil;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/16 v0, 0x1000

    .line 28
    .line 29
    new-array v0, v0, [B

    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/common/transport/http/multipart/FilePart;->a:Lcom/alipay/mobile/common/transport/http/multipart/PartSource;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/alipay/mobile/common/transport/http/multipart/PartSource;->createInputStream()Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ltz v2, :cond_1

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-virtual {p1, v0, v3, v2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :goto_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
