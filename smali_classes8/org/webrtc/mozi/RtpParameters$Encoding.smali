.class public Lorg/webrtc/mozi/RtpParameters$Encoding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/RtpParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Encoding"
.end annotation


# instance fields
.field public active:Z

.field public maxBitrateBps:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public minBitrateBps:Ljava/lang/Integer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public ssrc:Ljava/lang/Long;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/webrtc/mozi/RtpParameters$Encoding;->active:Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/mozi/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lorg/webrtc/mozi/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lorg/webrtc/mozi/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getActive()Z
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    iget-boolean v0, p0, Lorg/webrtc/mozi/RtpParameters$Encoding;->active:Z

    .line 2
    .line 3
    return v0
.end method

.method public getMaxBitrateBps()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RtpParameters$Encoding;->maxBitrateBps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMinBitrateBps()Ljava/lang/Integer;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RtpParameters$Encoding;->minBitrateBps:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSsrc()Ljava/lang/Long;
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "Encoding"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RtpParameters$Encoding;->ssrc:Ljava/lang/Long;

    .line 2
    .line 3
    return-object v0
.end method
