.class public Lcom/dtf/toyger/base/face/ToygerFaceService;
.super Lfaceverify/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfaceverify/q<",
        "Lcom/dtf/toyger/base/face/ToygerFaceCallback;",
        "Lcom/dtf/toyger/base/face/ToygerFaceState;",
        "Lcom/dtf/toyger/base/face/ToygerFaceAttr;",
        "Lcom/dtf/toyger/base/face/ToygerFaceInfo;",
        "Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final KEY_TOYGER_ACTION_TYPE:Ljava/lang/String; = "toyger_action"

.field public static final KEY_TOYGER_DEPTH_FRAME:Ljava/lang/String; = "toyger_depth_frame"

.field public static final KEY_TOYGER_FRAME:Ljava/lang/String; = "toyger_frame"

.field public static final KEY_TOYGER_TIME_CONSUMING:Ljava/lang/String; = "toygerTimeConsuming"

.field public static final KEY_TOYGER_UID:Ljava/lang/String; = "uid"

.field private static final QUEUE_LENGTH:I = 0x1

.field private static final TOYGER_ACTION_DEREG:Ljava/lang/String; = "dereg"

.field private static final TOYGER_ACTION_LOCAL_MATCHING:Ljava/lang/String; = "local"

.field private static final TOYGER_ACTION_REGISTER:Ljava/lang/String; = "register"

.field private static final TOYGER_ACTION_REMOTE_MATCHING:Ljava/lang/String; = "remote"

.field public static TOYGER_CALLBACK_CODE_LOG:I = 0x0

.field public static TOYGER_CALLBACK_CODE_UPDATE:I = 0x1

.field public static final TOYGER_EVENT_INTERRUPT:I = 0x1

.field public static final TOYGER_EVENT_RESUME:I = 0x2

.field private static final TOYGER_LOGLEVEL_SAVE:I = 0x2

.field private static licenses:Ljava/lang/String;

.field private static sFaceModelPath:Ljava/lang/String;

.field private static totalDropFrame:J

.field private static totalFrame:J

.field private static totalProcessFrame:J

.field private static toygerIsBusy:Ljava/lang/Boolean;


# instance fields
.field private blobManager:Lcom/dtf/toyger/base/face/FaceBlobManager;

.field private cacheCommand:Ljava/lang/String;

.field private cacheContext:Landroid/content/Context;

.field private cacheGyroData:[F

.field private cacheIfaaMsg:Ljava/lang/String;

.field private cacheRotationData:[F

.field private cacheRunnable:Lcom/dtf/toyger/base/face/ToygerRunnable;

.field private cacheTimeStamp:J

.field private cacheToken:Ljava/lang/String;

.field private cacheUid:Ljava/lang/String;

.field private callBackObject:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private depthImageBuffer:Ljava/nio/ByteBuffer;

.field private enableVideoCapture:Z

.field private faceAlgConfig:Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

.field private faceAttrSignature:Ljava/lang/String;

.field private faceStateSignature:Ljava/lang/String;

.field private fppAttr:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

.field private frameSizeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public initResult:Z

.field private irImageBuffer:Ljava/nio/ByteBuffer;

.field private isMirror:Z

.field private localMatching:Z

.field private mCallbackThread:Landroid/os/HandlerThread;

.field private mCallbackThreadHandler:Landroid/os/Handler;

.field private final mFrameProcessor:Lcom/dtf/toyger/base/face/FrameProcessor;

.field private final mImageProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mProcessThread:Landroid/os/HandlerThread;

.field private mProcessThreadHandler:Landroid/os/Handler;

.field private final mSensorQueue:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/dtf/toyger/base/algorithm/TGSensorFrame;",
            ">;"
        }
    .end annotation
.end field

.field private final mSensorRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mSensorThread:Landroid/os/HandlerThread;

.field private mSensorThreadHandler:Landroid/os/Handler;

.field private previewTrace:Ljava/lang/String;

.field private processStop:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private rgbImagebuffer:Ljava/nio/ByteBuffer;

.field private final semaphore:Ljava/util/concurrent/Semaphore;

.field private tgFrameSignature:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lv50;->G()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    sput-object v0, Lcom/dtf/toyger/base/face/ToygerFaceService;->toygerIsBusy:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    sput-wide v0, Lcom/dtf/toyger/base/face/ToygerFaceService;->totalFrame:J

    .line 11
    .line 12
    sput-wide v0, Lcom/dtf/toyger/base/face/ToygerFaceService;->totalProcessFrame:J

    .line 13
    .line 14
    sput-wide v0, Lcom/dtf/toyger/base/face/ToygerFaceService;->totalDropFrame:J

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lfaceverify/q;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->frameSizeMap:Ljava/util/HashMap;

    .line 11
    .line 12
    new-instance v0, Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/dtf/toyger/base/face/ToygerFaceAttr;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->fppAttr:Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 18
    .line 19
    new-instance v0, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->callBackObject:Ljava/util/HashMap;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorThread:Landroid/os/HandlerThread;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThread:Landroid/os/HandlerThread;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThreadHandler:Landroid/os/Handler;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorThreadHandler:Landroid/os/Handler;

    .line 38
    .line 39
    new-instance v1, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorQueue:Ljava/util/concurrent/BlockingQueue;

    .line 46
    .line 47
    new-instance v1, Lcom/dtf/toyger/base/face/FrameProcessor;

    .line 48
    .line 49
    invoke-direct {v1}, Lcom/dtf/toyger/base/face/FrameProcessor;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mFrameProcessor:Lcom/dtf/toyger/base/face/FrameProcessor;

    .line 53
    .line 54
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    .line 64
    invoke-direct {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mImageProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    new-instance v1, Ljava/util/concurrent/Semaphore;

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->semaphore:Ljava/util/concurrent/Semaphore;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheGyroData:[F

    .line 77
    .line 78
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheRotationData:[F

    .line 79
    .line 80
    const-wide/16 v1, 0x0

    .line 81
    .line 82
    iput-wide v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheTimeStamp:J

    .line 83
    .line 84
    iput-boolean v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->initResult:Z

    .line 85
    .line 86
    iput-boolean v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->localMatching:Z

    .line 87
    .line 88
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheUid:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheToken:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheContext:Landroid/content/Context;

    .line 93
    .line 94
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheCommand:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheIfaaMsg:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceStateSignature:Ljava/lang/String;

    .line 99
    .line 100
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAttrSignature:Ljava/lang/String;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->tgFrameSignature:Ljava/lang/String;

    .line 103
    .line 104
    iput-boolean v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->isMirror:Z

    .line 105
    .line 106
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAlgConfig:Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 107
    .line 108
    iput-boolean v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->enableVideoCapture:Z

    .line 109
    .line 110
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->processStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    return-void
.end method

.method public static synthetic access$000(Lcom/dtf/toyger/base/face/ToygerFaceService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->localMatching:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/dtf/toyger/base/face/ToygerFaceService;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1000(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorQueue:Ljava/util/concurrent/BlockingQueue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1100(Lcom/dtf/toyger/base/face/ToygerFaceService;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheGyroData:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1102(Lcom/dtf/toyger/base/face/ToygerFaceService;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheGyroData:[F

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1200(Lcom/dtf/toyger/base/face/ToygerFaceService;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheTimeStamp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$1202(Lcom/dtf/toyger/base/face/ToygerFaceService;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheTimeStamp:J

    .line 2
    .line 3
    return-wide p1
.end method

.method public static synthetic access$1300(Lcom/dtf/toyger/base/face/ToygerFaceService;)[F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheRotationData:[F

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1302(Lcom/dtf/toyger/base/face/ToygerFaceService;[F)[F
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheRotationData:[F

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1400(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mImageProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1500(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->processStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1600(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;)D
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->calculateNeedSize(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic access$1700(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->rgbImagebuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1702(Lcom/dtf/toyger/base/face/ToygerFaceService;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->rgbImagebuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1800(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->depthImageBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1802(Lcom/dtf/toyger/base/face/ToygerFaceService;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->depthImageBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$1900(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->irImageBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$1902(Lcom/dtf/toyger/base/face/ToygerFaceService;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->irImageBuffer:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic access$200(Lcom/dtf/toyger/base/face/ToygerFaceService;Landroid/content/Context;Lcom/dtf/toyger/base/algorithm/ToygerConfig;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->initXNN(Landroid/content/Context;Lcom/dtf/toyger/base/algorithm/ToygerConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$2001(Lcom/dtf/toyger/base/face/ToygerFaceService;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfaceverify/q;->handleEventTriggered(ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$2100(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lcom/dtf/toyger/base/face/FaceBlobManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->blobManager:Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2200(Lcom/dtf/toyger/base/face/ToygerFaceService;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->isMirror:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$2300(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lcom/dtf/toyger/base/face/FrameProcessor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mFrameProcessor:Lcom/dtf/toyger/base/face/FrameProcessor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2400(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2500(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2600(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2700(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2800(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$2902(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->totalDropFrame:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic access$300(Lcom/dtf/toyger/base/face/ToygerFaceService;Landroid/content/Context;Lcom/dtf/toyger/base/algorithm/ToygerConfig;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->initToygerNative(Landroid/content/Context;Lcom/dtf/toyger/base/algorithm/ToygerConfig;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic access$3002(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->totalProcessFrame:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic access$3102(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->totalFrame:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic access$3200(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3300(Lcom/dtf/toyger/base/face/ToygerFaceService;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3400(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3500(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->previewTrace:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3600(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3700(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3800(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$3900(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/algorithm/ToygerConfig;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->loadToygerModel(Lcom/dtf/toyger/base/algorithm/ToygerConfig;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$4000(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/dtf/toyger/base/face/ToygerFaceService;)Lfaceverify/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$900(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    return-object p0
.end method

.method private blobManagerByExtInfo(Ljava/util/Map;Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;)Lcom/dtf/toyger/base/face/FaceBlobManager;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;",
            ")",
            "Lcom/dtf/toyger/base/face/FaceBlobManager;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "enableEncUp"

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    :try_start_0
    new-instance v0, Lcom/dtf/toyger/base/face/FaceBlobManagerJson;

    .line 23
    .line 24
    iget-object v1, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 25
    .line 26
    check-cast v1, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    .line 27
    .line 28
    invoke-direct {v0, p2, p1, v1}, Lcom/dtf/toyger/base/face/FaceBlobManagerJson;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;ZLcom/dtf/toyger/base/face/ToygerFaceCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string/jumbo v1, "errMsg"

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const-string/jumbo v2, "status"

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "false"

    .line 48
    .line 49
    .line 50
    filled-new-array {v2, v3, v1, p1}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x4

    .line 55
    const-string/jumbo v2, "ToygerInit"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    :goto_1
    iget-object p1, p2, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->uploadImageType:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/dtf/toyger/base/face/FaceBlobManager;->compressFormat:Ljava/lang/String;

    .line 65
    .line 66
    iget p1, p2, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->upload_compress_rate:F

    .line 67
    .line 68
    iput p1, v0, Lcom/dtf/toyger/base/face/FaceBlobManager;->compressRate:F

    .line 69
    .line 70
    return-object v0
.end method

.method private calculateNeedSize(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;)D
    .locals 10

    .line 1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->frameSizeMap:Ljava/util/HashMap;

    .line 10
    .line 11
    iget v3, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameMode:I

    .line 12
    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Double;

    .line 22
    .line 23
    :cond_0
    const/4 v3, 0x7

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->frameSizeMap:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Double;

    .line 37
    .line 38
    :cond_1
    if-nez v2, :cond_4

    .line 39
    .line 40
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget v6, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->width:I

    .line 45
    .line 46
    iget v7, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->height:I

    .line 47
    .line 48
    mul-int v6, v6, v7

    .line 49
    .line 50
    int-to-double v6, v6

    .line 51
    iget v8, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameType:I

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    if-eq v8, v9, :cond_2

    .line 55
    .line 56
    iget v0, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameMode:I

    .line 57
    .line 58
    packed-switch v0, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_0
    move-wide v0, v4

    .line 65
    goto :goto_0

    .line 66
    :pswitch_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_4
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 76
    .line 77
    :goto_0
    mul-double v0, v0, v6

    .line 78
    .line 79
    new-instance v2, Ljava/lang/Double;

    .line 80
    .line 81
    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget-object v6, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->frameSizeMap:Ljava/util/HashMap;

    .line 85
    .line 86
    iget p1, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->frameMode:I

    .line 87
    .line 88
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v6, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_3
    if-eqz p2, :cond_5

    .line 96
    .line 97
    iget p1, p2, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->width:I

    .line 98
    .line 99
    iget p2, p2, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->height:I

    .line 100
    .line 101
    mul-int p1, p1, p2

    .line 102
    .line 103
    int-to-double p1, p1

    .line 104
    mul-double v0, p1, v4

    .line 105
    .line 106
    new-instance p1, Ljava/lang/Double;

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Ljava/lang/Double;-><init>(D)V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->frameSizeMap:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {p2, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    :cond_5
    :goto_1
    return-wide v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private collectionStringFromBlobConfig(Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v2, p1, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    const-string/jumbo v2, "#"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p1, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    iget-object v1, p1, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-object v1
.end method

.method private combinationRetryStringFromFaceAlgorithm(Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object v3, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    iget-object v4, p1, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination_retries:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ge v2, v4, :cond_3

    .line 14
    .line 15
    move-object v5, v0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_1
    iget-object v6, p1, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination_retries:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    check-cast v6, Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    if-ge v4, v6, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-lez v6, :cond_0

    .line 36
    .line 37
    const-string/jumbo v6, "#"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p1, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination_retries:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    goto :goto_2

    .line 63
    :cond_0
    iget-object v5, p1, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination_retries:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Ljava/util/List;

    .line 70
    .line 71
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/String;

    .line 76
    .line 77
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-lez v4, :cond_2

    .line 85
    .line 86
    const-string/jumbo v4, "&"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    goto :goto_3

    .line 98
    :cond_2
    move-object v3, v5

    .line 99
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    return-object v3
.end method

.method private combinationStringFromFaceAlgorithm(Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p1, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-lez v2, :cond_0

    .line 18
    .line 19
    const-string/jumbo v2, "#"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p1, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, p1, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/String;

    .line 46
    .line 47
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v0
.end method

.method private deepCopyIRFrame(Lcom/dtf/toyger/base/algorithm/TGFrame;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->calculateNeedSize(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->irImageBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    int-to-long v1, v0

    .line 14
    invoke-static {v1, v2}, Lcom/dtf/toyger/base/algorithm/Toyger;->allocIRFrameData(J)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->irImageBuffer:Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    iget-object v1, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->irImageBuffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    if-ne v2, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->irImageBuffer:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->irImageBuffer:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->irImageBuffer:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    iget-object p1, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    int-to-long v0, v3

    .line 66
    invoke-static {p1, v0, v1}, Lcom/dtf/toyger/base/algorithm/Toyger;->fetchIRFrameData(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :goto_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string/jumbo v1, "errMsg"

    .line 75
    .line 76
    .line 77
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v1, 0x4

    .line 86
    const-string/jumbo v2, "ToygerError"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1, v2, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_3
    return-void
.end method

.method private deepCopyRGBFrame(Lcom/dtf/toyger/base/algorithm/TGFrame;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, p1, v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->calculateNeedSize(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget-object p1, p1, Lcom/dtf/toyger/base/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->rgbImagebuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    int-to-long v1, v0

    .line 16
    invoke-static {v1, v2}, Lcom/dtf/toyger/base/algorithm/Toyger;->allocRGBFrameData(J)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->rgbImagebuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->rgbImagebuffer:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 41
    .line 42
    .line 43
    if-ne v1, v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->rgbImagebuffer:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->rgbImagebuffer:Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    :goto_1
    iget-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->rgbImagebuffer:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->rgbImagebuffer:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    int-to-long v0, v2

    .line 69
    invoke-static {p1, v0, v1}, Lcom/dtf/toyger/base/algorithm/Toyger;->fetchRGBFrameData(Ljava/nio/ByteBuffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_3

    .line 73
    :goto_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string/jumbo v1, "errMsg"

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    const/4 v1, 0x4

    .line 89
    const-string/jumbo v2, "ToygerError"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1, v2, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 93
    .line 94
    :cond_2
    :goto_3
    return-void
.end method

.method private deepCopyTGDepthFrame(Lcom/dtf/toyger/base/algorithm/TGDepthFrame;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-direct {p0, v0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->calculateNeedSize(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int v0, v0

    .line 9
    iget-object p1, p1, Lcom/dtf/toyger/base/algorithm/TGDepthFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->depthImageBuffer:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    int-to-long v1, v0

    .line 16
    invoke-static {v1, v2}, Lcom/dtf/toyger/base/algorithm/Toyger;->allocDepthFrameData(J)Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->depthImageBuffer:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v3, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->depthImageBuffer:Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    if-eq v1, v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->depthImageBuffer:Ljava/nio/ByteBuffer;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, p1, v1, v2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->depthImageBuffer:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    :goto_1
    iget-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->depthImageBuffer:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->depthImageBuffer:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    int-to-long v0, v2

    .line 70
    invoke-static {p1, v0, v1}, Lcom/dtf/toyger/base/algorithm/Toyger;->fetchDepthFrameData(Ljava/nio/ShortBuffer;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :goto_2
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string/jumbo v1, "errMsg"

    .line 79
    .line 80
    .line 81
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const/4 v1, 0x4

    .line 90
    const-string/jumbo v2, "ToygerError"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 94
    :cond_2
    :goto_3
    return-void
.end method

.method private initToygerNative(Landroid/content/Context;Lcom/dtf/toyger/base/algorithm/ToygerConfig;)Z
    .locals 5

    .line 1
    new-instance p2, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const-class v1, Lcom/dtf/toyger/base/face/ToygerFaceState;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "."

    .line 14
    .line 15
    .line 16
    const-string/jumbo v3, "/"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceStateSignature:Ljava/lang/String;

    .line 24
    .line 25
    const-class v1, Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAttrSignature:Ljava/lang/String;

    .line 36
    .line 37
    const-class v1, Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->tgFrameSignature:Ljava/lang/String;

    .line 48
    .line 49
    const-string/jumbo v1, "Capacity"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v2, "3"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceStateSignature:Ljava/lang/String;

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const-string/jumbo v3, ""

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_0

    .line 65
    .line 66
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAttrSignature:Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->tgFrameSignature:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v4, :cond_0

    .line 73
    .line 74
    const-string/jumbo v4, "StateSignature"

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAttrSignature:Ljava/lang/String;

    .line 81
    .line 82
    const-string/jumbo v4, "AttrSignature"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->tgFrameSignature:Ljava/lang/String;

    .line 89
    .line 90
    const-string/jumbo v4, "FrameSignature"

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    const-string/jumbo v1, "Algorithm"

    .line 97
    .line 98
    .line 99
    const-string/jumbo v4, "Face"

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lcom/dtf/toyger/base/algorithm/Toyger;->loadLibrary(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    new-array v1, v2, [B

    .line 109
    .line 110
    sget-object v2, Lcom/dtf/toyger/base/face/ToygerFaceService;->licenses:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {p1, v1, v2, v4, p2}, Lcom/dtf/toyger/base/algorithm/Toyger;->init(Landroid/content/Context;[BLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    if-nez v1, :cond_1

    .line 122
    .line 123
    const-string/jumbo v3, "faceStateSignature == null;"

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAttrSignature:Ljava/lang/String;

    .line 127
    .line 128
    if-nez p1, :cond_2

    .line 129
    .line 130
    const-string/jumbo p1, "faceAttrSignature == null;"

    .line 131
    .line 132
    .line 133
    invoke-static {v3, p1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    move-object v3, p1

    .line 138
    :cond_2
    iget-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->tgFrameSignature:Ljava/lang/String;

    .line 139
    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    const-string/jumbo p1, "tgFrameSignature == null;"

    .line 143
    .line 144
    .line 145
    invoke-static {v3, p1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    :cond_3
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    const-string/jumbo p2, "false"

    .line 160
    .line 161
    .line 162
    const-string/jumbo v1, "errMsg"

    .line 163
    .line 164
    .line 165
    const-string/jumbo v4, "status"

    .line 166
    .line 167
    .line 168
    filled-new-array {v4, p2, v1, v3}, [Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string/jumbo v1, "ToygerInit"

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v0, v1, p2}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    return v2
.end method

.method private initXNN(Landroid/content/Context;Lcom/dtf/toyger/base/algorithm/ToygerConfig;)Z
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    sput-object p1, Lxnn/DynamicLibUtil;->context:Landroid/content/Context;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, Lxnn/XNNWrapper;->getxNNContext(Landroid/content/Context;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {v2, v3, p1}, Lcom/dtf/toyger/base/algorithm/Toyger;->tryLoadXnn(J[B)Z

    .line 13
    .line 14
    .line 15
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string/jumbo v3, "errMsg"

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    filled-new-array {v3, p1}, [Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo v3, "initXNNFailed"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v3, p1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAlgConfig:Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    iput-wide v3, v2, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->usexnnModel:J

    .line 47
    .line 48
    iput-boolean v1, v2, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->useGrayModel:Z

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    iget-object p2, p2, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->commonConfig:Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;

    .line 53
    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    iput-wide v3, p2, Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;->useXNN:J

    .line 57
    .line 58
    :cond_0
    iput-boolean v1, v2, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->useBetaLivenessModel:Z

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    if-eqz p2, :cond_2

    .line 62
    .line 63
    iget-object p2, p2, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->commonConfig:Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;

    .line 64
    .line 65
    if-eqz p2, :cond_2

    .line 66
    .line 67
    const-wide/32 v1, 0x1a0800

    .line 68
    .line 69
    .line 70
    iput-wide v1, p2, Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;->useXNN:J

    .line 71
    .line 72
    :cond_2
    :goto_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string/jumbo v1, "initXNN"

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string/jumbo v2, "toygerInit"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v0, v2, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return p1
.end method

.method private static load(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private loadToygerModel(Lcom/dtf/toyger/base/algorithm/ToygerConfig;Ljava/util/Map;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dtf/toyger/base/algorithm/ToygerConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string/jumbo v4, "toyger.face.high.dat"

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    if-eqz v5, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, [B

    .line 21
    .line 22
    invoke-static {v4, v1}, Lcom/dtf/toyger/base/algorithm/Toyger;->loadModel([BI)Z

    .line 23
    .line 24
    .line 25
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 27
    .line 28
    .line 29
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    const-string/jumbo v7, "highFaceModel"

    .line 31
    .line 32
    .line 33
    :try_start_2
    const-string/jumbo v8, "status"

    .line 34
    .line 35
    .line 36
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    filled-new-array {v8, v9}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    invoke-virtual {v6, v0, v7, v8}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v4

    .line 49
    goto :goto_0

    .line 50
    :catchall_1
    move-exception v4

    .line 51
    const/4 v5, 0x0

    .line 52
    :goto_0
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-virtual {v6, v4}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    move-object v4, v2

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v4, v2

    .line 62
    const/4 v5, 0x0

    .line 63
    :goto_1
    const-string/jumbo v6, "toyger.face.dat"

    .line 64
    .line 65
    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_1

    .line 75
    .line 76
    :try_start_3
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :catchall_2
    move-exception v4

    .line 84
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-virtual {v5, v4}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    move-object v4, v2

    .line 92
    :cond_1
    :goto_2
    if-nez v4, :cond_2

    .line 93
    .line 94
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheContext:Landroid/content/Context;

    .line 95
    .line 96
    invoke-static {v4, v6}, Lcom/dtf/toyger/base/face/ToygerFaceService;->readFile(Landroid/content/Context;Ljava/lang/String;)[B

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    :cond_2
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-static {v4, v1}, Lcom/dtf/toyger/base/algorithm/Toyger;->loadModel([BI)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    const/4 v5, 0x0

    .line 108
    :cond_4
    :goto_3
    const-string/jumbo v1, ""

    .line 109
    .line 110
    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    if-nez v4, :cond_6

    .line 114
    .line 115
    move-object v1, v6

    .line 116
    goto :goto_4

    .line 117
    :cond_5
    move-object v6, v1

    .line 118
    :cond_6
    :goto_4
    if-eqz p1, :cond_11

    .line 119
    .line 120
    if-eqz v5, :cond_c

    .line 121
    .line 122
    invoke-virtual {p1}, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->enableMouthLiveness()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_c

    .line 127
    .line 128
    const-string/jumbo v4, "toyger.mouth.dat"

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    if-eqz v5, :cond_7

    .line 138
    .line 139
    :try_start_4
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    check-cast v5, [B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :catchall_3
    move-exception v5

    .line 147
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7, v5}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :cond_7
    move-object v5, v2

    .line 155
    :goto_5
    if-nez v5, :cond_8

    .line 156
    .line 157
    iget-object v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheContext:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v5, v4}, Lcom/dtf/toyger/base/face/ToygerFaceService;->readFile(Landroid/content/Context;Ljava/lang/String;)[B

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    :cond_8
    if-eqz v5, :cond_9

    .line 164
    .line 165
    const/16 v7, 0x20

    .line 166
    .line 167
    invoke-static {v5, v7}, Lcom/dtf/toyger/base/algorithm/Toyger;->loadModel([BI)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    const/4 v7, 0x0

    .line 173
    :goto_6
    if-nez v7, :cond_a

    .line 174
    .line 175
    if-nez v5, :cond_b

    .line 176
    .line 177
    move-object v1, v4

    .line 178
    move-object v6, v1

    .line 179
    :cond_a
    :goto_7
    move v5, v7

    .line 180
    goto :goto_8

    .line 181
    :cond_b
    move-object v6, v4

    .line 182
    goto :goto_7

    .line 183
    :cond_c
    :goto_8
    if-eqz v5, :cond_11

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->enableQualityConfig()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_11

    .line 190
    .line 191
    const-string/jumbo p1, "toyger.quality.dat"

    .line 192
    .line 193
    .line 194
    if-eqz p2, :cond_d

    .line 195
    .line 196
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    if-eqz v4, :cond_d

    .line 201
    .line 202
    :try_start_5
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    check-cast p2, [B
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 207
    .line 208
    move-object v2, p2

    .line 209
    goto :goto_9

    .line 210
    :catchall_4
    move-exception p2

    .line 211
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, p2}, Lcom/dtf/face/log/RecordService;->recordException(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :cond_d
    :goto_9
    if-nez v2, :cond_e

    .line 219
    .line 220
    iget-object p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheContext:Landroid/content/Context;

    .line 221
    .line 222
    invoke-static {p2, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->readFile(Landroid/content/Context;Ljava/lang/String;)[B

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    :cond_e
    if-eqz v2, :cond_f

    .line 227
    .line 228
    const/16 p2, 0x40

    .line 229
    .line 230
    invoke-static {v2, p2}, Lcom/dtf/toyger/base/algorithm/Toyger;->loadModel([BI)Z

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    :cond_f
    if-nez v3, :cond_11

    .line 235
    .line 236
    iget-object p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheContext:Landroid/content/Context;

    .line 237
    .line 238
    invoke-static {p2}, Lpr3;->e(Landroid/content/Context;)V

    .line 239
    .line 240
    .line 241
    if-nez v2, :cond_10

    .line 242
    .line 243
    move-object v8, p1

    .line 244
    goto :goto_a

    .line 245
    :cond_10
    move-object v8, v1

    .line 246
    goto :goto_a

    .line 247
    :cond_11
    move-object v8, v1

    .line 248
    move-object p1, v6

    .line 249
    :goto_a
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_12

    .line 254
    .line 255
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 256
    .line 257
    .line 258
    move-result-object p2

    .line 259
    const-string/jumbo v1, "Load error "

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string/jumbo v7, "msg"

    .line 267
    .line 268
    .line 269
    const-string/jumbo v3, "status"

    .line 270
    .line 271
    .line 272
    const-string/jumbo v4, "false"

    .line 273
    .line 274
    .line 275
    const-string/jumbo v5, "errMsg"

    .line 276
    .line 277
    .line 278
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    const-string/jumbo v2, "toygerInit"

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2, v0, v2, v1}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    :cond_12
    return-object p1
.end method

.method private parseToygerConfig(Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;Ljava/util/Map;)Lcom/dtf/toyger/base/algorithm/ToygerConfig;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;",
            "Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/dtf/toyger/base/algorithm/ToygerConfig;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->toToygerConfig()Lcom/dtf/toyger/base/algorithm/ToygerConfig;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->collectionStringFromBlobConfig(Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v2, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->collection:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, v1, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->combinationStringFromFaceAlgorithm(Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p2, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->livenessCombinations:Ljava/lang/String;

    .line 22
    .line 23
    iget-object p2, v1, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->combinationRetryStringFromFaceAlgorithm(Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iput-object v2, p2, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->retryLivenessCombinations:Ljava/lang/String;

    .line 30
    .line 31
    iget-object p2, v1, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->commonConfig:Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Lcom/dtf/toyger/base/algorithm/ToygerCommonConfig;->parseConfig(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    iget-object p2, v1, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 37
    .line 38
    iget-object p2, p2, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->livenessCombinations:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz p2, :cond_2

    .line 41
    .line 42
    const-string/jumbo v2, "EquipmentLiveness"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    if-eqz p3, :cond_1

    .line 52
    .line 53
    const-string/jumbo p2, "faceArea"

    .line 54
    .line 55
    .line 56
    invoke-interface {p3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 71
    :goto_1
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iget-object v2, v1, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->qualityConfig:Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;

    .line 74
    .line 75
    invoke-virtual {p1, v2, p2}, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->resetRegion(Lcom/dtf/toyger/base/algorithm/ToygerQualityConfig;Lcom/alibaba/fastjson/JSONObject;)Z

    .line 76
    .line 77
    .line 78
    :cond_2
    if-eqz v0, :cond_9

    .line 79
    .line 80
    const-string/jumbo p1, "DragonflyLiveness"

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/util/List;

    .line 88
    .line 89
    const/4 p2, 0x0

    .line 90
    const/4 v2, 0x1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-ne v3, v2, :cond_3

    .line 98
    .line 99
    iget-object v3, v1, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 100
    .line 101
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Ljava/lang/Float;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, v3, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->dragonflyMax:F

    .line 112
    .line 113
    :cond_3
    const-string/jumbo p1, "GeminiLiveness"

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Ljava/util/List;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-ge v3, v4, :cond_6

    .line 130
    .line 131
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    iget-object v5, v1, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 144
    .line 145
    iput v4, v5, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->geminiMin:F

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    if-ne v3, v2, :cond_5

    .line 149
    .line 150
    iget-object v5, v1, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 151
    .line 152
    iput v4, v5, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->geminiMax:F

    .line 153
    .line 154
    :cond_5
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_6
    const-string/jumbo p1, "BatLiveness"

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ljava/util/List;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-lez v3, :cond_7

    .line 173
    .line 174
    iget-object v3, v1, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 175
    .line 176
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Ljava/lang/Float;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    iput p1, v3, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->batLivenessThreshold:F

    .line 187
    .line 188
    :cond_7
    const-string/jumbo p1, "zfaceBlinkLiveness"

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Ljava/util/List;

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v3, 0x2

    .line 204
    if-ne v0, v3, :cond_8

    .line 205
    .line 206
    iget-object v0, v1, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 207
    .line 208
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ljava/lang/Float;

    .line 213
    .line 214
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    iput p2, v0, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->eye_blink_threshold:F

    .line 219
    .line 220
    iget-object p2, v1, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->livenessConfig:Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;

    .line 221
    .line 222
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Ljava/lang/Float;

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    iput p1, p2, Lcom/dtf/toyger/base/algorithm/ToygerLivenessConfig;->eye_occlusion_threshold:F

    .line 233
    .line 234
    :cond_8
    if-eqz p3, :cond_9

    .line 235
    .line 236
    const-string/jumbo p1, "camera_config"

    .line 237
    .line 238
    .line 239
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    check-cast p1, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;

    .line 244
    .line 245
    if-eqz p1, :cond_9

    .line 246
    .line 247
    iput-object p1, v1, Lcom/dtf/toyger/base/algorithm/ToygerConfig;->cameraConfig:Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;

    .line 248
    .line 249
    iget-boolean p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->isMirror:Z

    .line 250
    .line 251
    iput-boolean p2, p1, Lcom/dtf/toyger/base/algorithm/ToygerCameraConfig;->isMirror:Z

    .line 252
    .line 253
    :cond_9
    return-object v1
.end method

.method public static preLoad(Landroid/content/Context;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private static readFile(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    new-array v0, p1, [B

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :goto_1
    if-eqz p0, :cond_1

    .line 33
    .line 34
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :catchall_1
    move-exception p0

    .line 39
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_2
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 43
    :catchall_2
    :goto_3
    return-object v0
.end method

.method private static readFileByPath(Ljava/lang/String;)[B
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    new-array p0, v0, [B

    .line 19
    .line 20
    invoke-virtual {v1, p0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :catch_0
    :cond_0
    return-object p0
.end method

.method public static setFaceModelPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->sFaceModelPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method private setupWorkingThread()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    .line 2
    .line 3
    const-string/jumbo v1, "ToygerProcessQueue"

    .line 4
    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    const-wide/16 v2, 0xbb8

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/dtf/toyger/base/HandlerThreadPool;->setKeepAliveTime(J)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lcom/dtf/toyger/base/HandlerThreadPool;->borrowHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v2, Ljava/lang/Thread$State;->NEW:Ljava/lang/Thread$State;

    .line 24
    .line 25
    if-ne v0, v2, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    return v0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 39
    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lcom/dtf/toyger/base/HandlerThreadPool;->borrowHandlerThread(Ljava/lang/String;)Landroid/os/HandlerThread;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    .line 71
    .line 72
    :cond_2
    new-instance v0, Landroid/os/Handler;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    .line 75
    .line 76
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThread:Landroid/os/HandlerThread;

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    new-instance v0, Landroid/os/HandlerThread;

    .line 90
    .line 91
    const-string/jumbo v1, "ToygerCallbackQueue"

    .line 92
    .line 93
    .line 94
    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThread:Landroid/os/HandlerThread;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThread:Landroid/os/HandlerThread;

    .line 103
    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    const/4 v0, -0x3

    .line 107
    return v0

    .line 108
    :cond_4
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThreadHandler:Landroid/os/Handler;

    .line 109
    .line 110
    if-nez v0, :cond_5

    .line 111
    .line 112
    new-instance v0, Lcom/dtf/toyger/base/face/ToygerFaceService$2;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThread:Landroid/os/HandlerThread;

    .line 115
    .line 116
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v0, p0, v1}, Lcom/dtf/toyger/base/face/ToygerFaceService$2;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Landroid/os/Looper;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThreadHandler:Landroid/os/Handler;

    .line 124
    .line 125
    :cond_5
    const/4 v0, 0x0

    .line 126
    return v0
.end method

.method private startGyroServiceWithFaceBlobConfig(Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    .line 2
    .line 3
    const-string/jumbo v0, "Gyro"

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorThread:Landroid/os/HandlerThread;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    new-instance p1, Landroid/os/HandlerThread;

    .line 17
    .line 18
    const-string/jumbo v0, "ToygerSensorProcessQueue"

    .line 19
    .line 20
    .line 21
    invoke-direct {p1, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorThread:Landroid/os/HandlerThread;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorThreadHandler:Landroid/os/Handler;

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorThread:Landroid/os/HandlerThread;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorThreadHandler:Landroid/os/Handler;

    .line 45
    .line 46
    :cond_1
    const/4 p1, -0x8

    .line 47
    const-string/jumbo v0, ""

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1, v0}, Lfaceverify/q;->handleEventTriggered(ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method private startLocalMatching(Landroid/content/Context;Ljava/util/Map;Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;",
            ")V"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public config(Ljava/util/Map;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    const-string/jumbo v1, "pubkey"

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v2, "upload"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string/jumbo v3, "is_mirror"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v4, "enableVideoCapture"

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iput-boolean v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->enableVideoCapture:Z

    .line 45
    .line 46
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const/4 v5, 0x0

    .line 51
    if-nez v4, :cond_4

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_1
    invoke-static {v2, v1}, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->from(Ljava/lang/Object;Ljava/lang/String;)Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p0, p1, v2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->blobManagerByExtInfo(Ljava/util/Map;Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;)Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iput-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->blobManager:Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 66
    .line 67
    const-string/jumbo v4, "algorithm"

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, p1}, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->from(Ljava/lang/Object;Ljava/util/Map;)Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAlgConfig:Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->blobManager:Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 81
    .line 82
    iget-object v6, v2, Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;->collection:Ljava/util/List;

    .line 83
    .line 84
    const-string/jumbo v7, "Nano"

    .line 85
    .line 86
    .line 87
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    iput-boolean v6, v4, Lcom/dtf/toyger/base/face/FaceBlobManager;->isNano:Z

    .line 92
    .line 93
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAlgConfig:Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 94
    .line 95
    iget-object v4, v4, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 96
    .line 97
    const-string/jumbo v6, "DragonflyLiveness"

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->blobManager:Lcom/dtf/toyger/base/face/FaceBlobManager;

    .line 104
    .line 105
    iget-boolean v4, v4, Lcom/dtf/toyger/base/face/FaceBlobManager;->isNano:Z

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAlgConfig:Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 110
    .line 111
    iget-object v4, v4, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v4, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_2

    .line 118
    .line 119
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAlgConfig:Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 120
    .line 121
    iget-object v4, v4, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->liveness_combination:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    iget-object v4, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAlgConfig:Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 127
    .line 128
    iget-object v4, v4, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 129
    .line 130
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-nez v4, :cond_2

    .line 135
    .line 136
    new-instance v4, Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    const/high16 v7, 0x3f000000    # 0.5f

    .line 142
    .line 143
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    iget-object v7, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAlgConfig:Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 151
    .line 152
    iget-object v7, v7, Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;->threshold:Ljava/util/Map;

    .line 153
    .line 154
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_2
    if-eqz v1, :cond_5

    .line 158
    .line 159
    if-eqz v3, :cond_3

    .line 160
    .line 161
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    :cond_3
    iput-boolean v5, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->isMirror:Z

    .line 169
    .line 170
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAlgConfig:Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;

    .line 171
    .line 172
    invoke-direct {p0, v1, v2, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->parseToygerConfig(Lcom/dtf/toyger/base/face/ToygerFaceAlgorithmConfig;Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;Ljava/util/Map;)Lcom/dtf/toyger/base/algorithm/ToygerConfig;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-direct {p0, v2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->startGyroServiceWithFaceBlobConfig(Lcom/dtf/toyger/base/face/ToygerFaceBlobConfig;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 180
    .line 181
    if-eqz v2, :cond_5

    .line 182
    .line 183
    new-instance v3, Lcom/dtf/toyger/base/face/ToygerFaceService$1;

    .line 184
    .line 185
    invoke-direct {v3, p0, v1, p0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService$1;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/algorithm/ToygerConfig;Lcom/dtf/toyger/base/algorithm/IToygerDelegate;Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 189
    .line 190
    .line 191
    goto :goto_1

    .line 192
    :cond_4
    :goto_0
    return v5

    .line 193
    :cond_5
    :goto_1
    return v0
.end method

.method public native handleCaptureCompleted(ILjava/util/List;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/face/ToygerFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public handleDepthInfoReady(Lcom/dtf/toyger/base/face/ToygerDepthInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/dtf/toyger/base/face/ToygerFaceService$10;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService$10;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/face/ToygerDepthInfo;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public handleEventTriggered(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, -0x20

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "ALL"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->processStop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThreadHandler:Landroid/os/Handler;

    .line 21
    .line 22
    new-instance v1, Lcom/dtf/toyger/base/face/ToygerFaceService$9;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1, p2}, Lcom/dtf/toyger/base/face/ToygerFaceService$9;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public bridge synthetic handleInfoReady(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/ToygerAttr;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    invoke-virtual {p0, p1, p2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->handleInfoReady(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/face/ToygerFaceAttr;)V

    return-void
.end method

.method public native handleInfoReady(Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/face/ToygerFaceAttr;)V
.end method

.method public handleInfraRedInfoReady(Lcom/dtf/toyger/base/algorithm/TGFrame;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Lcom/dtf/toyger/base/face/ToygerFaceService$11;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService$11;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/algorithm/TGFrame;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public handleLocalMatchingEvent(I)V
    .locals 0

    return-void
.end method

.method public handleLog(ILjava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public handleModelLoad(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public handleNativeDataUpdate(ILjava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/face/ToygerPairFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 2
    .line 3
    check-cast v0, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/dtf/toyger/base/face/ToygerFaceCallback;->onNativeDataUpdate(ILjava/util/List;Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public handleScanCompleted(ILjava/util/List;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/face/ToygerFaceInfo;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public handleStateUpdated(Lcom/dtf/toyger/base/face/ToygerFaceState;Lcom/dtf/toyger/base/face/ToygerFaceAttr;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThreadHandler:Landroid/os/Handler;

    new-instance v1, Lcom/dtf/toyger/base/face/ToygerFaceService$12;

    invoke-direct {v1, p0, p2, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService$12;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/face/ToygerFaceAttr;Lcom/dtf/toyger/base/face/ToygerFaceState;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public bridge synthetic handleStateUpdated(Lfaceverify/s;Lcom/dtf/toyger/base/ToygerAttr;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/dtf/toyger/base/face/ToygerFaceState;

    check-cast p2, Lcom/dtf/toyger/base/face/ToygerFaceAttr;

    invoke-virtual {p0, p1, p2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->handleStateUpdated(Lcom/dtf/toyger/base/face/ToygerFaceState;Lcom/dtf/toyger/base/face/ToygerFaceAttr;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/dtf/toyger/base/face/ToygerFaceCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/dtf/toyger/base/face/ToygerFaceCallback;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, p2}, Lcom/dtf/toyger/base/face/ToygerFaceService;->init(Landroid/content/Context;ZLcom/dtf/toyger/base/face/ToygerFaceCallback;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-nez p5, :cond_0

    .line 4
    new-instance p5, Ljava/util/HashMap;

    const/4 p1, 0x2

    invoke-direct {p5, p1}, Ljava/util/HashMap;-><init>(I)V

    :cond_0
    const-string/jumbo p1, "algorithm"

    .line 5
    invoke-interface {p5, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p1, "upload"

    .line 6
    invoke-interface {p5, p1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {p0, p5}, Lcom/dtf/toyger/base/face/ToygerFaceService;->config(Ljava/util/Map;)Z

    move-result p1

    :cond_1
    return p1
.end method

.method public bridge synthetic init(Landroid/content/Context;Lfaceverify/r;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    invoke-virtual/range {p0 .. p5}, Lcom/dtf/toyger/base/face/ToygerFaceService;->init(Landroid/content/Context;Lcom/dtf/toyger/base/face/ToygerFaceCallback;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    return p1
.end method

.method public init(Landroid/content/Context;ZLcom/dtf/toyger/base/face/ToygerFaceCallback;)Z
    .locals 2

    const-string/jumbo v0, ""

    .line 8
    iput-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->previewTrace:Ljava/lang/String;

    .line 9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/dtf/toyger/base/face/ToygerFaceService;->toygerIsBusy:Ljava/lang/Boolean;

    .line 10
    invoke-direct {p0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->setupWorkingThread()I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    .line 11
    return v1

    :cond_0
    iput-boolean p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->localMatching:Z

    .line 12
    iput-object p3, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 13
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheContext:Landroid/content/Context;

    .line 14
    iget-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    if-nez p1, :cond_1

    const/4 p1, -0x4

    .line 15
    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/dtf/toyger/base/face/ToygerFaceCallback;->onEvent(ILjava/util/Map;)Z

    .line 16
    iput-boolean v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->initResult:Z

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic init(Landroid/content/Context;ZLfaceverify/r;)Z
    .locals 0

    .line 2
    check-cast p3, Lcom/dtf/toyger/base/face/ToygerFaceCallback;

    invoke-virtual {p0, p1, p2, p3}, Lcom/dtf/toyger/base/face/ToygerFaceService;->init(Landroid/content/Context;ZLcom/dtf/toyger/base/face/ToygerFaceCallback;)Z

    move-result p1

    return p1
.end method

.method public native processImage(Ljava/util/List;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;)Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/dtf/toyger/base/algorithm/TGFrame;",
            ">;",
            "Lcom/dtf/toyger/base/algorithm/TGDepthFrame;",
            ")Z"
        }
    .end annotation
.end method

.method public processSensorData(Lcom/dtf/toyger/base/algorithm/TGSensorFrame;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorQueue:Ljava/util/concurrent/BlockingQueue;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorThreadHandler:Landroid/os/Handler;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/dtf/toyger/base/face/ToygerFaceService$3;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService$3;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/algorithm/TGSensorFrame;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public release()V
    .locals 6

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/dtf/toyger/base/face/ToygerFaceService;->toygerIsBusy:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mSensorThread:Landroid/os/HandlerThread;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 19
    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v3, Lcom/dtf/toyger/base/face/ToygerFaceService$8;

    .line 35
    .line 36
    invoke-direct {v3, p0, v0}, Lcom/dtf/toyger/base/face/ToygerFaceService$8;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Ljava/util/concurrent/CountDownLatch;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    :try_start_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    const-wide/16 v4, 0x1

    .line 49
    .line 50
    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v0}, Lcom/dtf/toyger/base/HandlerThreadPool;->returnHandlerThread(Landroid/os/HandlerThread;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThread:Landroid/os/HandlerThread;

    .line 64
    .line 65
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThread:Landroid/os/HandlerThread;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 77
    .line 78
    .line 79
    :cond_3
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThread:Landroid/os/HandlerThread;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThreadHandler:Landroid/os/Handler;

    .line 82
    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mCallbackThreadHandler:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string/jumbo v4, "errMsg"

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v4, v0}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/4 v4, 0x4

    .line 107
    const-string/jumbo v5, "ToygerError"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v4, v5, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mImageProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 116
    .line 117
    .line 118
    iput-boolean v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->localMatching:Z

    .line 119
    .line 120
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheGyroData:[F

    .line 121
    .line 122
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheRotationData:[F

    .line 123
    .line 124
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheContext:Landroid/content/Context;

    .line 125
    .line 126
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheUid:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheToken:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheCommand:Ljava/lang/String;

    .line 131
    .line 132
    iput-object v2, p0, Lfaceverify/q;->mToygerCallback:Lfaceverify/r;

    .line 133
    .line 134
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->tgFrameSignature:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceAttrSignature:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->faceStateSignature:Ljava/lang/String;

    .line 139
    .line 140
    iput-object v2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->cacheRunnable:Lcom/dtf/toyger/base/face/ToygerRunnable;

    .line 141
    .line 142
    return-void
.end method

.method public reset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mImageProcessing:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/dtf/toyger/base/face/ToygerFaceService$6;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/dtf/toyger/base/face/ToygerFaceService$6;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public updateNativeState(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService;->mProcessThreadHandler:Landroid/os/Handler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/dtf/toyger/base/face/ToygerFaceService$7;

    .line 6
    .line 7
    invoke-direct {v1, p0, p2, p1}, Lcom/dtf/toyger/base/face/ToygerFaceService$7;-><init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
