.class public interface abstract Lorg/android/spdy/Intenalcb;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getSSLMeta(Lorg/android/spdy/SpdySession;)[B
.end method

.method public abstract onCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
.end method

.method public abstract onCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
.end method

.method public abstract onDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;I)V
.end method

.method public abstract onDataRecvCallback(Lorg/android/spdy/SpdySession;ZJII)V
.end method

.method public abstract onDataSendCallback(Lorg/android/spdy/SpdySession;ZJII)V
.end method

.method public abstract onPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
.end method

.method public abstract onRequestRecvCallback(Lorg/android/spdy/SpdySession;JI)V
.end method

.method public abstract onSessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
.end method

.method public abstract onSessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
.end method

.method public abstract onSessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
.end method

.method public abstract onSessionOnWritable(Lorg/android/spdy/SpdySession;Ljava/lang/Object;I)V
.end method

.method public abstract onStreamCloseCallback(Lorg/android/spdy/SpdySession;JIILorg/android/spdy/SuperviseData;)V
.end method

.method public abstract onStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/android/spdy/SpdySession;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;I)V"
        }
    .end annotation
.end method

.method public abstract putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
.end method
