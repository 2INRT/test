.class public Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/NetworkMonitorAutoDetect;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NetworkInformation"
.end annotation


# instance fields
.field public final handle:J

.field public final ipAddresses:[Lorg/webrtc/mozi/NetworkMonitorAutoDetect$IPAddress;

.field public final name:Ljava/lang/String;

.field public final type:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

.field public final underlyingTypeForVpn:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;J[Lorg/webrtc/mozi/NetworkMonitorAutoDetect$IPAddress;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkInformation;->name:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkInformation;->type:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkInformation;->underlyingTypeForVpn:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 9
    .line 10
    iput-wide p4, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkInformation;->handle:J

    .line 11
    .line 12
    iput-object p6, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkInformation;->ipAddresses:[Lorg/webrtc/mozi/NetworkMonitorAutoDetect$IPAddress;

    .line 13
    .line 14
    return-void
.end method

.method private getConnectionType()Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "NetworkInformation"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkInformation;->type:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 2
    .line 3
    return-object v0
.end method

.method private getHandle()J
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "NetworkInformation"
    .end annotation

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkInformation;->handle:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private getIpAddresses()[Lorg/webrtc/mozi/NetworkMonitorAutoDetect$IPAddress;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "NetworkInformation"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkInformation;->ipAddresses:[Lorg/webrtc/mozi/NetworkMonitorAutoDetect$IPAddress;

    .line 2
    .line 3
    return-object v0
.end method

.method private getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "NetworkInformation"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkInformation;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method private getUnderlyingConnectionTypeForVpn()Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "NetworkInformation"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/NetworkMonitorAutoDetect$NetworkInformation;->underlyingTypeForVpn:Lorg/webrtc/mozi/NetworkMonitorAutoDetect$ConnectionType;

    .line 2
    .line 3
    return-object v0
.end method
