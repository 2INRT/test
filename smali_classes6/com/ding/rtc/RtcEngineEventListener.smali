.class Lcom/ding/rtc/RtcEngineEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mEngineListenerLock:Ljava/lang/Object;

.field private mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private OnFirstVideoPacketReceived(Ljava/lang/String;II)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3}, Lcom/ding/rtc/DingRtcEngineEventListener;->onFirstVideoPacketReceived(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method private OnFirstVideoPacketSend(II)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lcom/ding/rtc/DingRtcEngineEventListener;->onFirstVideoPacketSend(Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method private OnRemoteUserOnLineNotify(Ljava/lang/String;I)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/ding/rtc/DingRtcEngineEventListener;->onRemoteUserOnLineNotify(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method private onApiCalledExecuted(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lcom/ding/rtc/DingRtcEngineEventListener;->onApiCalledExecuted(ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method private onAudioDeviceStateChanged(Ljava/lang/String;II)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p2

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p2
.end method

.method private onAudioPublishStateChanged(IIILjava/lang/String;)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/ding/rtc/DingRtcEngineEventListener;->onAudioPublishStateChanged(Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method private onAudioRouteChanged(I)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioRouteType;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcAudioRouteType;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcom/ding/rtc/DingRtcEngineEventListener;->onAudioRouteChanged(Lcom/ding/rtc/DingRtcEngine$DingRtcAudioRouteType;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method private onAudioSubscribeStateChanged(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 8
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcSubscribeState;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcSubscribeState;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p3}, Lcom/ding/rtc/DingRtcEngine$DingRtcSubscribeState;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcSubscribeState;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v2, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move v6, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/ding/rtc/DingRtcEngineEventListener;->onAudioSubscribeStateChanged(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcSubscribeState;Lcom/ding/rtc/DingRtcEngine$DingRtcSubscribeState;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method private onAudioVolumeIndication([Lcom/ding/rtc/model/AudioVolumeInfo;I)V
    .locals 3
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    if-lez p2, :cond_1

    .line 11
    .line 12
    new-instance p2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    array-length v2, p1

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    aget-object v2, p1, v1

    .line 22
    .line 23
    invoke-virtual {v2}, Lcom/ding/rtc/model/AudioVolumeInfo;->convert()Lcom/ding/rtc/DingRtcEngine$DingRtcAudioVolumeInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lcom/ding/rtc/DingRtcEngineEventListener;->onAudioVolumeIndication(Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method private onBye(I)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/ding/rtc/DingRtcEngineEventListener;->onBye(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method private onChannelRemainingTimeNotify(I)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/ding/rtc/DingRtcEngineEventListener;->onChannelRemainingTimeNotify(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method private onConnectionStatusChanged(II)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/ding/rtc/DingRtcEngine$DingRtcConnectionStatus;->getDingRtcConnectionStatus(I)Lcom/ding/rtc/DingRtcEngine$DingRtcConnectionStatus;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcConnectionStatusChangeReason;->getConnectionStatusChangeReason(I)Lcom/ding/rtc/DingRtcEngine$DingRtcConnectionStatusChangeReason;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v1, p1, p2}, Lcom/ding/rtc/DingRtcEngineEventListener;->onConnectionStatusChanged(Lcom/ding/rtc/DingRtcEngine$DingRtcConnectionStatus;Lcom/ding/rtc/DingRtcEngine$DingRtcConnectionStatusChangeReason;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method private onFirstAudioPacketReceived(Ljava/lang/String;I)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/ding/rtc/DingRtcEngineEventListener;->onFirstAudioPacketReceived(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method private onFirstAudioPacketSent(Ljava/lang/String;I)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/ding/rtc/DingRtcEngineEventListener;->onFirstAudioPacketSent(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method private onFirstLocalVideoFrameDrawn(III)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3}, Lcom/ding/rtc/DingRtcEngineEventListener;->onFirstLocalVideoFrameDrawn(III)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method private onFirstRemoteVideoFrameDrawn(Ljava/lang/String;IIII)V
    .locals 8
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v2, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 13
    .line 14
    move-object v3, p1

    .line 15
    move v5, p3

    .line 16
    move v6, p4

    .line 17
    move v7, p5

    .line 18
    invoke-virtual/range {v2 .. v7}, Lcom/ding/rtc/DingRtcEngineEventListener;->onFirstRemoteVideoFrameDrawn(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;III)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method private onJoinChannelResult(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/ding/rtc/DingRtcEngineEventListener;->onJoinChannelResult(ILjava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method private onLeaveChannelResult(ILcom/ding/rtc/model/RtcEngineStats;)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p2}, Lcom/ding/rtc/model/RtcEngineStats;->convert()Lcom/ding/rtc/DingRtcEngine$DingRtcStats;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v1, p1, p2}, Lcom/ding/rtc/DingRtcEngineEventListener;->onLeaveChannelResult(ILcom/ding/rtc/DingRtcEngine$DingRtcStats;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method private onLocalAudioStats(Lcom/ding/rtc/model/LocalAudioStats;)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ding/rtc/model/LocalAudioStats;->convert()Lcom/ding/rtc/DingRtcEngine$DingRtcLocalAudioStats;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcom/ding/rtc/DingRtcEngineEventListener;->onRtcLocalAudioStats(Lcom/ding/rtc/DingRtcEngine$DingRtcLocalAudioStats;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method private onNetworkQualityChanged(Ljava/lang/String;II)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcNetworkQuality;->getQuality(I)Lcom/ding/rtc/DingRtcEngine$DingRtcNetworkQuality;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Lcom/ding/rtc/DingRtcEngine$DingRtcNetworkQuality;->getQuality(I)Lcom/ding/rtc/DingRtcEngine$DingRtcNetworkQuality;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {v1, p1, p2, p3}, Lcom/ding/rtc/DingRtcEngineEventListener;->onNetworkQualityChanged(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcNetworkQuality;Lcom/ding/rtc/DingRtcEngine$DingRtcNetworkQuality;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p1
.end method

.method private onOccurError(ILjava/lang/String;)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/ding/rtc/DingRtcEngineEventListener;->onOccurError(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method private onOccurWarning(ILjava/lang/String;)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/ding/rtc/DingRtcEngineEventListener;->onOccurWarning(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method private onPlayoutDeviceAudioLevel(I)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/ding/rtc/DingRtcEngineEventListener;->onPlayoutDeviceAudioLevel(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method private onRecordingDeviceAudioLevel(I)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lcom/ding/rtc/DingRtcEngineEventListener;->onRecordingDeviceAudioLevel(I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method private onRemoteAudioStats(Lcom/ding/rtc/model/RemoteAudioStats;)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ding/rtc/model/RemoteAudioStats;->convert()Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteAudioStats;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcom/ding/rtc/DingRtcEngineEventListener;->onRtcRemoteAudioStats(Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteAudioStats;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method private onRemoteTrackAvailableNotify(Ljava/lang/String;II)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcAudioTrack;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcAudioTrack;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-static {p3}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lcom/ding/rtc/DingRtcEngineEventListener;->onRemoteTrackAvailableNotify(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcAudioTrack;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method private onRemoteUserOffLineNotify(Ljava/lang/String;I)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2}, Lcom/ding/rtc/DingRtcEngineEventListener;->onRemoteUserOffLineNotify(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method private onScreenSharePublishStateChanged(IIILjava/lang/String;)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/ding/rtc/DingRtcEngineEventListener;->onScreenSharePublishStateChanged(Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method private onScreenShareSubscribeStateChanged(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 8
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcSubscribeState;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcSubscribeState;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p3}, Lcom/ding/rtc/DingRtcEngine$DingRtcSubscribeState;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcSubscribeState;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v2, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move v6, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/ding/rtc/DingRtcEngineEventListener;->onScreenShareSubscribeStateChanged(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcSubscribeState;Lcom/ding/rtc/DingRtcEngine$DingRtcSubscribeState;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method private onStatisticsLevelLog(ILjava/lang/String;)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p2

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw p2
.end method

.method private onStatisticsLog(Ljava/lang/String;)V
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    monitor-exit p1

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    throw v0
.end method

.method private onSubscribeStreamTypeChanged(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 8
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoStreamType;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcVideoStreamType;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p3}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoStreamType;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcVideoStreamType;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v2, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move v6, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/ding/rtc/DingRtcEngineEventListener;->onSubscribeStreamTypeChanged(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoStreamType;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoStreamType;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method private onUserAudioMuted(Ljava/lang/String;Z)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, p1, p2}, Lcom/ding/rtc/DingRtcEngineEventListener;->onUserAudioMuted(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method private onUserVideoMuted(Ljava/lang/String;ZI)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p3}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3}, Lcom/ding/rtc/DingRtcEngineEventListener;->onUserVideoMuted(Ljava/lang/String;ZLcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method private onVideoPublishStateChanged(IIILjava/lang/String;)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/ding/rtc/DingRtcEngineEventListener;->onVideoPublishStateChanged(Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method private onVideoSubscribeStateChanged(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 8
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcSubscribeState;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcSubscribeState;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {p3}, Lcom/ding/rtc/DingRtcEngine$DingRtcSubscribeState;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcSubscribeState;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    iget-object v2, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    move v6, p4

    .line 20
    move-object v7, p5

    .line 21
    invoke-virtual/range {v2 .. v7}, Lcom/ding/rtc/DingRtcEngineEventListener;->onVideoSubscribeStateChanged(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcSubscribeState;Lcom/ding/rtc/DingRtcEngine$DingRtcSubscribeState;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method


# virtual methods
.method public OnFirstVideoFrameReceived(Ljava/lang/String;II)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 13
    .line 14
    invoke-virtual {v1, p1, p2, p3}, Lcom/ding/rtc/DingRtcEngineEventListener;->onFirstVideoFrameReceived(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p1
.end method

.method public onLocalVideoStats(Lcom/ding/rtc/model/LocalVideoStats;)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ding/rtc/model/LocalVideoStats;->convert()Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcom/ding/rtc/DingRtcEngineEventListener;->onRtcLocalVideoStats(Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public onRemoteVideoStats(Lcom/ding/rtc/model/RemoteVideoStats;)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ding/rtc/model/RemoteVideoStats;->convert()Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteVideoStats;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcom/ding/rtc/DingRtcEngineEventListener;->onRtcRemoteVideoStats(Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteVideoStats;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public onSnapshotComplete(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    if-eqz p4, :cond_0

    .line 11
    .line 12
    if-eqz p5, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const/4 p4, 0x1

    .line 19
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/ding/rtc/DingRtcEngineEventListener;->onSnapshotComplete(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {p2}, Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;->fromValue(I)Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/ding/rtc/DingRtcEngineEventListener;->onSnapshotComplete(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p1
.end method

.method public onStats(Lcom/ding/rtc/model/RtcEngineStats;)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/ding/rtc/model/RtcEngineStats;->convert()Lcom/ding/rtc/DingRtcEngine$DingRtcStats;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v1, p1}, Lcom/ding/rtc/DingRtcEngineEventListener;->onDingRtcStats(Lcom/ding/rtc/DingRtcEngine$DingRtcStats;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public setRtcEngineEventListener(Lcom/ding/rtc/DingRtcEngineEventListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ding/rtc/RtcEngineEventListener;->mEngineListenerLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/ding/rtc/RtcEngineEventListener;->mRtcEngineEventListener:Lcom/ding/rtc/DingRtcEngineEventListener;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
