.class public Lorg/webrtc/mozi/EncodedImage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/mozi/EncodedImage$Builder;,
        Lorg/webrtc/mozi/EncodedImage$FrameType;
    }
.end annotation


# instance fields
.field public final buffer:Ljava/nio/ByteBuffer;

.field public final captureTimeMs:J

.field public final captureTimeNs:J

.field public final completeFrame:Z

.field public final encodedHeight:I

.field public final encodedWidth:I

.field public final frameType:Lorg/webrtc/mozi/EncodedImage$FrameType;

.field public final qp:Ljava/lang/Integer;

.field public final rotation:I


# direct methods
.method private constructor <init>(Ljava/nio/ByteBuffer;IIJLorg/webrtc/mozi/EncodedImage$FrameType;IZLjava/lang/Integer;)V
    .locals 0
    .annotation build Lorg/webrtc/mozi/CalledByNative;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/webrtc/mozi/EncodedImage;->buffer:Ljava/nio/ByteBuffer;

    .line 4
    iput p2, p0, Lorg/webrtc/mozi/EncodedImage;->encodedWidth:I

    .line 5
    iput p3, p0, Lorg/webrtc/mozi/EncodedImage;->encodedHeight:I

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p4, p5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/webrtc/mozi/EncodedImage;->captureTimeMs:J

    .line 7
    iput-wide p4, p0, Lorg/webrtc/mozi/EncodedImage;->captureTimeNs:J

    .line 8
    iput-object p6, p0, Lorg/webrtc/mozi/EncodedImage;->frameType:Lorg/webrtc/mozi/EncodedImage$FrameType;

    .line 9
    iput p7, p0, Lorg/webrtc/mozi/EncodedImage;->rotation:I

    .line 10
    iput-boolean p8, p0, Lorg/webrtc/mozi/EncodedImage;->completeFrame:Z

    .line 11
    iput-object p9, p0, Lorg/webrtc/mozi/EncodedImage;->qp:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/nio/ByteBuffer;IIJLorg/webrtc/mozi/EncodedImage$FrameType;IZLjava/lang/Integer;Lorg/webrtc/mozi/EncodedImage$1;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lorg/webrtc/mozi/EncodedImage;-><init>(Ljava/nio/ByteBuffer;IIJLorg/webrtc/mozi/EncodedImage$FrameType;IZLjava/lang/Integer;)V

    return-void
.end method

.method public static builder()Lorg/webrtc/mozi/EncodedImage$Builder;
    .locals 2

    .line 1
    new-instance v0, Lorg/webrtc/mozi/EncodedImage$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lorg/webrtc/mozi/EncodedImage$Builder;-><init>(Lorg/webrtc/mozi/EncodedImage$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method
