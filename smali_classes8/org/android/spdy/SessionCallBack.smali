.class final Lorg/android/spdy/SessionCallBack;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/android/spdy/Intenalcb;


# static fields
.field private static final TAG:Ljava/lang/String; = "tnetsdk.SessionCallBack"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getSSLMeta(Lorg/android/spdy/SpdySession;)[B
    .locals 2

    .line 1
    const-string/jumbo v0, "[getSSLMeta] - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "tnetsdk.SessionCallBack"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lorg/android/spdy/SessionCb;->getSSLMeta(Lorg/android/spdy/SpdySession;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string/jumbo p1, "[getSSLMeta] - no sessionCallBack."

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1
.end method

.method public onCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V
    .locals 2

    .line 1
    const-string/jumbo v0, "[onCustomControlFrameFailCallback] - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "tnetsdk.SessionCallBack"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/android/spdy/SessionCb;->spdyCustomControlFrameFailCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;II)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo p1, "[onCustomControlFrameFailCallback] - no sessionCallBack."

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public onCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V
    .locals 8

    .line 1
    const-string/jumbo v0, "[onCustomControlFrameRecvCallback] - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v2, "tnetsdk.SessionCallBack"

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, p1

    .line 15
    move-object v2, p2

    .line 16
    move v3, p3

    .line 17
    move v4, p4

    .line 18
    move v5, p5

    .line 19
    move v6, p6

    .line 20
    move-object v7, p7

    .line 21
    invoke-interface/range {v0 .. v7}, Lorg/android/spdy/SessionCb;->spdyCustomControlFrameRecvCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;IIII[B)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo v0, "[onCustomControlFrameRecvCallback] - no sessionCallBack."

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public onDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;I)V
    .locals 9

    .line 1
    const-string/jumbo v0, "[onDataChunkRecvCB] - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v2, "tnetsdk.SessionCallBack"

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    invoke-virtual {p1, p6}, Lorg/android/spdy/SpdySession;->getSpdyStream(I)Lorg/android/spdy/SpdyStreamContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v6, v0, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, v3

    .line 27
    move-object v1, p1

    .line 28
    move v2, p2

    .line 29
    move-wide v3, p3

    .line 30
    move-object v5, p5

    .line 31
    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Spdycb;->spdyDataChunkRecvCB(Lorg/android/spdy/SpdySession;ZJLorg/android/spdy/SpdyByteArray;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string/jumbo v0, "[onDataChunkRecvCB] - no sessionCallBack."

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string/jumbo v0, "onDataChunkRecvCB"

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v0, v1, v7, v8}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onDataRecvCallback(Lorg/android/spdy/SpdySession;ZJII)V
    .locals 9

    .line 1
    const-string/jumbo v0, "[onDataRecvCallback] - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v2, "tnetsdk.SessionCallBack"

    .line 5
    .line 6
    .line 7
    invoke-static {v2, v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    .line 11
    .line 12
    .line 13
    move-result-wide v7

    .line 14
    invoke-virtual {p1, p6}, Lorg/android/spdy/SpdySession;->getSpdyStream(I)Lorg/android/spdy/SpdyStreamContext;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v6, v0, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v0, v3

    .line 27
    move-object v1, p1

    .line 28
    move v2, p2

    .line 29
    move-wide v3, p3

    .line 30
    move v5, p5

    .line 31
    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Spdycb;->spdyDataRecvCallback(Lorg/android/spdy/SpdySession;ZJILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string/jumbo v0, "[onDataRecvCallback] - no sessionCallBack."

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v0}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    const-string/jumbo v0, "onDataRecvCallback"

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x3

    .line 45
    invoke-static {v0, v1, v7, v8}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onDataSendCallback(Lorg/android/spdy/SpdySession;ZJII)V
    .locals 9

    .line 1
    const-string/jumbo v0, "[onDataSendCallback] - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "tnetsdk.SessionCallBack"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p6}, Lorg/android/spdy/SpdySession;->getSpdyStream(I)Lorg/android/spdy/SpdyStreamContext;

    .line 11
    .line 12
    .line 13
    move-result-object p6

    .line 14
    if-eqz p6, :cond_0

    .line 15
    .line 16
    iget-object v2, p6, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v8, p6, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v3, p1

    .line 23
    move v4, p2

    .line 24
    move-wide v5, p3

    .line 25
    move v7, p5

    .line 26
    invoke-interface/range {v2 .. v8}, Lorg/android/spdy/Spdycb;->spdyDataSendCallback(Lorg/android/spdy/SpdySession;ZJILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string/jumbo p1, "[onDataSendCallback] - no sessionCallBack."

    .line 31
    .line 32
    .line 33
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public onPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "[onPingRecvCallback] - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "tnetsdk.SessionCallBack"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->start(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 23
    .line 24
    invoke-interface {v3, p1, p2, p3, p4}, Lorg/android/spdy/SessionCb;->spdyPingRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "onPingRecvCallback"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo p1, "[onPingRecvCallback] - no sessionCallBack."

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->finish(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onRequestRecvCallback(Lorg/android/spdy/SpdySession;JI)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "tnetsdk.SessionCallBack"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "[onRequestRecvCallback] - "

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lorg/android/spdy/spduLog;->Logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1, p4}, Lorg/android/spdy/SpdySession;->getSpdyStream(I)Lorg/android/spdy/SpdyStreamContext;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    iget-object v0, p4, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p4, p4, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/android/spdy/Spdycb;->spdyRequestRecvCallback(Lorg/android/spdy/SpdySession;JLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo p1, "[onRequestRecvCallback] - no sessionCallBack."

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    const-string/jumbo p1, "onRequestRecvCallback"

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-static {p1, p2, v2, v3}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public onSessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V
    .locals 2

    .line 1
    const-string/jumbo v0, "[onSessionCloseCallback] - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "tnetsdk.SessionCallBack"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3, p4}, Lorg/android/spdy/SessionCb;->spdySessionCloseCallback(Lorg/android/spdy/SpdySession;Ljava/lang/Object;Lorg/android/spdy/SuperviseConnectInfo;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo p1, "[onSessionCloseCallback] - no sessionCallBack."

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public onSessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "[onSessionConnectCB] - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "tnetsdk.SessionCallBack"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->start(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 23
    .line 24
    invoke-interface {v3, p1, p2}, Lorg/android/spdy/SessionCb;->spdySessionConnectCB(Lorg/android/spdy/SpdySession;Lorg/android/spdy/SuperviseConnectInfo;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "onSessionConnectCB"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v0, v1, v2}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-string/jumbo p1, "[onSessionConnectCB] - no sessionCallBack."

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->finish(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public onSessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "[onSessionFailedError] - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "tnetsdk.SessionCallBack"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->start(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iget-object v3, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 23
    .line 24
    invoke-interface {v3, p1, p2, p3}, Lorg/android/spdy/SessionCb;->spdySessionFailedError(Lorg/android/spdy/SpdySession;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lorg/android/spdy/SpdySession;->clearAllStreamCb()V

    .line 28
    .line 29
    .line 30
    const-string/jumbo p1, "onSessionFailedError"

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1, v2}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string/jumbo p1, "[onSessionFailedError] - no sessionCallBack."

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->finish(I)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public onSessionOnWritable(Lorg/android/spdy/SpdySession;Ljava/lang/Object;I)V
    .locals 4

    .line 1
    const-string/jumbo v0, "[onSessionOnWritable] - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "tnetsdk.SessionCallBack"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->start(I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    instance-of v2, v2, Lorg/android/spdy/SessionExtraCb;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    iget-object v3, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 27
    .line 28
    check-cast v3, Lorg/android/spdy/SessionExtraCb;

    .line 29
    .line 30
    invoke-interface {v3, p1, p2, p3}, Lorg/android/spdy/SessionExtraCb;->spdySessionOnWritable(Lorg/android/spdy/SpdySession;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo p1, "onSessionOnWritable"

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0, v1, v2}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string/jumbo p1, "[onSessionOnWritable] - no sessionCallBack."

    .line 41
    .line 42
    .line 43
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->finish(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onStreamCloseCallback(Lorg/android/spdy/SpdySession;JIILorg/android/spdy/SuperviseData;)V
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    move/from16 v8, p5

    .line 3
    .line 4
    const-string/jumbo v0, "[onStreamCloseCallback] - "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "tnetsdk.SessionCallBack"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    .line 14
    .line 15
    .line 16
    move-result-wide v9

    .line 17
    invoke-virtual {p1, v8}, Lorg/android/spdy/SpdySession;->getSpdyStream(I)Lorg/android/spdy/SpdyStreamContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v5, v0, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    .line 28
    .line 29
    move-object v0, v2

    .line 30
    move-object v1, p1

    .line 31
    move-wide v2, p2

    .line 32
    move v4, p4

    .line 33
    move-object/from16 v6, p6

    .line 34
    .line 35
    invoke-interface/range {v0 .. v6}, Lorg/android/spdy/Spdycb;->spdyStreamCloseCallback(Lorg/android/spdy/SpdySession;JILjava/lang/Object;Lorg/android/spdy/SuperviseData;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v8}, Lorg/android/spdy/SpdySession;->removeSpdyStream(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string/jumbo v0, "[onStreamCloseCallback] - no sessionCallBack."

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    const-string/jumbo v0, "onStreamCloseCallback"

    .line 49
    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-static {v0, v1, v9, v10}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lorg/android/spdy/NetTimeGaurd;->finish(I)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;I)V
    .locals 10
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

    .line 1
    const-string/jumbo v0, "[onStreamResponse] - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "tnetsdk.SessionCallBack"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    invoke-static {v0}, Lorg/android/spdy/NetTimeGaurd;->start(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lorg/android/spdy/NetTimeGaurd;->begin()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {p1, p5}, Lorg/android/spdy/SpdySession;->getSpdyStream(I)Lorg/android/spdy/SpdyStreamContext;

    .line 19
    .line 20
    .line 21
    move-result-object p5

    .line 22
    if-eqz p5, :cond_0

    .line 23
    .line 24
    iget-object v4, p5, Lorg/android/spdy/SpdyStreamContext;->callBack:Lorg/android/spdy/Spdycb;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    iget-object v9, p5, Lorg/android/spdy/SpdyStreamContext;->streamContext:Ljava/lang/Object;

    .line 29
    .line 30
    move-object v5, p1

    .line 31
    move-wide v6, p2

    .line 32
    move-object v8, p4

    .line 33
    invoke-interface/range {v4 .. v9}, Lorg/android/spdy/Spdycb;->spdyOnStreamResponse(Lorg/android/spdy/SpdySession;JLjava/util/Map;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string/jumbo p1, "[onStreamResponse] - no sessionCallBack."

    .line 38
    .line 39
    .line 40
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const-string/jumbo p1, "onStreamResponse"

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v0, v2, v3}, Lorg/android/spdy/NetTimeGaurd;->end(Ljava/lang/String;IJ)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public putSSLMeta(Lorg/android/spdy/SpdySession;[B)I
    .locals 2

    .line 1
    const-string/jumbo v0, "[putSSLMeta] - "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "tnetsdk.SessionCallBack"

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0, p1}, Lorg/android/spdy/spduLog;->Logi(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lorg/android/spdy/SpdySession;->sessionCallBack:Lorg/android/spdy/SessionCb;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Lorg/android/spdy/SessionCb;->putSSLMeta(Lorg/android/spdy/SpdySession;[B)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1

    .line 19
    :cond_0
    const-string/jumbo p1, "[putSSLMeta] - no sessionCallBack."

    .line 20
    .line 21
    .line 22
    invoke-static {v1, p1}, Lorg/android/spdy/spduLog;->Loge(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, -0x1

    .line 26
    return p1
.end method
