.class public Lcom/amap/location/c/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/location/support/handler/HandlerThreadManager;


# static fields
.field static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/amap/location/support/handler/AmapLooper;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:Lcom/amap/location/c/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/location/c/b/c;->a:Ljava/lang/ThreadLocal;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/amap/location/support/handler/OnLooperPrepared;)Lcom/amap/location/c/b/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/c/b/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/amap/location/c/b/b;-><init>(Ljava/lang/String;ILcom/amap/location/support/handler/OnLooperPrepared;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/location/c/b/a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/amap/location/c/b/a;-><init>(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public createHandlerBySystemLooper(Ljava/lang/Object;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/os/Looper;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amap/location/c/b/a;

    .line 6
    .line 7
    check-cast p1, Landroid/os/Looper;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/amap/location/c/b/a;-><init>(Landroid/os/Looper;Lcom/amap/location/support/handler/OnHandleMessage;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public synthetic createHandlerThread(Ljava/lang/String;ILcom/amap/location/support/handler/OnLooperPrepared;)Lcom/amap/location/support/handler/AmapHandlerThread;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/amap/location/c/b/c;->a(Ljava/lang/String;ILcom/amap/location/support/handler/OnLooperPrepared;)Lcom/amap/location/c/b/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public getMainAmapLooper()Lcom/amap/location/support/handler/AmapLooper;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/location/c/b/c;->b:Lcom/amap/location/c/b/d;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/amap/location/c/b/c;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/amap/location/c/b/c;->b:Lcom/amap/location/c/b/d;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/amap/location/c/b/d;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lcom/amap/location/c/b/d;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/amap/location/c/b/c;->b:Lcom/amap/location/c/b/d;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/amap/location/c/b/c;->b:Lcom/amap/location/c/b/d;

    .line 31
    .line 32
    return-object v0
.end method

.method public getMainLooperObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getMyAmapLooper()Lcom/amap/location/support/handler/AmapLooper;
    .locals 3

    .line 1
    sget-object v0, Lcom/amap/location/c/b/c;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lcom/amap/location/c/b/d;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Lcom/amap/location/c/b/d;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/amap/location/support/handler/AmapLooper;

    .line 27
    .line 28
    return-object v0
.end method

.method public getMyLooperObject()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
