.class public Lorg/nanohttpd/protocols/http/ClientHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

.field private final b:Ljava/io/InputStream;

.field private final c:Ljava/net/Socket;


# direct methods
.method public constructor <init>(Lorg/nanohttpd/protocols/http/NanoHTTPD;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/nanohttpd/protocols/http/ClientHandler;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    iput-object p2, p0, Lorg/nanohttpd/protocols/http/ClientHandler;->b:Ljava/io/InputStream;

    iput-object p3, p0, Lorg/nanohttpd/protocols/http/ClientHandler;->c:Ljava/net/Socket;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/ClientHandler;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/ClientHandler;->c:Ljava/net/Socket;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    return-void
.end method

.method public run()V
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lorg/nanohttpd/protocols/http/ClientHandler;->c:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iget-object v1, p0, Lorg/nanohttpd/protocols/http/ClientHandler;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    invoke-virtual {v1}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->getTempFileManagerFactory()Lorg/nanohttpd/util/IFactory;

    move-result-object v1

    invoke-interface {v1}, Lorg/nanohttpd/util/IFactory;->create()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lorg/nanohttpd/protocols/http/tempfiles/ITempFileManager;

    new-instance v1, Lorg/nanohttpd/protocols/http/HTTPSession;

    iget-object v3, p0, Lorg/nanohttpd/protocols/http/ClientHandler;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    iget-object v5, p0, Lorg/nanohttpd/protocols/http/ClientHandler;->b:Ljava/io/InputStream;

    iget-object v2, p0, Lorg/nanohttpd/protocols/http/ClientHandler;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v7

    move-object v2, v1

    move-object v6, v0

    invoke-direct/range {v2 .. v7}, Lorg/nanohttpd/protocols/http/HTTPSession;-><init>(Lorg/nanohttpd/protocols/http/NanoHTTPD;Lorg/nanohttpd/protocols/http/tempfiles/ITempFileManager;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    :goto_0
    iget-object v2, p0, Lorg/nanohttpd/protocols/http/ClientHandler;->c:Ljava/net/Socket;

    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lorg/nanohttpd/protocols/http/HTTPSession;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_0
    :goto_1
    invoke-static {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/ClientHandler;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/ClientHandler;->c:Ljava/net/Socket;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/ClientHandler;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    iget-object v0, v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->asyncRunner:Lorg/nanohttpd/protocols/http/threading/IAsyncRunner;

    invoke-interface {v0, p0}, Lorg/nanohttpd/protocols/http/threading/IAsyncRunner;->closed(Lorg/nanohttpd/protocols/http/ClientHandler;)V

    return-void

    :goto_2
    :try_start_1
    instance-of v2, v1, Ljava/net/SocketException;

    if-eqz v2, :cond_1

    const-string/jumbo v2, "NanoHttpd Shutdown"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_1
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    if-nez v2, :cond_0

    const-string/jumbo v2, "ClientHandler"

    const-string/jumbo v3, "Communication with the client broken, or an bug in the handler code.e="

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/alipay/multimedia/common/logging/MLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-static {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/ClientHandler;->b:Ljava/io/InputStream;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/ClientHandler;->c:Ljava/net/Socket;

    invoke-static {v0}, Lorg/nanohttpd/protocols/http/NanoHTTPD;->safeClose(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/nanohttpd/protocols/http/ClientHandler;->a:Lorg/nanohttpd/protocols/http/NanoHTTPD;

    iget-object v0, v0, Lorg/nanohttpd/protocols/http/NanoHTTPD;->asyncRunner:Lorg/nanohttpd/protocols/http/threading/IAsyncRunner;

    invoke-interface {v0, p0}, Lorg/nanohttpd/protocols/http/threading/IAsyncRunner;->closed(Lorg/nanohttpd/protocols/http/ClientHandler;)V

    throw v1
.end method
