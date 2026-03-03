.class public Lcom/alipay/mobile/nebula/data/H5CustomHttpResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private headers:[Lorg/apache/http/Header;

.field private inputStream:Ljava/io/InputStream;

.field private resData:[B

.field private statusCode:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHeaders()[Lorg/apache/http/Header;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/data/H5CustomHttpResponse;->headers:[Lorg/apache/http/Header;

    .line 2
    .line 3
    return-object v0
.end method

.method public getResData()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/data/H5CustomHttpResponse;->resData:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public getResStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/nebula/data/H5CustomHttpResponse;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/mobile/nebula/data/H5CustomHttpResponse;->statusCode:I

    .line 2
    .line 3
    return v0
.end method

.method public setHeaders([Lorg/apache/http/Header;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/data/H5CustomHttpResponse;->headers:[Lorg/apache/http/Header;

    .line 2
    .line 3
    return-void
.end method

.method public setResData([B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/data/H5CustomHttpResponse;->resData:[B

    .line 2
    .line 3
    return-void
.end method

.method public setResStream(Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebula/data/H5CustomHttpResponse;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    return-void
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/alipay/mobile/nebula/data/H5CustomHttpResponse;->statusCode:I

    .line 2
    .line 3
    return-void
.end method
