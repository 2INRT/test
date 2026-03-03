.class public interface abstract Lcom/amap/bundle/websocket/WebSocketServerFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/websocket/WebSocketFactory;


# virtual methods
.method public abstract close()V
.end method

.method public bridge abstract synthetic createWebSocket(Lmn6;Ldq1;)Lcom/amap/bundle/websocket/WebSocket;
.end method

.method public bridge abstract synthetic createWebSocket(Lmn6;Ljava/util/List;)Lcom/amap/bundle/websocket/WebSocket;
.end method

.method public abstract createWebSocket(Lmn6;Ldq1;)Lon6;
.end method

.method public abstract createWebSocket(Lmn6;Ljava/util/List;)Lon6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmn6;",
            "Ljava/util/List<",
            "Ldq1;",
            ">;)",
            "Lon6;"
        }
    .end annotation
.end method

.method public abstract wrapChannel(Ljava/nio/channels/SocketChannel;Ljava/nio/channels/SelectionKey;)Ljava/nio/channels/ByteChannel;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method
