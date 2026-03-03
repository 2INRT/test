.class public final Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverInit;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/RtpTransceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RtpTransceiverInit"
.end annotation


# instance fields
.field private final direction:Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;

.field private final streamIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;->SEND_RECV:Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;

    invoke-direct {p0, v0}, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverInit;-><init>(Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;)V
    .locals 1

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverInit;-><init>(Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverInit;->direction:Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverInit;->streamIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getDirectionNativeIndex()I
    .locals 1
    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RtpTransceiverInit"
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverInit;->direction:Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverDirection;->getNativeIndex()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStreamIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
        value = "RtpTransceiverInit"
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/webrtc/mozi/RtpTransceiver$RtpTransceiverInit;->streamIds:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
