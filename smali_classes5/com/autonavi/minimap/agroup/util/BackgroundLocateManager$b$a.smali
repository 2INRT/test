.class public final Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$b;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$b$a;->a:Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$b$a;->a:Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$b;->a:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$b;->a:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    const-wide/16 v3, 0x0

    .line 24
    .line 25
    cmp-long v5, v1, v3

    .line 26
    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$b;->a:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/amap/location/api/ILocationService;->isLocating()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->a()V

    .line 51
    .line 52
    .line 53
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    iget-object v2, v0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->h:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->g:Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$a;

    .line 58
    .line 59
    const-wide/16 v4, 0x1388

    .line 60
    .line 61
    invoke-interface {v2, v3, v4, v5, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iput-object v1, v0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->i:Ljava/util/concurrent/ScheduledFuture;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager$b;->a:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/autonavi/minimap/agroup/util/BackgroundLocateManager;->d()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method
