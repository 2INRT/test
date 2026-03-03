.class Lcom/autonavi/jni/media/VideoAdapterImpl$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/media/VideoAdapterImpl;->stop()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/media/VideoAdapterImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$16;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    const-string/jumbo v0, "stop-w:"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$16;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

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
    const-string/jumbo v3, ",isPrepare:"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v3, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$16;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 25
    .line 26
    invoke-static {v3}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$1200(Lcom/autonavi/jni/media/VideoAdapterImpl;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$000(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$16;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 41
    .line 42
    invoke-static {v2, v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$400(Lcom/autonavi/jni/media/VideoAdapterImpl;Landroid/media/MediaPlayer;)V

    .line 43
    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$16;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 48
    .line 49
    invoke-static {v2}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$1200(Lcom/autonavi/jni/media/VideoAdapterImpl;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

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
    :goto_0
    iget-object v2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$16;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-static {v2, v3}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$1202(Lcom/autonavi/jni/media/VideoAdapterImpl;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    new-instance v4, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string/jumbo v0, ","

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$000(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$16;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 104
    .line 105
    new-instance v1, Lcom/autonavi/jni/media/VideoAdapterImpl$16$1;

    .line 106
    .line 107
    invoke-direct {v1, p0, v3}, Lcom/autonavi/jni/media/VideoAdapterImpl$16$1;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl$16;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0, v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$200(Lcom/autonavi/jni/media/VideoAdapterImpl;Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
.end method
