.class Lcom/amap/bundle/audio/AudioSession$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/audio/AudioSession;->unregisterListener()V
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
    iput-object p1, p0, Lcom/amap/bundle/audio/AudioSession$4;->this$0:Lcom/amap/bundle/audio/AudioSession;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession$4;->this$0:Lcom/amap/bundle/audio/AudioSession;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioSession;->access$600(Lcom/amap/bundle/audio/AudioSession;)Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession$4;->this$0:Lcom/amap/bundle/audio/AudioSession;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioSession;->access$700(Lcom/amap/bundle/audio/AudioSession;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {v0}, Lsx;->b(Landroid/app/Application;)Lsx;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/amap/bundle/audio/AudioSession$4;->this$0:Lcom/amap/bundle/audio/AudioSession;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/amap/bundle/audio/AudioSession;->access$800(Lcom/amap/bundle/audio/AudioSession;)Landroid/telephony/PhoneStateListener;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lsx;->c(Landroid/telephony/PhoneStateListener;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/audio/AudioSession$4;->this$0:Lcom/amap/bundle/audio/AudioSession;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/amap/bundle/audio/AudioSession;->access$700(Lcom/amap/bundle/audio/AudioSession;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method
