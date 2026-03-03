.class public abstract Lcom/ding/rtc/DingRtcEngineEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


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
.method public onApiCalledExecuted(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAudioFocusChange(I)V
    .locals 0

    return-void
.end method

.method public onAudioPublishStateChanged(Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAudioRouteChanged(Lcom/ding/rtc/DingRtcEngine$DingRtcAudioRouteType;)V
    .locals 0

    return-void
.end method

.method public onAudioSubscribeStateChanged(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcSubscribeState;Lcom/ding/rtc/DingRtcEngine$DingRtcSubscribeState;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAudioVolumeIndication(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ding/rtc/DingRtcEngine$DingRtcAudioVolumeInfo;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onBye(I)V
    .locals 0

    return-void
.end method

.method public onChannelRemainingTimeNotify(I)V
    .locals 0

    return-void
.end method

.method public onConnectionLost()V
    .locals 0

    return-void
.end method

.method public onConnectionRecovery()V
    .locals 0

    return-void
.end method

.method public onConnectionStatusChanged(Lcom/ding/rtc/DingRtcEngine$DingRtcConnectionStatus;Lcom/ding/rtc/DingRtcEngine$DingRtcConnectionStatusChangeReason;)V
    .locals 0

    return-void
.end method

.method public onDingRtcStats(Lcom/ding/rtc/DingRtcEngine$DingRtcStats;)V
    .locals 0

    return-void
.end method

.method public onDualStreamPublishStateChanged(Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onFirstAudioPacketReceived(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onFirstAudioPacketSent(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onFirstLocalVideoFrameDrawn(III)V
    .locals 0

    return-void
.end method

.method public onFirstRemoteAudioDecoded(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onFirstRemoteVideoFrameDrawn(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;III)V
    .locals 0

    return-void
.end method

.method public onFirstVideoFrameReceived(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;I)V
    .locals 0

    return-void
.end method

.method public onFirstVideoPacketReceived(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;I)V
    .locals 0

    return-void
.end method

.method public onFirstVideoPacketSend(Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;I)V
    .locals 0

    return-void
.end method

.method public onJoinChannelResult(ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onLeaveChannelResult(ILcom/ding/rtc/DingRtcEngine$DingRtcStats;)V
    .locals 0

    return-void
.end method

.method public onMediaRecordEvent(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNetworkQualityChanged(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcNetworkQuality;Lcom/ding/rtc/DingRtcEngine$DingRtcNetworkQuality;)V
    .locals 0

    return-void
.end method

.method public onOccurError(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onOccurWarning(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onPerformanceLow()V
    .locals 0

    return-void
.end method

.method public onPermormanceRecovery()V
    .locals 0

    return-void
.end method

.method public onPlayoutDeviceAudioLevel(I)V
    .locals 0

    return-void
.end method

.method public onRecordingDeviceAudioLevel(I)V
    .locals 0

    return-void
.end method

.method public onRemoteTrackAvailableNotify(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcAudioTrack;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;)V
    .locals 0

    return-void
.end method

.method public onRemoteUserOffLineNotify(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcUserOfflineReason;)V
    .locals 0

    return-void
.end method

.method public onRemoteUserOnLineNotify(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public onRemoteVideoResolutionChanged(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;IIII)V
    .locals 0

    return-void
.end method

.method public onRtcLocalAudioStats(Lcom/ding/rtc/DingRtcEngine$DingRtcLocalAudioStats;)V
    .locals 0

    return-void
.end method

.method public onRtcLocalVideoStats(Lcom/ding/rtc/DingRtcEngine$DingRtcLocalVideoStats;)V
    .locals 0

    return-void
.end method

.method public onRtcRemoteAudioStats(Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteAudioStats;)V
    .locals 0

    return-void
.end method

.method public onRtcRemoteVideoStats(Lcom/ding/rtc/DingRtcEngine$DingRtcRemoteVideoStats;)V
    .locals 0

    return-void
.end method

.method public onScreenSharePublishStateChanged(Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onScreenShareSubscribeStateChanged(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcSubscribeState;Lcom/ding/rtc/DingRtcEngine$DingRtcSubscribeState;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSnapshotComplete(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onSubscribeStreamTypeChanged(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoStreamType;Lcom/ding/rtc/DingRtcEngine$DingRtcVideoStreamType;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onTryToReconnect()V
    .locals 0

    return-void
.end method

.method public onUserAudioMuted(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public onUserVideoMuted(Ljava/lang/String;ZLcom/ding/rtc/DingRtcEngine$DingRtcVideoTrack;)V
    .locals 0

    return-void
.end method

.method public onVideoPublishStateChanged(Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;Lcom/ding/rtc/DingRtcEngine$DingRtcPublishState;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoSubscribeStateChanged(Ljava/lang/String;Lcom/ding/rtc/DingRtcEngine$DingRtcSubscribeState;Lcom/ding/rtc/DingRtcEngine$DingRtcSubscribeState;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
