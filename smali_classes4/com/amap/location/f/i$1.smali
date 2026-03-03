.class Lcom/amap/location/f/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/handler/OnLooperPrepared;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/f/i;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/f/i;


# direct methods
.method public constructor <init>(Lcom/amap/location/f/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/f/i$1;->a:Lcom/amap/location/f/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAmapLooperPrepared(Lcom/amap/location/support/handler/AmapLooper;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/location/f/i$1;->a:Lcom/amap/location/f/i;

    .line 2
    .line 3
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/amap/location/f/i$b;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/amap/location/f/i$1;->a:Lcom/amap/location/f/i;

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lcom/amap/location/f/i$b;-><init>(Lcom/amap/location/f/i;Lcom/amap/location/support/handler/AmapLooper;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v1, p1, v2}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lcom/amap/location/f/i;->a(Lcom/amap/location/f/i;Lcom/amap/location/support/handler/AmapHandler;)Lcom/amap/location/support/handler/AmapHandler;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/amap/location/f/i$1;->a:Lcom/amap/location/f/i;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/amap/location/f/i;->a(Lcom/amap/location/f/i;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/f/i$1;->a:Lcom/amap/location/f/i;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/amap/location/f/i;->a(Lcom/amap/location/f/i;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 35
    .line 36
    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    iget-object v0, p0, Lcom/amap/location/f/i$1;->a:Lcom/amap/location/f/i;

    .line 39
    .line 40
    new-instance v1, Lcom/amap/location/f/g;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/amap/location/f/i;->b(Lcom/amap/location/f/i;)Lcom/amap/location/f/b;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v3, p0, Lcom/amap/location/f/i$1;->a:Lcom/amap/location/f/i;

    .line 47
    .line 48
    invoke-direct {v1, v2, p1, v3}, Lcom/amap/location/f/g;-><init>(Lcom/amap/location/f/b;Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/f/d;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Lcom/amap/location/f/i;->a(Lcom/amap/location/f/i;Lcom/amap/location/f/g;)Lcom/amap/location/f/g;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/amap/location/f/i$1;->a:Lcom/amap/location/f/i;

    .line 55
    .line 56
    new-instance v1, Lcom/amap/location/f/c/a;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/amap/location/f/i;->c(Lcom/amap/location/f/i;)Ljava/lang/Runnable;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-direct {v1, p1, v2}, Lcom/amap/location/f/c/a;-><init>(Lcom/amap/location/support/handler/AmapLooper;Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1}, Lcom/amap/location/f/i;->a(Lcom/amap/location/f/i;Lcom/amap/location/f/c/a;)Lcom/amap/location/f/c/a;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/amap/location/support/cloud/AmapCloudManager;->getInstance()Lcom/amap/location/support/cloud/AmapCloudManager;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, p0, Lcom/amap/location/f/i$1;->a:Lcom/amap/location/f/i;

    .line 73
    .line 74
    invoke-static {v1}, Lcom/amap/location/f/i;->d(Lcom/amap/location/f/i;)Lcom/amap/location/support/cloud/IAmapCloudListener;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1, p1}, Lcom/amap/location/support/dispatch/Dispatcher;->addListener(Ljava/lang/Object;Lcom/amap/location/support/handler/AmapLooper;)Z

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method
