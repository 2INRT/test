.class public Lorg/webrtc/mozi/RtpParameters$Rtcp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Rtcp"
.end annotation


# instance fields
.field private final cname:Ljava/lang/String;

.field private final reducedSize:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Rtcp"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/mozi/RtpParameters$Rtcp;->cname:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lorg/webrtc/mozi/RtpParameters$Rtcp;->reducedSize:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCname()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Rtcp"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RtpParameters$Rtcp;->cname:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReducedSize()Z
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Rtcp"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/RtpParameters$Rtcp;->reducedSize:Z

    .line 2
    .line 3
    return v0
.end method
