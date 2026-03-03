.class public Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/PeerConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RTCConfiguration"
.end annotation


# instance fields
.field public activeResetSrtpParams:Z

.field public audioJitterBufferFastAccelerate:Z

.field public audioJitterBufferMaxPackets:I

.field public bundlePolicy:Lorg/webrtc/mozi/PeerConnection$BundlePolicy;

.field public candidateNetworkPolicy:Lorg/webrtc/mozi/PeerConnection$CandidateNetworkPolicy;

.field public combinedAudioVideoBwe:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public continualGatheringPolicy:Lorg/webrtc/mozi/PeerConnection$ContinualGatheringPolicy;

.field public disableIPv6OnWifi:Z

.field public disableIpv6:Z

.field public enableCpuOveruseDetection:Z

.field public enableDscp:Z

.field public enableDtlsSrtp:Ljava/lang/Boolean;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public enableRtpDataChannel:Z

.field public iceBackupCandidatePairPingInterval:I

.field public iceCandidatePoolSize:I

.field public iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iceCheckMinInterval:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iceConnectionReceivingTimeout:I

.field public iceRegatherIntervalRange:Lorg/webrtc/mozi/PeerConnection$IntervalRange;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iceServers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation
.end field

.field public iceTransportsType:Lorg/webrtc/mozi/PeerConnection$IceTransportsType;

.field public iceUnwritableMinChecks:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public iceUnwritableTimeMs:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public keyType:Lorg/webrtc/mozi/PeerConnection$KeyType;

.field public maxIPv6Networks:I

.field public networkPreference:Lorg/webrtc/mozi/PeerConnection$AdapterType;

.field public presumeWritableWhenFullyRelayed:Z

.field public pruneTurnPorts:Z

.field public rtcpMuxPolicy:Lorg/webrtc/mozi/PeerConnection$RtcpMuxPolicy;

.field public screencastMinBitrate:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public sdpSemantics:Lorg/webrtc/mozi/PeerConnection$SdpSemantics;

.field public stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public suspendBelowMinBitrate:Z

.field public tcpCandidatePolicy:Lorg/webrtc/mozi/PeerConnection$TcpCandidatePolicy;

.field public turnCustomizer:Lorg/webrtc/mozi/TurnCustomizer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/PeerConnection$IceServer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/webrtc/mozi/PeerConnection$IceTransportsType;->ALL:Lorg/webrtc/mozi/PeerConnection$IceTransportsType;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/mozi/PeerConnection$IceTransportsType;

    .line 7
    .line 8
    sget-object v0, Lorg/webrtc/mozi/PeerConnection$BundlePolicy;->BALANCED:Lorg/webrtc/mozi/PeerConnection$BundlePolicy;

    .line 9
    .line 10
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/mozi/PeerConnection$BundlePolicy;

    .line 11
    .line 12
    sget-object v0, Lorg/webrtc/mozi/PeerConnection$RtcpMuxPolicy;->REQUIRE:Lorg/webrtc/mozi/PeerConnection$RtcpMuxPolicy;

    .line 13
    .line 14
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/mozi/PeerConnection$RtcpMuxPolicy;

    .line 15
    .line 16
    sget-object v0, Lorg/webrtc/mozi/PeerConnection$TcpCandidatePolicy;->ENABLED:Lorg/webrtc/mozi/PeerConnection$TcpCandidatePolicy;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/mozi/PeerConnection$TcpCandidatePolicy;

    .line 19
    .line 20
    sget-object v0, Lorg/webrtc/mozi/PeerConnection$CandidateNetworkPolicy;->ALL:Lorg/webrtc/mozi/PeerConnection$CandidateNetworkPolicy;

    .line 21
    .line 22
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lorg/webrtc/mozi/PeerConnection$CandidateNetworkPolicy;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->iceServers:Ljava/util/List;

    .line 25
    .line 26
    const/16 p1, 0x96

    .line 27
    .line 28
    iput p1, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    .line 35
    .line 36
    iput v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I

    .line 37
    .line 38
    sget-object v0, Lorg/webrtc/mozi/PeerConnection$KeyType;->ECDSA:Lorg/webrtc/mozi/PeerConnection$KeyType;

    .line 39
    .line 40
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/mozi/PeerConnection$KeyType;

    .line 41
    .line 42
    sget-object v0, Lorg/webrtc/mozi/PeerConnection$ContinualGatheringPolicy;->GATHER_ONCE:Lorg/webrtc/mozi/PeerConnection$ContinualGatheringPolicy;

    .line 43
    .line 44
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/mozi/PeerConnection$ContinualGatheringPolicy;

    .line 45
    .line 46
    iput p1, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    .line 47
    .line 48
    iput-boolean p1, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    .line 49
    .line 50
    iput-boolean p1, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

    .line 54
    .line 55
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

    .line 56
    .line 57
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->iceCheckMinInterval:Ljava/lang/Integer;

    .line 58
    .line 59
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->iceUnwritableTimeMs:Ljava/lang/Integer;

    .line 60
    .line 61
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->iceUnwritableMinChecks:Ljava/lang/Integer;

    .line 62
    .line 63
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;

    .line 64
    .line 65
    iput-boolean p1, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->disableIPv6OnWifi:Z

    .line 66
    .line 67
    const/4 v1, 0x5

    .line 68
    iput v1, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->maxIPv6Networks:I

    .line 69
    .line 70
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->iceRegatherIntervalRange:Lorg/webrtc/mozi/PeerConnection$IntervalRange;

    .line 71
    .line 72
    const/4 v1, 0x1

    .line 73
    iput-boolean v1, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->disableIpv6:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->enableDscp:Z

    .line 76
    .line 77
    iput-boolean v1, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    .line 78
    .line 79
    iput-boolean p1, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->enableRtpDataChannel:Z

    .line 80
    .line 81
    iput-boolean p1, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z

    .line 82
    .line 83
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->screencastMinBitrate:Ljava/lang/Integer;

    .line 84
    .line 85
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->combinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 86
    .line 87
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->enableDtlsSrtp:Ljava/lang/Boolean;

    .line 88
    .line 89
    sget-object v0, Lorg/webrtc/mozi/PeerConnection$AdapterType;->UNKNOWN:Lorg/webrtc/mozi/PeerConnection$AdapterType;

    .line 90
    .line 91
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->networkPreference:Lorg/webrtc/mozi/PeerConnection$AdapterType;

    .line 92
    .line 93
    sget-object v0, Lorg/webrtc/mozi/PeerConnection$SdpSemantics;->PLAN_B:Lorg/webrtc/mozi/PeerConnection$SdpSemantics;

    .line 94
    .line 95
    iput-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/mozi/PeerConnection$SdpSemantics;

    .line 96
    .line 97
    iput-boolean p1, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->activeResetSrtpParams:Z

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public getActiveResetSrtpParams()Z
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->activeResetSrtpParams:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAudioJitterBufferFastAccelerate()Z
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->audioJitterBufferFastAccelerate:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAudioJitterBufferMaxPackets()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->audioJitterBufferMaxPackets:I

    .line 2
    .line 3
    return v0
.end method

.method public getBundlePolicy()Lorg/webrtc/mozi/PeerConnection$BundlePolicy;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->bundlePolicy:Lorg/webrtc/mozi/PeerConnection$BundlePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCandidateNetworkPolicy()Lorg/webrtc/mozi/PeerConnection$CandidateNetworkPolicy;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->candidateNetworkPolicy:Lorg/webrtc/mozi/PeerConnection$CandidateNetworkPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCombinedAudioVideoBwe()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->combinedAudioVideoBwe:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getContinualGatheringPolicy()Lorg/webrtc/mozi/PeerConnection$ContinualGatheringPolicy;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->continualGatheringPolicy:Lorg/webrtc/mozi/PeerConnection$ContinualGatheringPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisableIPv6OnWifi()Z
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->disableIPv6OnWifi:Z

    .line 2
    .line 3
    return v0
.end method

.method public getDisableIpv6()Z
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->disableIpv6:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableCpuOveruseDetection()Z
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->enableCpuOveruseDetection:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableDscp()Z
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->enableDscp:Z

    .line 2
    .line 3
    return v0
.end method

.method public getEnableDtlsSrtp()Ljava/lang/Boolean;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->enableDtlsSrtp:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public getEnableRtpDataChannel()Z
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->enableRtpDataChannel:Z

    .line 2
    .line 3
    return v0
.end method

.method public getIceBackupCandidatePairPingInterval()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->iceBackupCandidatePairPingInterval:I

    .line 2
    .line 3
    return v0
.end method

.method public getIceCandidatePoolSize()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->iceCandidatePoolSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getIceCheckIntervalStrongConnectivity()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->iceCheckIntervalStrongConnectivityMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIceCheckIntervalWeakConnectivity()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->iceCheckIntervalWeakConnectivityMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIceCheckMinInterval()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->iceCheckMinInterval:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIceConnectionReceivingTimeout()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->iceConnectionReceivingTimeout:I

    .line 2
    .line 3
    return v0
.end method

.method public getIceRegatherIntervalRange()Lorg/webrtc/mozi/PeerConnection$IntervalRange;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->iceRegatherIntervalRange:Lorg/webrtc/mozi/PeerConnection$IntervalRange;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIceServers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/PeerConnection$IceServer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->iceServers:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIceTransportsType()Lorg/webrtc/mozi/PeerConnection$IceTransportsType;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->iceTransportsType:Lorg/webrtc/mozi/PeerConnection$IceTransportsType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIceUnwritableMinChecks()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->iceUnwritableMinChecks:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getIceUnwritableTimeout()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->iceUnwritableTimeMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getKeyType()Lorg/webrtc/mozi/PeerConnection$KeyType;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->keyType:Lorg/webrtc/mozi/PeerConnection$KeyType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMaxIPv6Networks()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->maxIPv6Networks:I

    .line 2
    .line 3
    return v0
.end method

.method public getNetworkPreference()Lorg/webrtc/mozi/PeerConnection$AdapterType;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->networkPreference:Lorg/webrtc/mozi/PeerConnection$AdapterType;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPresumeWritableWhenFullyRelayed()Z
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->presumeWritableWhenFullyRelayed:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPruneTurnPorts()Z
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->pruneTurnPorts:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRtcpMuxPolicy()Lorg/webrtc/mozi/PeerConnection$RtcpMuxPolicy;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->rtcpMuxPolicy:Lorg/webrtc/mozi/PeerConnection$RtcpMuxPolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScreencastMinBitrate()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->screencastMinBitrate:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSdpSemantics()Lorg/webrtc/mozi/PeerConnection$SdpSemantics;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->sdpSemantics:Lorg/webrtc/mozi/PeerConnection$SdpSemantics;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStunCandidateKeepaliveInterval()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->stunCandidateKeepaliveIntervalMs:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSuspendBelowMinBitrate()Z
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->suspendBelowMinBitrate:Z

    .line 2
    .line 3
    return v0
.end method

.method public getTcpCandidatePolicy()Lorg/webrtc/mozi/PeerConnection$TcpCandidatePolicy;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->tcpCandidatePolicy:Lorg/webrtc/mozi/PeerConnection$TcpCandidatePolicy;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTurnCustomizer()Lorg/webrtc/mozi/TurnCustomizer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RTCConfiguration"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/PeerConnection$RTCConfiguration;->turnCustomizer:Lorg/webrtc/mozi/TurnCustomizer;

    .line 2
    .line 3
    return-object v0
.end method
