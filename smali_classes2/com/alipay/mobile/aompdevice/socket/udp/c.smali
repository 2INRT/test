.class final Lcom/alipay/mobile/aompdevice/socket/udp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/aompdevice/socket/udp/c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/lang/String;

.field b:Ljava/net/DatagramSocket;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field c:Lcom/alipay/mobile/aompdevice/socket/udp/b;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field private final d:Lcom/alipay/mobile/aompdevice/socket/udp/c$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/alipay/mobile/aompdevice/socket/udp/c$a;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/alipay/mobile/aompdevice/socket/udp/c$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->d:Lcom/alipay/mobile/aompdevice/socket/udp/c$a;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 3

    monitor-enter p0

    .line 41
    :try_start_0
    const-string/jumbo v0, "UdpSocket"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "close socket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/aompdevice/socket/udp/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->c:Lcom/alipay/mobile/aompdevice/socket/udp/b;

    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/alipay/mobile/aompdevice/socket/udp/b;->a()V

    .line 44
    iput-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->c:Lcom/alipay/mobile/aompdevice/socket/udp/b;

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    .line 46
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    .line 47
    .line 48
    iput-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(I)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    if-nez v3, :cond_8

    const/4 v3, 0x0

    .line 2
    :try_start_1
    iget-object v4, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->d:Lcom/alipay/mobile/aompdevice/socket/udp/c$a;

    .line 3
    iget-boolean v5, v4, Lcom/alipay/mobile/aompdevice/socket/udp/c$a;->a:Z

    if-eqz v5, :cond_0

    .line 4
    new-instance v5, Ljava/net/MulticastSocket;

    invoke-direct {v5, p1}, Ljava/net/MulticastSocket;-><init>(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 5
    :cond_0
    new-instance v5, Ljava/net/DatagramSocket;

    invoke-direct {v5, p1}, Ljava/net/DatagramSocket;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :goto_0
    :try_start_2
    iget-boolean p1, v4, Lcom/alipay/mobile/aompdevice/socket/udp/c$a;->b:Z

    invoke-virtual {v5, p1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    .line 7
    iget-boolean p1, v4, Lcom/alipay/mobile/aompdevice/socket/udp/c$a;->c:Z

    if-eqz p1, :cond_6

    .line 8
    invoke-static {}, Lcom/alipay/mobile/aompdevice/socket/udp/a;->a()Landroid/net/Network;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    const-string/jumbo p1, "NetworkUtil"

    const-string/jumbo v0, "no wifi network"

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_3

    :catchall_1
    move-exception p1

    move-object v3, v5

    .line 10
    goto/16 :goto_4

    :cond_1
    :try_start_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x16

    .line 11
    if-lt v4, v6, :cond_2

    invoke-static {p1, v5}, Lvx6;->a(Landroid/net/Network;Ljava/net/DatagramSocket;)V

    goto/16 :goto_1

    :catchall_2
    move-exception p1

    goto/16 :goto_2

    :cond_2
    const/16 v6, 0x15

    .line 12
    if-ne v4, v6, :cond_5

    invoke-virtual {v5}, Ljava/net/DatagramSocket;->isConnected()Z

    move-result v4

    .line 13
    if-nez v4, :cond_4

    invoke-virtual {v5}, Ljava/net/DatagramSocket;->getReuseAddress()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 14
    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v6, "getFileDescriptor$"

    invoke-virtual {v4, v6, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v5, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-string/jumbo v7, "getInt$"

    invoke-virtual {v6, v7, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    invoke-virtual {v6, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    const-string/jumbo v8, "netId"

    invoke-virtual {v7, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    .line 17
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    const-string/jumbo v9, "android.net.NetworkUtils"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string/jumbo v10, "bindSocketToNetwork"

    new-array v11, v2, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v11, v1

    .line 18
    aput-object v12, v11, v0

    invoke-virtual {v9, v10, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v4, v2, v1

    aput-object v7, v2, v0

    .line 19
    invoke-virtual {v9, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-string/jumbo v1, "NetworkUtil"

    const-string/jumbo v2, "bindSocketToNetwork: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v2

    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance v1, Landroid/system/ErrnoException;

    const-string/jumbo v2, "Binding socket to network "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    neg-int v0, v0

    invoke-direct {v1, p1, v0}, Landroid/system/ErrnoException;-><init>(Ljava/lang/String;I)V

    .line 23
    new-instance p1, Ljava/net/SocketException;

    .line 24
    invoke-virtual {v1}, Landroid/system/ErrnoException;->getMessage()Ljava/lang/String;

    .line 25
    move-result-object v0

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catchall_3
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "bindSocketToNetwork fail, fd="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", netId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/mobile/aompdevice/socket/udp/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/net/BindException;

    move-result-object p1

    throw p1

    :catchall_4
    move-exception v0

    const-string/jumbo v1, "No netId found for network: "

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/alipay/mobile/aompdevice/socket/udp/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/net/BindException;

    move-result-object p1

    throw p1

    :catchall_5
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "No file descriptor for socket "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/alipay/mobile/aompdevice/socket/udp/a;->a(Ljava/net/DatagramSocket;)Ljava/lang/String;

    .line 28
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    invoke-static {v0, p1}, Lcom/alipay/mobile/aompdevice/socket/udp/a;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/net/BindException;

    move-result-object p1

    throw p1

    :cond_4
    new-instance p1, Ljava/net/SocketException;

    const-string/jumbo v0, "Socket is connected"

    invoke-direct {p1, v0}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const-string/jumbo v0, "NetworkUtil"

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bindSocket not supported on API "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string/jumbo v1, "bound to socket: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0}, Lcom/alipay/mobile/aompdevice/socket/udp/a;->a(Ljava/net/DatagramSocket;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 33
    move-result-object v1

    const-string/jumbo v2, ", network: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "NetworkUtil"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_3

    :goto_2
    :try_start_8
    const-string/jumbo v0, "NetworkUtil"

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    const-string/jumbo v2, "fail bind socket: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/alipay/mobile/aompdevice/socket/udp/a;->a(Ljava/net/DatagramSocket;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    iput-object v5, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    const-string/jumbo p1, "UdpSocket"

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    const-string/jumbo v1, "socket created: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/alipay/mobile/aompdevice/socket/udp/c;->toString()Ljava/lang/String;

    .line 38
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    iget-object p1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    if-nez p1, :cond_8

    invoke-virtual {v5}, Ljava/net/DatagramSocket;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    monitor-exit p0

    return-void

    :catchall_6
    move-exception p1

    goto :goto_5

    :goto_4
    :try_start_a
    iget-object v0, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/net/DatagramSocket;->close()V

    :cond_7
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :cond_8
    monitor-exit p0

    return-void

    :goto_5
    monitor-exit p0

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "socketId="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->b:Ljava/net/DatagramSocket;

    .line 15
    .line 16
    const-string/jumbo v2, ", socket="

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lcom/alipay/mobile/aompdevice/socket/udp/a;->a(Ljava/net/DatagramSocket;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", server="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->c:Lcom/alipay/mobile/aompdevice/socket/udp/b;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", socketParam="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/alipay/mobile/aompdevice/socket/udp/c;->d:Lcom/alipay/mobile/aompdevice/socket/udp/c$a;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method
