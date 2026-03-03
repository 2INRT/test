.class public Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/link/protocol/http/NanoHTTPD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ClientHandler"
.end annotation


# instance fields
.field private final acceptSocket:Ljava/net/Socket;

.field private final inputStream:Ljava/io/InputStream;

.field final synthetic this$0:Lcom/autonavi/link/protocol/http/NanoHTTPD;


# direct methods
.method private constructor <init>(Lcom/autonavi/link/protocol/http/NanoHTTPD;Ljava/io/InputStream;Ljava/net/Socket;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;->this$0:Lcom/autonavi/link/protocol/http/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;->inputStream:Ljava/io/InputStream;

    .line 4
    iput-object p3, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;->acceptSocket:Ljava/net/Socket;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/link/protocol/http/NanoHTTPD;Ljava/io/InputStream;Ljava/net/Socket;Lcom/autonavi/link/protocol/http/NanoHTTPD$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD;Ljava/io/InputStream;Ljava/net/Socket;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;->inputStream:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;->acceptSocket:Ljava/net/Socket;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public run()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;->acceptSocket:Ljava/net/Socket;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;->this$0:Lcom/autonavi/link/protocol/http/NanoHTTPD;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$100(Lcom/autonavi/link/protocol/http/NanoHTTPD;)Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManagerFactory;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManagerFactory;->create()Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManager;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    new-instance v1, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;->this$0:Lcom/autonavi/link/protocol/http/NanoHTTPD;

    .line 21
    .line 22
    iget-object v5, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;->inputStream:Ljava/io/InputStream;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;->acceptSocket:Ljava/net/Socket;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/net/Socket;->getInetAddress()Ljava/net/InetAddress;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    move-object v2, v1

    .line 31
    move-object v6, v0

    .line 32
    invoke-direct/range {v2 .. v7}, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD;Lcom/autonavi/link/protocol/http/NanoHTTPD$TempFileManager;Ljava/io/InputStream;Ljava/io/OutputStream;Ljava/net/InetAddress;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;->acceptSocket:Ljava/net/Socket;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/autonavi/link/protocol/http/NanoHTTPD$HTTPSession;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    goto :goto_4

    .line 49
    :catch_0
    move-exception v1

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    :goto_1
    invoke-static {v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;->inputStream:Ljava/io/InputStream;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;->acceptSocket:Ljava/net/Socket;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;->this$0:Lcom/autonavi/link/protocol/http/NanoHTTPD;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->asyncRunner:Lcom/autonavi/link/protocol/http/NanoHTTPD$AsyncRunner;

    .line 67
    .line 68
    invoke-interface {v0, p0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$AsyncRunner;->closed(Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_2
    :try_start_1
    const-string/jumbo v2, "ClientHandler"

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    new-array v4, v4, [Ljava/lang/Object;

    .line 81
    .line 82
    invoke-static {v2, v3, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    instance-of v2, v1, Ljava/net/SocketException;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    const-string/jumbo v2, "NanoHttpd Shutdown"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_0

    .line 101
    .line 102
    :cond_1
    instance-of v2, v1, Ljava/net/SocketTimeoutException;

    .line 103
    .line 104
    if-nez v2, :cond_0

    .line 105
    .line 106
    invoke-static {}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$200()Ljava/util/logging/Logger;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 111
    .line 112
    const-string/jumbo v4, "Communication with the client broken, or an bug in the handler code"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_3
    return-void

    .line 120
    :goto_4
    invoke-static {v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;->inputStream:Ljava/io/InputStream;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;->acceptSocket:Ljava/net/Socket;

    .line 129
    .line 130
    invoke-static {v0}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$000(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;->this$0:Lcom/autonavi/link/protocol/http/NanoHTTPD;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/autonavi/link/protocol/http/NanoHTTPD;->asyncRunner:Lcom/autonavi/link/protocol/http/NanoHTTPD$AsyncRunner;

    .line 136
    .line 137
    invoke-interface {v0, p0}, Lcom/autonavi/link/protocol/http/NanoHTTPD$AsyncRunner;->closed(Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method
