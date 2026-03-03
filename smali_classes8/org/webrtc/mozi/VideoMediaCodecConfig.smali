.class public Lorg/webrtc/mozi/VideoMediaCodecConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final decoders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/HardwareModel;",
            ">;"
        }
    .end annotation
.end field

.field private final encoders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/HardwareModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/HardwareModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/HardwareModel;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/webrtc/mozi/VideoMediaCodecConfig;->encoders:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/webrtc/mozi/VideoMediaCodecConfig;->decoders:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public static create(Ljava/util/List;Ljava/util/List;)Lorg/webrtc/mozi/VideoMediaCodecConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/HardwareModel;",
            ">;",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/HardwareModel;",
            ">;)",
            "Lorg/webrtc/mozi/VideoMediaCodecConfig;"
        }
    .end annotation

    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 1
    new-instance v0, Lorg/webrtc/mozi/VideoMediaCodecConfig;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/webrtc/mozi/VideoMediaCodecConfig;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getHardwareDecoderSupportList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/HardwareModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/VideoMediaCodecConfig;->decoders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getHardwareEncoderSupportList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/webrtc/mozi/HardwareModel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/webrtc/mozi/VideoMediaCodecConfig;->encoders:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
