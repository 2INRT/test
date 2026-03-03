.class public Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;
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
    name = "ServerRunnable"
.end annotation


# instance fields
.field private bindException:Ljava/io/IOException;

.field private hasBinded:Z

.field final synthetic this$0:Lcom/autonavi/link/protocol/http/NanoHTTPD;

.field private final timeout:I


# direct methods
.method private constructor <init>(Lcom/autonavi/link/protocol/http/NanoHTTPD;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;->this$0:Lcom/autonavi/link/protocol/http/NanoHTTPD;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;->hasBinded:Z

    .line 4
    iput p2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;->timeout:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/link/protocol/http/NanoHTTPD;ILcom/autonavi/link/protocol/http/NanoHTTPD$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;-><init>(Lcom/autonavi/link/protocol/http/NanoHTTPD;I)V

    return-void
.end method

.method public static synthetic access$1300(Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;->hasBinded:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1400(Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;)Ljava/io/IOException;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;->bindException:Ljava/io/IOException;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    const-string/jumbo v0, "ServerRunnable"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;->this$0:Lcom/autonavi/link/protocol/http/NanoHTTPD;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$900(Lcom/autonavi/link/protocol/http/NanoHTTPD;)Ljava/net/ServerSocket;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;->this$0:Lcom/autonavi/link/protocol/http/NanoHTTPD;

    .line 12
    .line 13
    invoke-static {v3}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$700(Lcom/autonavi/link/protocol/http/NanoHTTPD;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    iget-object v4, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;->this$0:Lcom/autonavi/link/protocol/http/NanoHTTPD;

    .line 22
    .line 23
    invoke-static {v4}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$700(Lcom/autonavi/link/protocol/http/NanoHTTPD;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;->this$0:Lcom/autonavi/link/protocol/http/NanoHTTPD;

    .line 28
    .line 29
    invoke-static {v5}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$800(Lcom/autonavi/link/protocol/http/NanoHTTPD;)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v2

    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_0
    new-instance v3, Ljava/net/InetSocketAddress;

    .line 41
    .line 42
    iget-object v4, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;->this$0:Lcom/autonavi/link/protocol/http/NanoHTTPD;

    .line 43
    .line 44
    invoke-static {v4}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$800(Lcom/autonavi/link/protocol/http/NanoHTTPD;)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-direct {v3, v4}, Ljava/net/InetSocketAddress;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual {v2, v3}, Ljava/net/ServerSocket;->bind(Ljava/net/SocketAddress;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    iput-boolean v2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;->hasBinded:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    :cond_1
    :try_start_1
    iget-object v2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;->this$0:Lcom/autonavi/link/protocol/http/NanoHTTPD;

    .line 58
    .line 59
    invoke-static {v2}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$900(Lcom/autonavi/link/protocol/http/NanoHTTPD;)Ljava/net/ServerSocket;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v2}, Ljava/net/ServerSocket;->accept()Ljava/net/Socket;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string/jumbo v3, "NanoHTTPD"

    .line 68
    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string/jumbo v5, "accept socket: "

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-array v5, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    invoke-static {v3, v4, v5}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v3, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;->timeout:I

    .line 94
    .line 95
    if-lez v3, :cond_2

    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_1
    move-exception v2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_1
    invoke-virtual {v2}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;->this$0:Lcom/autonavi/link/protocol/http/NanoHTTPD;

    .line 108
    .line 109
    iget-object v5, v4, Lcom/autonavi/link/protocol/http/NanoHTTPD;->asyncRunner:Lcom/autonavi/link/protocol/http/NanoHTTPD$AsyncRunner;

    .line 110
    .line 111
    invoke-virtual {v4, v2, v3}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->createClientHandler(Ljava/net/Socket;Ljava/io/InputStream;)Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v5, v2}, Lcom/autonavi/link/protocol/http/NanoHTTPD$AsyncRunner;->exec(Lcom/autonavi/link/protocol/http/NanoHTTPD$ClientHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string/jumbo v4, "222 IOException() Communication with the client broken--> "

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v2, v3}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    new-array v4, v1, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0, v3, v4}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$200()Ljava/util/logging/Logger;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 141
    .line 142
    const-string/jumbo v5, "Communication with the client broken"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, v4, v5, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    :goto_3
    iget-object v2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;->this$0:Lcom/autonavi/link/protocol/http/NanoHTTPD;

    .line 149
    .line 150
    invoke-static {v2}, Lcom/autonavi/link/protocol/http/NanoHTTPD;->access$900(Lcom/autonavi/link/protocol/http/NanoHTTPD;)Ljava/net/ServerSocket;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v2}, Ljava/net/ServerSocket;->isClosed()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_1

    .line 159
    .line 160
    return-void

    .line 161
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string/jumbo v4, "111 IOException() --> "

    .line 164
    .line 165
    .line 166
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-static {v2, v3}, Ldi0;->d(Ljava/io/IOException;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    new-array v1, v1, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v0, v3, v1}, Lcom/autonavi/link/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iput-object v2, p0, Lcom/autonavi/link/protocol/http/NanoHTTPD$ServerRunnable;->bindException:Ljava/io/IOException;

    .line 179
    .line 180
    return-void
.end method
