.class public Lorg/nanohttpd/protocols/http/ServerRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

.field private final b:I

.field private volatile c:Ljava/io/IOException;

.field private volatile d:Z


# direct methods
.method public constructor <init>(Lorg/nanohttpd/protocols/http/NanoHTTPD;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/nanohttpd/protocols/http/ServerRunnable;->d:Z

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/ServerRunnable;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    iput p2, p0, Lorg/nanohttpd/protocols/http/ServerRunnable;->b:I

    return-void
.end method


# virtual methods
.method public getBindException()Ljava/io/IOException;
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/ServerRunnable;->c:Ljava/io/IOException;

    return-object v0
.end method

.method public hasBinded()Z
    .locals 1

    iget-boolean v0, p0, Lorg/nanohttpd/protocols/http/ServerRunnable;->d:Z

    return v0
.end method

.method public run()V
    .locals 5

    const-string/jumbo v0, "ServerRunnable"

    :try_start_0
    iget-object v1, p0, Lorg/nanohttpd/protocols/http/ServerRunnable;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    invoke-virtual {v1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->getMyServerSocket()Ljava/net/ServerSocket;

    move-result-object v1

    iget-object v2, p0, Lorg/nanohttpd/protocols/http/ServerRunnable;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    iget-object v2, v2, Lorg/nanohttpd/protocols/http/NanoHTTPD;->hostname:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/ServerRunnable;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    iget-object v4, v3, Lorg/nanohttpd/protocols/http/NanoHTTPD;->hostname:Ljava/lang/String;

    iget v3, v3, Lorg/nanohttpd/protocols/http/NanoHTTPD;->myPort:I

    invoke-direct {v2, v4, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_6

    :cond_0
    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/ServerRunnable;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    iget v3, v3, Lorg/nanohttpd/protocols/http/NanoHTTPD;->myPort:I

    invoke-direct {v2, v3}, Ljava/net/InetSocketAddress;-><init>(I)V

    :goto_0
    invoke-virtual {v1, v2}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/nanohttpd/protocols/http/ServerRunnable;->d:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lorg/nanohttpd/protocols/http/ServerRunnable;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    invoke-virtual {v1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->getMyServerSocket()Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    move-result-object v1

    iget v2, p0, Lorg/nanohttpd/protocols/http/ServerRunnable;->b:I

    if-lez v2, :cond_2

    invoke-virtual {v1, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_4

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/ServerRunnable;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    iget-object v4, v3, Lorg/nanohttpd/protocols/http/NanoHTTPD;->asyncRunner:Lorg/nanohttpd/protocols/http/threading/IAsyncRunner;

    invoke-virtual {v3, v1, v2}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->createClientHandler(Ljava/net/Socket;Ljava/io/InputStream;)Lorg/nanohttpd/protocols/http/ClientHandler;

    move-result-object v1

    invoke-interface {v4, v1}, Lorg/nanohttpd/protocols/http/threading/IAsyncRunner;->exec(Lorg/nanohttpd/protocols/http/ClientHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InternalError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :goto_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Communication with the client InternalError.e="

    :goto_3
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/multimedia/common/logging/MLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "Communication with the client broken.e="

    goto :goto_3

    :goto_5
    iget-object v1, p0, Lorg/nanohttpd/protocols/http/ServerRunnable;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    invoke-virtual {v1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->getMyServerSocket()Ljava/net/ServerSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :goto_6
    iput-object v0, p0, Lorg/nanohttpd/protocols/http/ServerRunnable;->c:Ljava/io/IOException;

    return-void
.end method
