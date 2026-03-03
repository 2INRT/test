.class Lcom/amap/bundle/audio/AudioSession$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/audio/AudioSession;->registerListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/audio/AudioSession;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/audio/AudioSession;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/audio/AudioSession$3;->this$0:Lcom/amap/bundle/audio/AudioSession;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession$3;->this$0:Lcom/amap/bundle/audio/AudioSession;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioSession;->access$600(Lcom/amap/bundle/audio/AudioSession;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioSession$3;->this$0:Lcom/amap/bundle/audio/AudioSession;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/amap/bundle/audio/AudioSession;->access$600(Lcom/amap/bundle/audio/AudioSession;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioSession$3;->this$0:Lcom/amap/bundle/audio/AudioSession;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/amap/bundle/audio/AudioSession;->access$700(Lcom/amap/bundle/audio/AudioSession;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-static {v1}, Lsx;->b(Landroid/app/Application;)Lsx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/amap/bundle/audio/AudioSession$3;->this$0:Lcom/amap/bundle/audio/AudioSession;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/amap/bundle/audio/AudioSession;->access$800(Lcom/amap/bundle/audio/AudioSession;)Landroid/telephony/PhoneStateListener;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Lsx;->a(Landroid/telephony/PhoneStateListener;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioSession$3;->this$0:Lcom/amap/bundle/audio/AudioSession;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/amap/bundle/audio/AudioSession;->access$700(Lcom/amap/bundle/audio/AudioSession;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 62
    .line 63
    .line 64
    :cond_1
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method
