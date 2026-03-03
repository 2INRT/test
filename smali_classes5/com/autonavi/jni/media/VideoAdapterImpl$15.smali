.class Lcom/autonavi/jni/media/VideoAdapterImpl$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/media/VideoAdapterImpl;->start()V
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
    iput-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$15;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

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
    const-string/jumbo v0, "start-w:"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$15;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

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
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$000(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$15;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$800(Lcom/autonavi/jni/media/VideoAdapterImpl;Landroid/media/MediaPlayer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v2

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$15;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 39
    .line 40
    invoke-static {v2, v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$900(Lcom/autonavi/jni/media/VideoAdapterImpl;Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v0, ","

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$000(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$15;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 77
    .line 78
    new-instance v1, Lcom/autonavi/jni/media/VideoAdapterImpl$15$1;

    .line 79
    .line 80
    invoke-direct {v1, p0, v3}, Lcom/autonavi/jni/media/VideoAdapterImpl$15$1;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl$15;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$200(Lcom/autonavi/jni/media/VideoAdapterImpl;Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    return-void
.end method
