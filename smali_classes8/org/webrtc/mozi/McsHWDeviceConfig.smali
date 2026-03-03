.class public Lorg/webrtc/mozi/McsHWDeviceConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "McsHWDeviceConfig"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lorg/webrtc/mozi/McsHWDeviceConfig;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method private native nativeUpdateConfig(Ljava/lang/String;)V
.end method


# virtual methods
.method public updateConfig(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "McsHWDeviceConfig"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "update config"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lorg/webrtc/mozi/McsHWDeviceConfig;->nativeUpdateConfig(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
