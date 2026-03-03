.class public abstract Lmn6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/websocket/WebSocketListener;


# instance fields
.field public a:Lkh4;


# virtual methods
.method public final onPreparePing(Lcom/amap/bundle/websocket/WebSocket;)Lkh4;
    .locals 0

    .line 1
    iget-object p1, p0, Lmn6;->a:Lkh4;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    new-instance p1, Lkh4;

    .line 6
    .line 7
    invoke-direct {p1}, Lkh4;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lmn6;->a:Lkh4;

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lmn6;->a:Lkh4;

    .line 13
    .line 14
    return-object p1
.end method

.method public final onWebsocketHandshakeReceivedAsClient(Lcom/amap/bundle/websocket/WebSocket;Lcom/amap/bundle/websocket/handshake/ClientHandshake;Lcom/amap/bundle/websocket/handshake/ServerHandshake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onWebsocketHandshakeReceivedAsServer(Lcom/amap/bundle/websocket/WebSocket;Ldq1;Lcom/amap/bundle/websocket/handshake/ClientHandshake;)Lcom/amap/bundle/websocket/handshake/ServerHandshakeBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    new-instance p1, Ltk2;

    .line 2
    .line 3
    invoke-direct {p1}, Luk2;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final onWebsocketHandshakeSentAsClient(Lcom/amap/bundle/websocket/WebSocket;Lcom/amap/bundle/websocket/handshake/ClientHandshake;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/websocket/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onWebsocketPing(Lcom/amap/bundle/websocket/WebSocket;Lcom/amap/bundle/websocket/framing/Framedata;)V
    .locals 2

    .line 1
    new-instance v0, Ldl4;

    .line 2
    .line 3
    check-cast p2, Lkh4;

    .line 4
    .line 5
    sget-object v1, Lcom/amap/bundle/websocket/enums/Opcode;->PONG:Lcom/amap/bundle/websocket/enums/Opcode;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lva2;-><init>(Lcom/amap/bundle/websocket/enums/Opcode;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p2, Lva2;->c:Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    iput-object p2, v0, Lva2;->c:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lcom/amap/bundle/websocket/WebSocket;->sendFrame(Lcom/amap/bundle/websocket/framing/Framedata;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onWebsocketPong(Lcom/amap/bundle/websocket/WebSocket;Lcom/amap/bundle/websocket/framing/Framedata;)V
    .locals 0

    .line 1
    return-void
.end method
