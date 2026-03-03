.class public Lcom/dtf/toyger/base/face/ToygerFaceService$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/toyger/base/face/ToygerFaceService;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

.field public final synthetic val$countDownLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$8;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$8;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$8;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$000(Lcom/dtf/toyger/base/face/ToygerFaceService;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$8;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$1700(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$8;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$1700(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/dtf/toyger/base/algorithm/Toyger;->releaseRGBFrameData(Ljava/nio/ByteBuffer;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$8;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 29
    .line 30
    invoke-static {v0, v1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$1702(Lcom/dtf/toyger/base/face/ToygerFaceService;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$8;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$1800(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$8;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$1800(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lcom/dtf/toyger/base/algorithm/Toyger;->releaseDepthFrameData(Ljava/nio/ByteBuffer;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$8;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$1802(Lcom/dtf/toyger/base/face/ToygerFaceService;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$8;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$1900(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$8;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$1900(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lcom/dtf/toyger/base/algorithm/Toyger;->releaseIRFrameData(Ljava/nio/ByteBuffer;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$8;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$1902(Lcom/dtf/toyger/base/face/ToygerFaceService;Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    .line 77
    :cond_3
    const/4 v0, 0x1

    .line 78
    :try_start_0
    invoke-static {v0}, Lcom/dtf/toyger/base/algorithm/Toyger;->reset(Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/dtf/toyger/base/algorithm/Toyger;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    .line 86
    invoke-static {}, Lcom/dtf/face/log/RecordService;->getInstance()Lcom/dtf/face/log/RecordService;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string/jumbo v2, "errMsg"

    .line 91
    .line 92
    .line 93
    invoke-static {v0}, Lcom/dtf/face/log/RecordService;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const/4 v2, 0x4

    .line 102
    const-string/jumbo v3, "ToygerError"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v3, v0}, Lcom/dtf/face/log/RecordService;->recordEvent(ILjava/lang/String;[Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :goto_0
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$8;->val$countDownLatch:Ljava/util/concurrent/CountDownLatch;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 111
    .line 112
    .line 113
    return-void
.end method
