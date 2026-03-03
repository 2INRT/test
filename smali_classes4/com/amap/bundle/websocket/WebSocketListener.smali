.class public interface abstract Lcom/amap/bundle/websocket/WebSocketListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLocalSocketAddress(Lcom/amap/bundle/websocket/WebSocket;)Ljava/net/InetSocketAddress;
.end method

.method public abstract getRemoteSocketAddress(Lcom/amap/bundle/websocket/WebSocket;)Ljava/net/InetSocketAddress;
.end method

.method public abstract onPreparePing(Lcom/amap/bundle/websocket/WebSocket;)Lkh4;
.end method

.method public abstract onWebsocketClose(Lcom/amap/bundle/websocket/WebSocket;ILjava/lang/String;Z)V
.end method

.method public abstract onWebsocketCloseInitiated(Lcom/amap/bundle/websocket/WebSocket;ILjava/lang/String;)V
.end method

.method public abstract onWebsocketClosing(Lcom/amap/bundle/websocket/WebSocket;ILjava/lang/String;Z)V
.end method

.method public abstract onWebsocketError(Lcom/amap/bundle/websocket/WebSocket;Ljava/lang/Exception;)V
.end method

.method public abstract onWebsocketHandshakeReceivedAsClient(Lcom/amap/bundle/websocket/WebSocket;Lcom/amap/bundle/websocket/handshake/ClientHandshake;Lcom/amap/bundle/websocket/handshake/ServerHandshake;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract onWebsocketHandshakeReceivedAsServer(Lcom/amap/bundle/websocket/WebSocket;Ldq1;Lcom/amap/bundle/websocket/handshake/ClientHandshake;)Lcom/amap/bundle/websocket/handshake/ServerHandshakeBuilder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract onWebsocketHandshakeSentAsClient(Lcom/amap/bundle/websocket/WebSocket;Lcom/amap/bundle/websocket/handshake/ClientHandshake;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/amap/bundle/websocket/exceptions/InvalidDataException;
        }
    .end annotation
.end method

.method public abstract onWebsocketMessage(Lcom/amap/bundle/websocket/WebSocket;Ljava/lang/String;)V
.end method

.method public abstract onWebsocketMessage(Lcom/amap/bundle/websocket/WebSocket;Ljava/nio/ByteBuffer;)V
.end method

.method public abstract onWebsocketOpen(Lcom/amap/bundle/websocket/WebSocket;Lcom/amap/bundle/websocket/handshake/Handshakedata;)V
.end method

.method public abstract onWebsocketPing(Lcom/amap/bundle/websocket/WebSocket;Lcom/amap/bundle/websocket/framing/Framedata;)V
.end method

.method public abstract onWebsocketPong(Lcom/amap/bundle/websocket/WebSocket;Lcom/amap/bundle/websocket/framing/Framedata;)V
.end method

.method public abstract onWriteDemand(Lcom/amap/bundle/websocket/WebSocket;)V
.end method
