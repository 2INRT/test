.class public Lcom/alipay/mywebview/sdk/CacheManager$CacheResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mywebview/sdk/CacheManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheResult"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field contentLength:J

.field contentdisposition:Ljava/lang/String;

.field crossDomain:Ljava/lang/String;

.field encoding:Ljava/lang/String;

.field etag:Ljava/lang/String;

.field expires:J

.field expiresString:Ljava/lang/String;

.field httpStatusCode:I

.field inStream:Ljava/io/InputStream;

.field lastModified:Ljava/lang/String;

.field localPath:Ljava/lang/String;

.field location:Ljava/lang/String;

.field mimeType:Ljava/lang/String;

.field outFile:Ljava/io/File;

.field outStream:Ljava/io/OutputStream;


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


# virtual methods
.method public getContentDisposition()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/CacheManager$CacheResult;->contentdisposition:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mywebview/sdk/CacheManager$CacheResult;->contentLength:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getETag()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/CacheManager$CacheResult;->etag:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEncoding()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/CacheManager$CacheResult;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getExpires()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/alipay/mywebview/sdk/CacheManager$CacheResult;->expires:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getExpiresString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/CacheManager$CacheResult;->expiresString:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHttpStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mywebview/sdk/CacheManager$CacheResult;->httpStatusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/CacheManager$CacheResult;->inStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLastModified()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/CacheManager$CacheResult;->lastModified:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocalPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/CacheManager$CacheResult;->localPath:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/CacheManager$CacheResult;->location:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/CacheManager$CacheResult;->mimeType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mywebview/sdk/CacheManager$CacheResult;->outStream:Ljava/io/OutputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public setContentLength(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/alipay/mywebview/sdk/CacheManager$CacheResult;->contentLength:J

    .line 2
    .line 3
    return-void
.end method

.method public setEncoding(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mywebview/sdk/CacheManager$CacheResult;->encoding:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setInputStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mywebview/sdk/CacheManager$CacheResult;->inStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-void
.end method
