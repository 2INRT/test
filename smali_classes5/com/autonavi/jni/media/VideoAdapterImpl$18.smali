.class Lcom/autonavi/jni/media/VideoAdapterImpl$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/jni/media/VideoAdapterImpl;->resume()V
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
    iput-object p1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$18;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

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
    const-string/jumbo v0, "resume-w:"

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$18;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

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
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$18;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 34
    .line 35
    invoke-static {v2, v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$900(Lcom/autonavi/jni/media/VideoAdapterImpl;Landroid/media/MediaPlayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, ","

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$000(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/autonavi/jni/media/VideoAdapterImpl$18;->this$0:Lcom/autonavi/jni/media/VideoAdapterImpl;

    .line 72
    .line 73
    new-instance v1, Lcom/autonavi/jni/media/VideoAdapterImpl$18$1;

    .line 74
    .line 75
    invoke-direct {v1, p0, v3}, Lcom/autonavi/jni/media/VideoAdapterImpl$18$1;-><init>(Lcom/autonavi/jni/media/VideoAdapterImpl$18;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcom/autonavi/jni/media/VideoAdapterImpl;->access$200(Lcom/autonavi/jni/media/VideoAdapterImpl;Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    :goto_2
    return-void
.end method
