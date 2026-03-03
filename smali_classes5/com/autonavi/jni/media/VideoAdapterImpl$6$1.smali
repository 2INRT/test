.class Lcom/autonavi/jni/media/VideoAdapterImpl$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/media/VideoAdapterImpl$6;->onSeekComplete(Landroid/media/MediaPlayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$6;

.field final synthetic val$player:Landroid/media/MediaPlayer;


# direct methods
.method public constructor <init>(Lcom/autonavi/jni/media/VideoAdapterImpl$6;Landroid/media/MediaPlayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$6$1;->this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$6;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$6$1;->val$player:Landroid/media/MediaPlayer;

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
    const-string/jumbo v0, "onSeekComplete-w:"

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$6$1;->val$player:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, ",mAutoPlayAfterSeek:"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$6$1;->this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$6;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/autonavi/jni/media/VideoAdapterImpl$6;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$700(Lcom/autonavi/jni/media/VideoAdapterImpl;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$000(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$6$1;->this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$6;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/autonavi/jni/media/VideoAdapterImpl$6;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$700(Lcom/autonavi/jni/media/VideoAdapterImpl;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$6$1;->val$player:Landroid/media/MediaPlayer;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$6$1;->this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$6;

    .line 53
    .line 54
    iget-object v2, v2, Lcom/autonavi/jni/media/VideoAdapterImpl$6;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 55
    .line 56
    invoke-static {v2, v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$800(Lcom/autonavi/jni/media/VideoAdapterImpl;Landroid/media/MediaPlayer;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$6$1;->val$player:Landroid/media/MediaPlayer;

    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$6$1;->this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$6;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/autonavi/jni/media/VideoAdapterImpl$6;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 67
    .line 68
    iget-object v2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$6$1;->val$player:Landroid/media/MediaPlayer;

    .line 69
    .line 70
    invoke-static {v1, v2}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$900(Lcom/autonavi/jni/media/VideoAdapterImpl;Landroid/media/MediaPlayer;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$6$1;->this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$6;

    .line 74
    .line 75
    iget-object v1, v1, Lcom/autonavi/jni/media/VideoAdapterImpl$6;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v1, v2}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$702(Lcom/autonavi/jni/media/VideoAdapterImpl;Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :catchall_0
    move-exception v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v3, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$6$1;->val$player:Landroid/media/MediaPlayer;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo v0, ","

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$000(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$6$1;->this$1:Lcom/autonavi/jni/media/VideoAdapterImpl$6;

    .line 118
    .line 119
    iget-object v0, v0, Lcom/autonavi/jni/media/VideoAdapterImpl$6;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 120
    .line 121
    new-instance v1, Lcom/autonavi/jni/media/VideoAdapterImpl$6$1$1;

    .line 122
    .line 123
    invoke-direct {v1, p0, v2}, Lcom/autonavi/jni/media/VideoAdapterImpl$6$1$1;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl$6$1;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$200(Lcom/autonavi/jni/media/VideoAdapterImpl;Ljava/lang/Runnable;)V

    .line 127
    .line 128
    .line 129
    :cond_0
    :goto_0
    return-void
.end method
