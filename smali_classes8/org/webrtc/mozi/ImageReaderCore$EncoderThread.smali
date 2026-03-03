.class Lorg/webrtc/mozi/ImageReaderCore$EncoderThread;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/ImageReaderCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "EncoderThread"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/mozi/ImageReaderCore;


# direct methods
.method private constructor <init>(Lorg/webrtc/mozi/ImageReaderCore;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/webrtc/mozi/ImageReaderCore$EncoderThread;->this$0:Lorg/webrtc/mozi/ImageReaderCore;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/webrtc/mozi/ImageReaderCore$EncoderThread;->this$0:Lorg/webrtc/mozi/ImageReaderCore;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/webrtc/mozi/ImageReaderCore;->access$500(Lorg/webrtc/mozi/ImageReaderCore;)Landroid/media/ImageReader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lorg/webrtc/mozi/ImageReaderCore$EncoderThread;->this$0:Lorg/webrtc/mozi/ImageReaderCore;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/webrtc/mozi/ImageReaderCore;->access$600(Lorg/webrtc/mozi/ImageReaderCore;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-wide/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lorg/webrtc/mozi/ImageReaderCore$EncoderThread;->this$0:Lorg/webrtc/mozi/ImageReaderCore;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/webrtc/mozi/ImageReaderCore;->access$600(Lorg/webrtc/mozi/ImageReaderCore;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lorg/webrtc/mozi/ImageReaderCore$ImageInfo;

    .line 39
    .line 40
    iget-object v1, v0, Lorg/webrtc/mozi/ImageReaderCore$ImageInfo;->data:[B

    .line 41
    .line 42
    iget-object v2, p0, Lorg/webrtc/mozi/ImageReaderCore$EncoderThread;->this$0:Lorg/webrtc/mozi/ImageReaderCore;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/webrtc/mozi/ImageReaderCore;->access$300(Lorg/webrtc/mozi/ImageReaderCore;)Lorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-object v2, p0, Lorg/webrtc/mozi/ImageReaderCore$EncoderThread;->this$0:Lorg/webrtc/mozi/ImageReaderCore;

    .line 51
    .line 52
    invoke-static {v2}, Lorg/webrtc/mozi/ImageReaderCore;->access$300(Lorg/webrtc/mozi/ImageReaderCore;)Lorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget v3, v0, Lorg/webrtc/mozi/ImageReaderCore$ImageInfo;->width:I

    .line 57
    .line 58
    iget v4, v0, Lorg/webrtc/mozi/ImageReaderCore$ImageInfo;->height:I

    .line 59
    .line 60
    iget v0, v0, Lorg/webrtc/mozi/ImageReaderCore$ImageInfo;->color:I

    .line 61
    .line 62
    invoke-interface {v2, v1, v3, v4, v0}, Lorg/webrtc/mozi/ImageReaderCore$OnImageReaderCoreListener;->onRawData([BIII)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lorg/webrtc/mozi/ImageReaderCore$EncoderThread;->this$0:Lorg/webrtc/mozi/ImageReaderCore;

    .line 66
    .line 67
    invoke-static {v0}, Lorg/webrtc/mozi/ImageReaderCore;->access$400(Lorg/webrtc/mozi/ImageReaderCore;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-void
.end method
