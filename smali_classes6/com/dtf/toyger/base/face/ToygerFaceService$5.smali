.class public Lcom/dtf/toyger/base/face/ToygerFaceService$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dtf/toyger/base/face/ToygerFaceService;->processImage(Ljava/util/List;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

.field public final synthetic val$tgFrames:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/dtf/toyger/base/face/ToygerFaceService;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$5;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$5;->val$tgFrames:Ljava/util/List;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$5;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$1500(Lcom/dtf/toyger/base/face/ToygerFaceService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$5;->this$0:Lcom/dtf/toyger/base/face/ToygerFaceService;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$5;->val$tgFrames:Ljava/util/List;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-static {v0, v1, v3}, Lcom/dtf/toyger/base/face/ToygerFaceService;->access$1600(Lcom/dtf/toyger/base/face/ToygerFaceService;Lcom/dtf/toyger/base/algorithm/TGFrame;Lcom/dtf/toyger/base/algorithm/TGDepthFrame;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    double-to-int v0, v0

    .line 31
    iget-object v1, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$5;->val$tgFrames:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/dtf/toyger/base/algorithm/TGFrame;->byteBuffer:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    int-to-long v3, v0

    .line 44
    invoke-static {v3, v4}, Lcom/dtf/toyger/base/algorithm/Toyger;->allocData(J)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 57
    .line 58
    .line 59
    if-ne v4, v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v3, v0, v2, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/dtf/toyger/base/face/ToygerFaceService$5;->val$tgFrames:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lcom/dtf/toyger/base/algorithm/TGFrame;

    .line 82
    .line 83
    invoke-static {v0, v3}, Lcom/dtf/toyger/base/algorithm/Toyger;->processSkipImage(Lcom/dtf/toyger/base/algorithm/TGFrame;Ljava/nio/ByteBuffer;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v3}, Lcom/dtf/toyger/base/algorithm/Toyger;->releaseData(Ljava/nio/ByteBuffer;)V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method
