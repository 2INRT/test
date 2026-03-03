.class Lcom/autonavi/jni/media/VideoAdapterImpl$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/media/VideoAdapterImpl;->seekTo(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

.field final synthetic val$autoPlay:Z

.field final synthetic val$millisecond:I


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/media/VideoAdapterImpl;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$19;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 2
    .line 3
    iput p2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$19;->val$millisecond:I

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$19;->val$autoPlay:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string/jumbo v0, "seekTo-w:"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$19;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 5
    .line 6
    invoke-static {v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$300(Lcom/autonavi/jni/media/VideoAdapterImpl;)Landroid/media/MediaPlayer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v3, ",millisecond:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v3, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$19;->val$millisecond:I

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v3, ",autoPlay:"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    iget-boolean v3, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$19;->val$autoPlay:Z

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$000(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v3, 0x1a

    .line 52
    .line 53
    if-lt v2, v3, :cond_0

    .line 54
    .line 55
    iget v2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$19;->val$millisecond:I

    .line 56
    .line 57
    int-to-long v2, v2

    .line 58
    invoke-static {v1, v2, v3}, Lgd0;->c(Landroid/media/MediaPlayer;J)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v2

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget v2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$19;->val$millisecond:I

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    iget-object v2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$19;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 70
    .line 71
    iget-boolean v3, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$19;->val$autoPlay:Z

    .line 72
    .line 73
    invoke-static {v2, v3}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$702(Lcom/autonavi/jni/media/VideoAdapterImpl;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string/jumbo v0, ","

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$000(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$19;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 110
    .line 111
    new-instance v1, Lcom/autonavi/jni/media/VideoAdapterImpl$19$1;

    .line 112
    .line 113
    invoke-direct {v1, p0, v3}, Lcom/autonavi/jni/media/VideoAdapterImpl$19$1;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl$19;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$200(Lcom/autonavi/jni/media/VideoAdapterImpl;Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    :goto_2
    return-void
.end method
