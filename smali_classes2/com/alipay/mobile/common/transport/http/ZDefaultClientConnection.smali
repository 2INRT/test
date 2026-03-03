.class public Lcom/alipay/mobile/common/transport/http/ZDefaultClientConnection;
.super Lorg/apache/http/impl/conn/DefaultClientConnection;
.source "SourceFile"


# instance fields
.field protected mShutdownZ:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/http/impl/conn/DefaultClientConnection;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/ZDefaultClientConnection;->mShutdownZ:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public createSessionOutputBuffer(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)Lorg/apache/http/io/SessionOutputBuffer;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/alipay/mobile/common/transport/http/ZHttpClientSocketOutputBuffer;-><init>(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catchall_0
    new-instance v0, Lorg/apache/http/impl/io/SocketOutputBuffer;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2, p3}, Lorg/apache/http/impl/io/SocketOutputBuffer;-><init>(Ljava/net/Socket;ILorg/apache/http/params/HttpParams;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public isShutdownZ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/ZDefaultClientConnection;->mShutdownZ:Z

    .line 2
    .line 3
    return v0
.end method

.method public setShutdownZ(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alipay/mobile/common/transport/http/ZDefaultClientConnection;->mShutdownZ:Z

    .line 2
    .line 3
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/common/transport/http/ZDefaultClientConnection;->mShutdownZ:Z

    .line 3
    .line 4
    invoke-super {p0}, Lorg/apache/http/impl/conn/DefaultClientConnection;->shutdown()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
