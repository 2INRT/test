.class public Lorg/webrtc/mozi/SimulcastConfigHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mcs_config_ptr:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/webrtc/mozi/SimulcastConfigHelper;->mcs_config_ptr:J

    .line 5
    .line 6
    return-void
.end method

.method private native nativeGetFirstVideoTrackIdFromSessionDescription(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeSimulcastStream2String(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeSimulcastSubscription2String(J)Ljava/lang/String;
.end method


# virtual methods
.method public getFirstVideoTrackIdFromSessionDescription(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/SimulcastConfigHelper;->mcs_config_ptr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lorg/webrtc/mozi/SimulcastConfigHelper;->nativeGetFirstVideoTrackIdFromSessionDescription(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public simulcastStream2String(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/SimulcastConfigHelper;->mcs_config_ptr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lorg/webrtc/mozi/SimulcastConfigHelper;->nativeSimulcastStream2String(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public simulcastSubscription2String()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/SimulcastConfigHelper;->mcs_config_ptr:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lorg/webrtc/mozi/SimulcastConfigHelper;->nativeSimulcastSubscription2String(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
