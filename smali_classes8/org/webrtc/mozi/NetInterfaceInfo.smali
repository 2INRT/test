.class public Lorg/webrtc/mozi/NetInterfaceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public handle:J

.field public name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lorg/webrtc/mozi/NetInterfaceInfo;->handle:J

    .line 3
    const-string/jumbo v0, "default"

    iput-object v0, p0, Lorg/webrtc/mozi/NetInterfaceInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 2
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/webrtc/mozi/NetInterfaceInfo;->handle:J

    .line 6
    iput-object p2, p0, Lorg/webrtc/mozi/NetInterfaceInfo;->name:Ljava/lang/String;

    return-void
.end method
