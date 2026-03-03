.class public final Lon6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/websocket/WebSocket;


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final b:Lcom/amap/bundle/websocket/WebSocketListener;

.field public c:Z

.field public volatile d:Lcom/amap/bundle/websocket/enums/ReadyState;

.field public final e:Ldq1;

.field public final f:Lcom/amap/bundle/websocket/enums/Role;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Lcom/amap/bundle/websocket/handshake/ClientHandshakeBuilder;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Ljava/lang/String;

.field public m:J

.field public final n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/websocket/WebSocketListener;Leq1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lon6;->c:Z

    .line 6
    .line 7
    sget-object v1, Lcom/amap/bundle/websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 8
    .line 9
    iput-object v1, p0, Lon6;->d:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lon6;->e:Ldq1;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lon6;->g:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iput-object v1, p0, Lon6;->h:Lcom/amap/bundle/websocket/handshake/ClientHandshakeBuilder;

    .line 21
    .line 22
    iput-object v1, p0, Lon6;->i:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, p0, Lon6;->j:Ljava/lang/Integer;

    .line 25
    .line 26
    iput-object v1, p0, Lon6;->k:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v1, p0, Lon6;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lon6;->m:J

    .line 35
    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lon6;->n:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v0, p0, Lon6;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 51
    .line 52
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 58
    .line 59
    sget-object p1, Lcom/amap/bundle/websocket/enums/Role;->CLIENT:Lcom/amap/bundle/websocket/enums/Role;

    .line 60
    .line 61
    iput-object p1, p0, Lon6;->f:Lcom/amap/bundle/websocket/enums/Role;

    .line 62
    .line 63
    invoke-virtual {p2}, Leq1;->q()Leq1;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lon6;->e:Ldq1;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string/jumbo p2, "parameters must not be null"

    .line 73
    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;Z)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon6;->d:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/websocket/enums/ReadyState;->CLOSING:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    iget-object v0, p0, Lon6;->d:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 9
    .line 10
    sget-object v2, Lcom/amap/bundle/websocket/enums/ReadyState;->CLOSED:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 11
    .line 12
    if-eq v0, v2, :cond_8

    .line 13
    .line 14
    iget-object v0, p0, Lon6;->d:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 15
    .line 16
    sget-object v2, Lcom/amap/bundle/websocket/enums/ReadyState;->OPEN:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v0, v2, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x3ee

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iput-object v1, p0, Lon6;->d:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2, v3}, Lon6;->f(ILjava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    :try_start_1
    iget-object v1, p0, Lon6;->e:Ldq1;

    .line 36
    .line 37
    invoke-virtual {v1}, Ldq1;->f()Lcom/amap/bundle/websocket/enums/CloseHandshakeType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget-object v2, Lcom/amap/bundle/websocket/enums/CloseHandshakeType;->NONE:Lcom/amap/bundle/websocket/enums/CloseHandshakeType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    if-eq v1, v2, :cond_4

    .line 44
    .line 45
    if-nez p3, :cond_1

    .line 46
    .line 47
    :try_start_2
    iget-object v1, p0, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 48
    .line 49
    invoke-interface {v1, p0, p1, p2}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketCloseInitiated(Lcom/amap/bundle/websocket/WebSocket;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/amap/bundle/websocket/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v1

    .line 54
    goto :goto_2

    .line 55
    :catch_1
    move-exception v1

    .line 56
    :try_start_3
    iget-object v2, p0, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 57
    .line 58
    invoke-interface {v2, p0, v1}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketError(Lcom/amap/bundle/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lon6;->isOpen()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    new-instance v1, Lyt0;

    .line 68
    .line 69
    invoke-direct {v1}, Lyt0;-><init>()V

    .line 70
    .line 71
    .line 72
    if-nez p2, :cond_2

    .line 73
    .line 74
    const-string/jumbo v2, ""

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move-object v2, p2

    .line 79
    :goto_1
    iput-object v2, v1, Lyt0;->i:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1}, Lyt0;->c()V

    .line 82
    .line 83
    .line 84
    iput p1, v1, Lyt0;->h:I

    .line 85
    .line 86
    const/16 v2, 0x3f7

    .line 87
    .line 88
    if-ne p1, v2, :cond_3

    .line 89
    .line 90
    const/16 v2, 0x3ed

    .line 91
    .line 92
    iput v2, v1, Lyt0;->h:I

    .line 93
    .line 94
    const-string/jumbo v2, ""

    .line 95
    .line 96
    .line 97
    iput-object v2, v1, Lyt0;->i:Ljava/lang/String;

    .line 98
    .line 99
    :cond_3
    invoke-virtual {v1}, Lyt0;->c()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Lyt0;->a()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1}, Lon6;->sendFrame(Lcom/amap/bundle/websocket/framing/Framedata;)V
    :try_end_3
    .catch Lcom/amap/bundle/websocket/exceptions/InvalidDataException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :goto_2
    :try_start_4
    iget-object v2, p0, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 110
    .line 111
    invoke-interface {v2, p0, v1}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketError(Lcom/amap/bundle/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v1, "generated frame is invalid"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v0, v1, v3}, Lon6;->f(ILjava/lang/String;Z)V

    .line 118
    .line 119
    .line 120
    :cond_4
    :goto_3
    invoke-virtual {p0, p1, p2, p3}, Lon6;->f(ILjava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_5
    const/4 v0, -0x3

    .line 125
    if-ne p1, v0, :cond_6

    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    invoke-virtual {p0, v0, p2, p1}, Lon6;->f(ILjava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_6
    const/16 v0, 0x3ea

    .line 133
    .line 134
    if-ne p1, v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p0, p1, p2, p3}, Lon6;->f(ILjava/lang/String;Z)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_7
    const/4 p1, -0x1

    .line 141
    invoke-virtual {p0, p1, p2, v3}, Lon6;->f(ILjava/lang/String;Z)V

    .line 142
    .line 143
    .line 144
    :goto_4
    sget-object p1, Lcom/amap/bundle/websocket/enums/ReadyState;->CLOSING:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 145
    .line 146
    iput-object p1, p0, Lon6;->d:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    iput-object p1, p0, Lon6;->g:Ljava/nio/ByteBuffer;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150
    .line 151
    monitor-exit p0

    .line 152
    return-void

    .line 153
    :cond_8
    monitor-exit p0

    .line 154
    return-void

    .line 155
    :goto_5
    monitor-exit p0

    .line 156
    throw p1
.end method

.method public final declared-synchronized b(ILjava/lang/String;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lon6;->d:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 3
    .line 4
    sget-object v1, Lcom/amap/bundle/websocket/enums/ReadyState;->CLOSED:Lcom/amap/bundle/websocket/enums/ReadyState;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Lon6;->d:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 11
    .line 12
    sget-object v1, Lcom/amap/bundle/websocket/enums/ReadyState;->OPEN:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x3ee

    .line 17
    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lcom/amap/bundle/websocket/enums/ReadyState;->CLOSING:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 21
    .line 22
    iput-object v0, p0, Lon6;->d:Lcom/amap/bundle/websocket/enums/ReadyState;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 28
    .line 29
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketClose(Lcom/amap/bundle/websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    :try_start_3
    iget-object p2, p0, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 35
    .line 36
    invoke-interface {p2, p0, p1}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketError(Lcom/amap/bundle/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    iget-object p1, p0, Lon6;->e:Ldq1;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Ldq1;->j()V

    .line 44
    .line 45
    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lon6;->h:Lcom/amap/bundle/websocket/handshake/ClientHandshakeBuilder;

    .line 48
    .line 49
    sget-object p1, Lcom/amap/bundle/websocket/enums/ReadyState;->CLOSED:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 50
    .line 51
    iput-object p1, p0, Lon6;->d:Lcom/amap/bundle/websocket/enums/ReadyState;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_2
    monitor-exit p0

    .line 56
    throw p1
.end method

.method public final c(Ljava/nio/ByteBuffer;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lon6;->d:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lon6;->d:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 8
    .line 9
    sget-object v1, Lcom/amap/bundle/websocket/enums/ReadyState;->OPEN:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 10
    .line 11
    if-ne v0, v1, :cond_b

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lon6;->d(Ljava/nio/ByteBuffer;)V

    .line 14
    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 19
    .line 20
    const-string/jumbo v1, "draft "

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lon6;->g:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object v2, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v2, p0, Lon6;->g:Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-ge v2, v3, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lon6;->g:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v2

    .line 56
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iget-object v3, p0, Lon6;->g:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lon6;->g:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lon6;->g:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    :cond_2
    iget-object v2, p0, Lon6;->g:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lon6;->g:Ljava/nio/ByteBuffer;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 80
    .line 81
    .line 82
    iget-object v2, p0, Lon6;->g:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->mark()Ljava/nio/Buffer;

    .line 85
    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    :try_start_0
    iget-object v4, p0, Lon6;->f:Lcom/amap/bundle/websocket/enums/Role;

    .line 89
    .line 90
    sget-object v5, Lcom/amap/bundle/websocket/enums/Role;->SERVER:Lcom/amap/bundle/websocket/enums/Role;
    :try_end_0
    .catch Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amap/bundle/websocket/exceptions/IncompleteHandshakeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    const-string/jumbo v6, "wrong http function"

    .line 93
    .line 94
    .line 95
    const/16 v7, 0x3ea

    .line 96
    .line 97
    if-ne v4, v5, :cond_5

    .line 98
    .line 99
    :try_start_1
    iget-object v0, p0, Lon6;->e:Ldq1;
    :try_end_1
    .catch Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/amap/bundle/websocket/exceptions/IncompleteHandshakeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :try_start_2
    invoke-virtual {v0, v2}, Ldq1;->l(Ljava/nio/ByteBuffer;)Luk2;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v1, v0, Lcom/amap/bundle/websocket/handshake/ClientHandshake;

    .line 109
    .line 110
    if-nez v1, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, v7, v6, v3}, Lon6;->f(ILjava/lang/String;Z)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_6

    .line 116
    .line 117
    :catch_0
    move-exception v0

    .line 118
    goto/16 :goto_5

    .line 119
    .line 120
    :catch_1
    move-exception v0

    .line 121
    goto/16 :goto_4

    .line 122
    .line 123
    :cond_3
    check-cast v0, Lcom/amap/bundle/websocket/handshake/ClientHandshake;

    .line 124
    .line 125
    iget-object v1, p0, Lon6;->e:Ldq1;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ldq1;->b(Lcom/amap/bundle/websocket/handshake/ClientHandshake;)Lcom/amap/bundle/websocket/enums/HandshakeState;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget-object v4, Lcom/amap/bundle/websocket/enums/HandshakeState;->MATCHED:Lcom/amap/bundle/websocket/enums/HandshakeState;

    .line 132
    .line 133
    if-ne v1, v4, :cond_4

    .line 134
    .line 135
    sget-object v1, Lcom/amap/bundle/websocket/enums/ReadyState;->OPEN:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 136
    .line 137
    iput-object v1, p0, Lon6;->d:Lcom/amap/bundle/websocket/enums/ReadyState;
    :try_end_2
    .catch Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/amap/bundle/websocket/exceptions/IncompleteHandshakeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 138
    .line 139
    :try_start_3
    iget-object v1, p0, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 140
    .line 141
    invoke-interface {v1, p0, v0}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketOpen(Lcom/amap/bundle/websocket/WebSocket;Lcom/amap/bundle/websocket/handshake/Handshakedata;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_2
    move-exception v0

    .line 146
    :try_start_4
    iget-object v1, p0, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 147
    .line 148
    invoke-interface {v1, p0, v0}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketError(Lcom/amap/bundle/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    const-string/jumbo v0, "the handshake did finally not match"

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0, v7, v0, v3}, Lon6;->a(ILjava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_6

    .line 159
    .line 160
    :cond_5
    sget-object v5, Lcom/amap/bundle/websocket/enums/Role;->CLIENT:Lcom/amap/bundle/websocket/enums/Role;

    .line 161
    .line 162
    if-ne v4, v5, :cond_b

    .line 163
    .line 164
    iget-object v5, p0, Lon6;->e:Ldq1;

    .line 165
    .line 166
    iput-object v4, v5, Ldq1;->a:Lcom/amap/bundle/websocket/enums/Role;

    .line 167
    .line 168
    invoke-virtual {v5, v2}, Ldq1;->l(Ljava/nio/ByteBuffer;)Luk2;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    instance-of v5, v4, Lcom/amap/bundle/websocket/handshake/ServerHandshake;

    .line 173
    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    invoke-virtual {p0, v7, v6, v3}, Lon6;->f(ILjava/lang/String;Z)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_6

    .line 180
    .line 181
    :cond_6
    check-cast v4, Lcom/amap/bundle/websocket/handshake/ServerHandshake;

    .line 182
    .line 183
    iget-object v5, p0, Lon6;->e:Ldq1;

    .line 184
    .line 185
    iget-object v6, p0, Lon6;->h:Lcom/amap/bundle/websocket/handshake/ClientHandshakeBuilder;

    .line 186
    .line 187
    invoke-virtual {v5, v6, v4}, Ldq1;->a(Lcom/amap/bundle/websocket/handshake/ClientHandshakeBuilder;Lcom/amap/bundle/websocket/handshake/ServerHandshake;)Lcom/amap/bundle/websocket/enums/HandshakeState;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    sget-object v6, Lcom/amap/bundle/websocket/enums/HandshakeState;->MATCHED:Lcom/amap/bundle/websocket/enums/HandshakeState;
    :try_end_4
    .catch Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lcom/amap/bundle/websocket/exceptions/IncompleteHandshakeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 192
    .line 193
    if-ne v5, v6, :cond_8

    .line 194
    .line 195
    :try_start_5
    iget-object v1, p0, Lon6;->h:Lcom/amap/bundle/websocket/handshake/ClientHandshakeBuilder;

    .line 196
    .line 197
    invoke-interface {v0, p0, v1, v4}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketHandshakeReceivedAsClient(Lcom/amap/bundle/websocket/WebSocket;Lcom/amap/bundle/websocket/handshake/ClientHandshake;Lcom/amap/bundle/websocket/handshake/ServerHandshake;)V
    :try_end_5
    .catch Lcom/amap/bundle/websocket/exceptions/InvalidDataException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 198
    .line 199
    .line 200
    :try_start_6
    sget-object v0, Lcom/amap/bundle/websocket/enums/ReadyState;->OPEN:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 201
    .line 202
    iput-object v0, p0, Lon6;->d:Lcom/amap/bundle/websocket/enums/ReadyState;
    :try_end_6
    .catch Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcom/amap/bundle/websocket/exceptions/IncompleteHandshakeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 203
    .line 204
    :try_start_7
    iget-object v0, p0, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 205
    .line 206
    invoke-interface {v0, p0, v4}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketOpen(Lcom/amap/bundle/websocket/WebSocket;Lcom/amap/bundle/websocket/handshake/Handshakedata;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 207
    .line 208
    .line 209
    goto :goto_1

    .line 210
    :catch_3
    move-exception v0

    .line 211
    :try_start_8
    iget-object v1, p0, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 212
    .line 213
    invoke-interface {v1, p0, v0}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketError(Lcom/amap/bundle/websocket/WebSocket;Ljava/lang/Exception;)V
    :try_end_8
    .catch Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Lcom/amap/bundle/websocket/exceptions/IncompleteHandshakeException; {:try_start_8 .. :try_end_8} :catch_0

    .line 214
    .line 215
    .line 216
    :goto_1
    invoke-virtual {p0}, Lon6;->isClosing()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_b

    .line 221
    .line 222
    invoke-virtual {p0}, Lon6;->isClosed()Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-nez v0, :cond_b

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_7

    .line 233
    .line 234
    invoke-virtual {p0, p1}, Lon6;->d(Ljava/nio/ByteBuffer;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_6

    .line 238
    .line 239
    :cond_7
    iget-object p1, p0, Lon6;->g:Ljava/nio/ByteBuffer;

    .line 240
    .line 241
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_b

    .line 246
    .line 247
    iget-object p1, p0, Lon6;->g:Ljava/nio/ByteBuffer;

    .line 248
    .line 249
    invoke-virtual {p0, p1}, Lon6;->d(Ljava/nio/ByteBuffer;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_6

    .line 253
    .line 254
    :catch_4
    move-exception v1

    .line 255
    goto :goto_2

    .line 256
    :catch_5
    move-exception v0

    .line 257
    goto :goto_3

    .line 258
    :goto_2
    :try_start_9
    invoke-interface {v0, p0, v1}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketError(Lcom/amap/bundle/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    const/4 v1, -0x1

    .line 266
    invoke-virtual {p0, v1, v0, v3}, Lon6;->f(ILjava/lang/String;Z)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :goto_3
    invoke-virtual {v0}, Lcom/amap/bundle/websocket/exceptions/InvalidDataException;->getCloseCode()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {p0, v1, v0, v3}, Lon6;->f(ILjava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget-object v1, p0, Lon6;->e:Ldq1;

    .line 288
    .line 289
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    const-string/jumbo v1, " refuses handshake"

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {p0, v7, v0, v3}, Lon6;->a(ILjava/lang/String;Z)V
    :try_end_9
    .catch Lcom/amap/bundle/websocket/exceptions/InvalidHandshakeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Lcom/amap/bundle/websocket/exceptions/IncompleteHandshakeException; {:try_start_9 .. :try_end_9} :catch_0

    .line 303
    .line 304
    .line 305
    goto :goto_6

    .line 306
    :goto_4
    :try_start_a
    invoke-virtual {v0}, Lcom/amap/bundle/websocket/exceptions/InvalidDataException;->getCloseCode()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p0, v1, v0, v3}, Lon6;->a(ILjava/lang/String;Z)V
    :try_end_a
    .catch Lcom/amap/bundle/websocket/exceptions/IncompleteHandshakeException; {:try_start_a .. :try_end_a} :catch_0

    .line 315
    .line 316
    .line 317
    goto :goto_6

    .line 318
    :goto_5
    iget-object v1, p0, Lon6;->g:Ljava/nio/ByteBuffer;

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/nio/Buffer;->capacity()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_a

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->reset()Ljava/nio/Buffer;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Lcom/amap/bundle/websocket/exceptions/IncompleteHandshakeException;->getPreferredSize()I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    if-nez v0, :cond_9

    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    add-int/lit8 v0, v0, 0x10

    .line 340
    .line 341
    :cond_9
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iput-object v0, p0, Lon6;->g:Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_a
    iget-object p1, p0, Lon6;->g:Ljava/nio/ByteBuffer;

    .line 352
    .line 353
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lon6;->g:Ljava/nio/ByteBuffer;

    .line 361
    .line 362
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 367
    .line 368
    .line 369
    :cond_b
    :goto_6
    return-void
.end method

.method public final close()V
    .locals 1

    const/16 v0, 0x3e8

    .line 3
    invoke-virtual {p0, v0}, Lon6;->close(I)V

    return-void
.end method

.method public final close(I)V
    .locals 2

    .line 2
    const-string/jumbo v0, ""

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lon6;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final close(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lon6;->a(ILjava/lang/String;Z)V

    return-void
.end method

.method public final closeConnection(ILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lon6;->b(ILjava/lang/String;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/nio/ByteBuffer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lon6;->e:Ldq1;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Ldq1;->k(Ljava/nio/ByteBuffer;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/amap/bundle/websocket/framing/Framedata;

    .line 25
    .line 26
    iget-object v3, p0, Lon6;->e:Ldq1;

    .line 27
    .line 28
    invoke-virtual {v3, p0, v2}, Ldq1;->h(Lon6;Lcom/amap/bundle/websocket/framing/Framedata;)V
    :try_end_0
    .catch Lcom/amap/bundle/websocket/exceptions/LimitExceededException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/amap/bundle/websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :catch_1
    move-exception p1

    .line 35
    goto :goto_2

    .line 36
    :goto_1
    invoke-interface {v0, p0, p1}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketError(Lcom/amap/bundle/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/amap/bundle/websocket/exceptions/InvalidDataException;->getCloseCode()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, v0, p1, v1}, Lon6;->a(ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :goto_2
    invoke-virtual {p1}, Lcom/amap/bundle/websocket/exceptions/LimitExceededException;->getLimit()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const v3, 0x7fffffff

    .line 56
    .line 57
    .line 58
    if-ne v2, v3, :cond_0

    .line 59
    .line 60
    invoke-interface {v0, p0, p1}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketError(Lcom/amap/bundle/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-virtual {p1}, Lcom/amap/bundle/websocket/exceptions/InvalidDataException;->getCloseCode()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p0, v0, p1, v1}, Lon6;->a(ILjava/lang/String;Z)V

    .line 72
    .line 73
    .line 74
    :cond_1
    :goto_3
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lon6;->d:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/websocket/enums/ReadyState;->NOT_YET_CONNECTED:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 4
    .line 5
    const-string/jumbo v2, ""

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    invoke-virtual {p0, v0, v2, v3}, Lon6;->b(ILjava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lon6;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lon6;->j:Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lon6;->i:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v2, p0, Lon6;->k:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v0, v1, v2}, Lon6;->b(ILjava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lon6;->e:Ldq1;

    .line 39
    .line 40
    invoke-virtual {v0}, Ldq1;->f()Lcom/amap/bundle/websocket/enums/CloseHandshakeType;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lcom/amap/bundle/websocket/enums/CloseHandshakeType;->NONE:Lcom/amap/bundle/websocket/enums/CloseHandshakeType;

    .line 45
    .line 46
    const/16 v4, 0x3e8

    .line 47
    .line 48
    if-ne v0, v1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0, v4, v2, v3}, Lon6;->b(ILjava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lon6;->e:Ldq1;

    .line 55
    .line 56
    invoke-virtual {v0}, Ldq1;->f()Lcom/amap/bundle/websocket/enums/CloseHandshakeType;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sget-object v1, Lcom/amap/bundle/websocket/enums/CloseHandshakeType;->ONEWAY:Lcom/amap/bundle/websocket/enums/CloseHandshakeType;

    .line 61
    .line 62
    const/16 v5, 0x3ee

    .line 63
    .line 64
    if-ne v0, v1, :cond_4

    .line 65
    .line 66
    iget-object v0, p0, Lon6;->f:Lcom/amap/bundle/websocket/enums/Role;

    .line 67
    .line 68
    sget-object v1, Lcom/amap/bundle/websocket/enums/Role;->SERVER:Lcom/amap/bundle/websocket/enums/Role;

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {p0, v5, v2, v3}, Lon6;->b(ILjava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-virtual {p0, v4, v2, v3}, Lon6;->b(ILjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-virtual {p0, v5, v2, v3}, Lon6;->b(ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-void
.end method

.method public final declared-synchronized f(ILjava/lang/String;Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lon6;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lon6;->j:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p2, p0, Lon6;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lon6;->k:Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lon6;->c:Z

    .line 24
    .line 25
    iget-object v0, p0, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Lcom/amap/bundle/websocket/WebSocketListener;->onWriteDemand(Lcom/amap/bundle/websocket/WebSocket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    iget-object v0, p0, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 31
    .line 32
    invoke-interface {v0, p0, p1, p2, p3}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketClosing(Lcom/amap/bundle/websocket/WebSocket;ILjava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    :try_start_3
    iget-object p2, p0, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 40
    .line 41
    invoke-interface {p2, p0, p1}, Lcom/amap/bundle/websocket/WebSocketListener;->onWebsocketError(Lcom/amap/bundle/websocket/WebSocket;Ljava/lang/Exception;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    iget-object p1, p0, Lon6;->e:Ldq1;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Ldq1;->j()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lon6;->h:Lcom/amap/bundle/websocket/handshake/ClientHandshakeBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final g(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amap/bundle/websocket/framing/Framedata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lon6;->isOpen()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/amap/bundle/websocket/framing/Framedata;

    .line 29
    .line 30
    iget-object v2, p0, Lon6;->e:Ldq1;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ldq1;->c(Lcom/amap/bundle/websocket/framing/Framedata;)Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v0}, Lon6;->h(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    new-instance p1, Lcom/amap/bundle/websocket/exceptions/WebsocketNotConnectedException;

    .line 51
    .line 52
    invoke-direct {p1}, Lcom/amap/bundle/websocket/exceptions/WebsocketNotConnectedException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final getAttachment()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lon6;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDraft()Ldq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lon6;->e:Ldq1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLocalSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/amap/bundle/websocket/WebSocketListener;->getLocalSocketAddress(Lcom/amap/bundle/websocket/WebSocket;)Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getProtocol()Lcom/amap/bundle/websocket/protocols/IProtocol;
    .locals 2

    .line 1
    iget-object v0, p0, Lon6;->e:Ldq1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    instance-of v1, v0, Leq1;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    check-cast v0, Leq1;

    .line 12
    .line 13
    iget-object v0, v0, Leq1;->e:Lcom/amap/bundle/websocket/protocols/IProtocol;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string/jumbo v1, "This draft does not support Sec-WebSocket-Protocol"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final getReadyState()Lcom/amap/bundle/websocket/enums/ReadyState;
    .locals 1

    .line 1
    iget-object v0, p0, Lon6;->d:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRemoteSocketAddress()Ljava/net/InetSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/amap/bundle/websocket/WebSocketListener;->getRemoteSocketAddress(Lcom/amap/bundle/websocket/WebSocket;)Ljava/net/InetSocketAddress;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getResourceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lon6;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string/jumbo v1, "This websocket uses ws instead of wss. No SSLSession available."

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/nio/ByteBuffer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lon6;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    iget-object v2, p0, Lon6;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 21
    .line 22
    invoke-interface {v2, v1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 26
    .line 27
    invoke-interface {v1, p0}, Lcom/amap/bundle/websocket/WebSocketListener;->onWriteDemand(Lcom/amap/bundle/websocket/WebSocket;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p1
.end method

.method public final hasBufferedData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lon6;->a:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final hasSSLSupport()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final isClosed()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lon6;->d:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/websocket/enums/ReadyState;->CLOSED:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isClosing()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lon6;->d:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/websocket/enums/ReadyState;->CLOSING:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final isFlushAndClose()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lon6;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final isOpen()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lon6;->d:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/websocket/enums/ReadyState;->OPEN:Lcom/amap/bundle/websocket/enums/ReadyState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final send(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lon6;->e:Ldq1;

    iget-object v1, p0, Lon6;->f:Lcom/amap/bundle/websocket/enums/Role;

    sget-object v2, Lcom/amap/bundle/websocket/enums/Role;->CLIENT:Lcom/amap/bundle/websocket/enums/Role;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Ldq1;->d(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lon6;->g(Ljava/util/Collection;)V

    return-void

    .line 2
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final send(Ljava/nio/ByteBuffer;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lon6;->e:Ldq1;

    iget-object v1, p0, Lon6;->f:Lcom/amap/bundle/websocket/enums/Role;

    sget-object v2, Lcom/amap/bundle/websocket/enums/Role;->CLIENT:Lcom/amap/bundle/websocket/enums/Role;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1, v1}, Ldq1;->e(Ljava/nio/ByteBuffer;Z)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lon6;->g(Ljava/util/Collection;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v0, "Cannot send \'null\' data to a WebSocketImpl."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final send([B)V
    .locals 0

    .line 5
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lon6;->send(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public final sendFragmentedFrame(Lcom/amap/bundle/websocket/enums/Opcode;Ljava/nio/ByteBuffer;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lon6;->e:Ldq1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/amap/bundle/websocket/enums/Opcode;->BINARY:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 7
    .line 8
    if-eq p1, v1, :cond_1

    .line 9
    .line 10
    sget-object v2, Lcom/amap/bundle/websocket/enums/Opcode;->TEXT:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 11
    .line 12
    if-ne p1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string/jumbo p2, "Only Opcode.BINARY or  Opcode.TEXT are allowed"

    .line 18
    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    iget-object v2, v0, Ldq1;->b:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    new-instance v1, Lq41;

    .line 30
    .line 31
    invoke-direct {v1}, Lq41;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iput-object p1, v0, Ldq1;->b:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 36
    .line 37
    if-ne p1, v1, :cond_3

    .line 38
    .line 39
    new-instance v1, Lxg0;

    .line 40
    .line 41
    invoke-direct {v1}, Lxg0;-><init>()V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    sget-object v1, Lcom/amap/bundle/websocket/enums/Opcode;->TEXT:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 46
    .line 47
    if-ne p1, v1, :cond_4

    .line 48
    .line 49
    new-instance v1, Lvv5;

    .line 50
    .line 51
    invoke-direct {v1}, Lvv5;-><init>()V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    move-object v1, v3

    .line 56
    :goto_1
    iput-object p2, v1, Lva2;->c:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    iput-boolean p3, v1, Lva2;->a:Z

    .line 59
    .line 60
    :try_start_0
    invoke-virtual {v1}, Ltb1;->a()V
    :try_end_0
    .catch Lcom/amap/bundle/websocket/exceptions/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    if-eqz p3, :cond_5

    .line 64
    .line 65
    iput-object v3, v0, Ldq1;->b:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iput-object p1, v0, Ldq1;->b:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 69
    .line 70
    :goto_2
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lon6;->g(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :catch_0
    move-exception p1

    .line 79
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw p2
.end method

.method public final sendFrame(Lcom/amap/bundle/websocket/framing/Framedata;)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lon6;->g(Ljava/util/Collection;)V

    return-void
.end method

.method public final sendFrame(Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/amap/bundle/websocket/framing/Framedata;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lon6;->g(Ljava/util/Collection;)V

    return-void
.end method

.method public final sendPing()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lon6;->b:Lcom/amap/bundle/websocket/WebSocketListener;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lcom/amap/bundle/websocket/WebSocketListener;->onPreparePing(Lcom/amap/bundle/websocket/WebSocket;)Lkh4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lon6;->sendFrame(Lcom/amap/bundle/websocket/framing/Framedata;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string/jumbo v1, "onPreparePing(WebSocket) returned null. PingFrame to sent can\'t be null."

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final setAttachment(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lon6;->o:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
