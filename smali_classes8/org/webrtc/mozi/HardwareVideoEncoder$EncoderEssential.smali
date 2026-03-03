.class Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/HardwareVideoEncoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EncoderEssential"
.end annotation


# instance fields
.field private final STATS_INTERVAL_MS:I

.field private adjustedBitrate:I

.field private bitrateAdjuster:Lorg/webrtc/mozi/BitrateAdjuster;

.field private codec:Lorg/webrtc/mozi/MediaCodecWrapper;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private configBuffer:Ljava/nio/ByteBuffer;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private currentBytes:I

.field private currentFramesEncoded:I

.field private dequeueFail:Z

.field private dequeueFailCount:I

.field private encoder_obj:Lorg/webrtc/mozi/HardwareVideoEncoder;

.field private framesDropped:Ljava/util/concurrent/atomic/AtomicLong;

.field private framesEncoded:J

.field private framesQueued:Ljava/util/concurrent/atomic/AtomicLong;

.field private framesReceived:Ljava/util/concurrent/atomic/AtomicLong;

.field private height:I

.field private index:I

.field private volatile lastFramesDropped:J

.field private lastKeyFrameNs:J

.field private left_deque:I

.field private final lock:Ljava/util/concurrent/locks/ReentrantLock;

.field private maxFramerate:I

.field private minFramerate:I

.field private origWidth:I

.field private originTargetBitrate:I

.field private final outputBuilders:Ljava/util/concurrent/BlockingDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingDeque<",
            "Lorg/webrtc/mozi/EncodedImage$Builder;",
            ">;"
        }
    .end annotation
.end field

.field private pendingKeyFrameReq:Z

.field private profile:I

.field private selfGenerateKeyFrame:Z

.field private sending:Z

.field private statsStartTimeMs:J

.field private textureEglBase:Lorg/webrtc/mozi/EglBase14;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private textureInputSurface:Landroid/view/Surface;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lorg/webrtc/mozi/HardwareVideoEncoder;

.field private useSurfaceMode:Z

.field private width:I


# direct methods
.method public constructor <init>(Lorg/webrtc/mozi/HardwareVideoEncoder;IIIILorg/webrtc/mozi/HardwareVideoEncoder;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->this$0:Lorg/webrtc/mozi/HardwareVideoEncoder;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->index:I

    .line 8
    .line 9
    iput-boolean p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->sending:Z

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->left_deque:I

    .line 13
    .line 14
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->width:I

    .line 15
    .line 16
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->height:I

    .line 17
    .line 18
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->origWidth:I

    .line 19
    .line 20
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->maxFramerate:I

    .line 21
    .line 22
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->minFramerate:I

    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    iput v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->profile:I

    .line 26
    .line 27
    iput-boolean p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->useSurfaceMode:Z

    .line 28
    .line 29
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->adjustedBitrate:I

    .line 30
    .line 31
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->originTargetBitrate:I

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->configBuffer:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    iput-wide v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->lastKeyFrameNs:J

    .line 46
    .line 47
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->dequeueFailCount:I

    .line 48
    .line 49
    iput-boolean p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->dequeueFail:Z

    .line 50
    .line 51
    iput-boolean p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->pendingKeyFrameReq:Z

    .line 52
    .line 53
    iput-boolean p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->selfGenerateKeyFrame:Z

    .line 54
    .line 55
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-direct {v2, v3}, Ljava/util/concurrent/locks/ReentrantLock;-><init>(Z)V

    .line 59
    .line 60
    .line 61
    iput-object v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 62
    .line 63
    const/16 v2, 0x2710

    .line 64
    .line 65
    iput v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->STATS_INTERVAL_MS:I

    .line 66
    .line 67
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 68
    .line 69
    const-wide/16 v3, 0x0

    .line 70
    .line 71
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 72
    .line 73
    .line 74
    iput-object v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->framesReceived:Ljava/util/concurrent/atomic/AtomicLong;

    .line 75
    .line 76
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 77
    .line 78
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 79
    .line 80
    .line 81
    iput-object v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->framesQueued:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 84
    .line 85
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->framesDropped:Ljava/util/concurrent/atomic/AtomicLong;

    .line 89
    .line 90
    iput-wide v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->lastFramesDropped:J

    .line 91
    .line 92
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->currentBytes:I

    .line 93
    .line 94
    iput-wide v3, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->framesEncoded:J

    .line 95
    .line 96
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->currentFramesEncoded:I

    .line 97
    .line 98
    iput-wide v3, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->statsStartTimeMs:J

    .line 99
    .line 100
    iput p2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->width:I

    .line 101
    .line 102
    iput p3, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->height:I

    .line 103
    .line 104
    iput p4, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->origWidth:I

    .line 105
    .line 106
    iput p5, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->index:I

    .line 107
    .line 108
    iput-object p6, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->encoder_obj:Lorg/webrtc/mozi/HardwareVideoEncoder;

    .line 109
    .line 110
    return-void
.end method

.method public static synthetic access$100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/BitrateAdjuster;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->bitrateAdjuster:Lorg/webrtc/mozi/BitrateAdjuster;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/MediaCodecWrapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1002(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Lorg/webrtc/mozi/MediaCodecWrapper;)Lorg/webrtc/mozi/MediaCodecWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->codec:Lorg/webrtc/mozi/MediaCodecWrapper;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$102(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Lorg/webrtc/mozi/BitrateAdjuster;)Lorg/webrtc/mozi/BitrateAdjuster;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->bitrateAdjuster:Lorg/webrtc/mozi/BitrateAdjuster;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->profile:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1102(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->profile:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1200(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/EglBase14;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->textureEglBase:Lorg/webrtc/mozi/EglBase14;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1202(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Lorg/webrtc/mozi/EglBase14;)Lorg/webrtc/mozi/EglBase14;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->textureEglBase:Lorg/webrtc/mozi/EglBase14;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1300(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Landroid/view/Surface;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->textureInputSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->textureInputSurface:Landroid/view/Surface;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->selfGenerateKeyFrame:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1402(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->selfGenerateKeyFrame:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$1500(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->index:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1600(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/util/concurrent/BlockingDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->outputBuilders:Ljava/util/concurrent/BlockingDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1700(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->configBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->configBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->framesReceived:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->sending:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$1902(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->sending:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->adjustedBitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2000(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->dequeueFail:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2002(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->dequeueFail:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$202(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->adjustedBitrate:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->lock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->framesDropped:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2300(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->pendingKeyFrameReq:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2302(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->pendingKeyFrameReq:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2400(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Ljava/util/concurrent/atomic/AtomicLong;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->framesQueued:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->left_deque:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2502(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->left_deque:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2510(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->left_deque:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->left_deque:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$2600(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->origWidth:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2602(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->origWidth:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$2900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Lorg/webrtc/mozi/HardwareVideoEncoder;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->encoder_obj:Lorg/webrtc/mozi/HardwareVideoEncoder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->originTargetBitrate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$302(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->originTargetBitrate:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3100(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->currentBytes:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$3102(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->currentBytes:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3204(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)J
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->framesEncoded:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->framesEncoded:J

    .line 7
    .line 8
    return-wide v0
.end method

.method public static synthetic access$3304(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->currentFramesEncoded:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->currentFramesEncoded:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$3402(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->dequeueFailCount:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$3408(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I
    .locals 2

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->dequeueFailCount:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->dequeueFailCount:I

    .line 6
    .line 7
    return v0
.end method

.method public static synthetic access$400(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->maxFramerate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$402(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->maxFramerate:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$500(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->minFramerate:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$502(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->minFramerate:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$600(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->useSurfaceMode:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$602(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->useSurfaceMode:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$700(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->lastKeyFrameNs:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$702(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->lastKeyFrameNs:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$800(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->width:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$802(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->width:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$900(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->height:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$902(Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;I)I
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->height:I

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public logStats(Z)V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->statsStartTimeMs:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    const-wide/16 v2, 0x2710

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-gtz v4, :cond_0

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    :cond_0
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    cmp-long v4, v0, v2

    .line 20
    .line 21
    if-lez v4, :cond_1

    .line 22
    .line 23
    iget v5, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->currentFramesEncoded:I

    .line 24
    .line 25
    mul-int/lit16 v5, v5, 0x3e8

    .line 26
    .line 27
    int-to-long v5, v5

    .line 28
    div-long/2addr v5, v0

    .line 29
    long-to-int v6, v5

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v6, 0x0

    .line 32
    :goto_0
    if-lez v4, :cond_2

    .line 33
    .line 34
    iget v4, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->currentBytes:I

    .line 35
    .line 36
    mul-int/lit8 v4, v4, 0x8

    .line 37
    .line 38
    int-to-long v4, v4

    .line 39
    div-long/2addr v4, v0

    .line 40
    long-to-int v5, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/4 v5, 0x0

    .line 43
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string/jumbo v7, "stats, frames received:"

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v7, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->framesReceived:Ljava/util/concurrent/atomic/AtomicLong;

    .line 52
    .line 53
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    .line 55
    .line 56
    move-result-wide v7

    .line 57
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo v7, ", dropped:"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v7, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->framesDropped:Ljava/util/concurrent/atomic/AtomicLong;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 69
    .line 70
    .line 71
    move-result-wide v7

    .line 72
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo v7, ", queued:"

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-object v7, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->framesQueued:Ljava/util/concurrent/atomic/AtomicLong;

    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string/jumbo v7, ", encoded:"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-wide v7, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->framesEncoded:J

    .line 97
    .line 98
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v7, ", bitrate:"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string/jumbo v5, "kbps, fps:"

    .line 111
    .line 112
    .line 113
    const-string/jumbo v7, " for last "

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v5, v7, v4}, Lh60;->c(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string/jumbo v0, "ms, esse index:"

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->index:I

    .line 129
    .line 130
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string/jumbo v0, ", esse:"

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string/jumbo v0, ", HardwareVideoEncoder:"

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->encoder_obj:Lorg/webrtc/mozi/HardwareVideoEncoder;

    .line 149
    .line 150
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const-string/jumbo v1, "codec HardwareVideoEncoder"

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v0}, Lorg/webrtc/mozi/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 164
    .line 165
    .line 166
    move-result-wide v0

    .line 167
    iput-wide v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->statsStartTimeMs:J

    .line 168
    .line 169
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->currentFramesEncoded:I

    .line 170
    .line 171
    iput p1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->currentBytes:I

    .line 172
    .line 173
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->framesDropped:Ljava/util/concurrent/atomic/AtomicLong;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 176
    .line 177
    .line 178
    move-result-wide v0

    .line 179
    iget-wide v4, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->lastFramesDropped:J

    .line 180
    .line 181
    cmp-long v6, v4, v2

    .line 182
    .line 183
    if-ltz v6, :cond_3

    .line 184
    .line 185
    iget-wide v4, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->lastFramesDropped:J

    .line 186
    .line 187
    sub-long v4, v0, v4

    .line 188
    .line 189
    cmp-long v6, v4, v2

    .line 190
    .line 191
    if-lez v6, :cond_3

    .line 192
    .line 193
    iget-object v2, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->this$0:Lorg/webrtc/mozi/HardwareVideoEncoder;

    .line 194
    .line 195
    sget-object v3, Lorg/webrtc/mozi/VideoCodecStatus;->MC_ENC_ENCODE_STUCK:Lorg/webrtc/mozi/VideoCodecStatus;

    .line 196
    .line 197
    invoke-static {v2, v3, p1}, Lorg/webrtc/mozi/HardwareVideoEncoder;->access$000(Lorg/webrtc/mozi/HardwareVideoEncoder;Lorg/webrtc/mozi/VideoCodecStatus;I)V

    .line 198
    .line 199
    .line 200
    :cond_3
    iput-wide v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->lastFramesDropped:J

    .line 201
    .line 202
    :cond_4
    return-void
.end method

.method public resetVariables()V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->statsStartTimeMs:J

    .line 6
    .line 7
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->framesReceived:Ljava/util/concurrent/atomic/AtomicLong;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->framesQueued:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->framesDropped:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    iput-wide v3, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->lastFramesDropped:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->currentBytes:I

    .line 30
    .line 31
    iput-wide v1, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->framesEncoded:J

    .line 32
    .line 33
    iput v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->currentFramesEncoded:I

    .line 34
    .line 35
    return-void
.end method

.method public seems(Lorg/webrtc/mozi/VideoEncoder$LayerSetting;)Z
    .locals 2

    .line 1
    iget v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->width:I

    .line 2
    .line 3
    iget v1, p1, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->width:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lorg/webrtc/mozi/HardwareVideoEncoder$EncoderEssential;->height:I

    .line 8
    .line 9
    iget p1, p1, Lorg/webrtc/mozi/VideoEncoder$LayerSetting;->height:I

    .line 10
    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method
