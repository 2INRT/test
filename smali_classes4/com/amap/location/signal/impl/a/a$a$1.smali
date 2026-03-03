.class Lcom/amap/location/signal/impl/a/a$a$1;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/signal/impl/a/a$a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/signal/impl/a/a$a;


# direct methods
.method public constructor <init>(Lcom/amap/location/signal/impl/a/a$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/signal/impl/a/a$a$1;->a:Lcom/amap/location/signal/impl/a/a$a;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onLooperPrepared()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a$a$1;->a:Lcom/amap/location/signal/impl/a/a$a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/signal/impl/a/a$a;->c(Lcom/amap/location/signal/impl/a/a$a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a$a$1;->a:Lcom/amap/location/signal/impl/a/a$a;

    .line 14
    .line 15
    new-instance v1, Lcom/amap/location/signal/impl/a/a$a$1$1;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-direct {v1, p0, v2}, Lcom/amap/location/signal/impl/a/a$a$1$1;-><init>(Lcom/amap/location/signal/impl/a/a$a$1;Landroid/os/Looper;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lcom/amap/location/signal/impl/a/a$a;->a(Lcom/amap/location/signal/impl/a/a$a;Landroid/os/Handler;)Landroid/os/Handler;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/amap/location/signal/impl/a/a$a$1;->a:Lcom/amap/location/signal/impl/a/a$a;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/amap/location/signal/impl/a/a$a;->e(Lcom/amap/location/signal/impl/a/a$a;)Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/amap/location/signal/impl/a/a$a$1;->a:Lcom/amap/location/signal/impl/a/a$a;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/amap/location/signal/impl/a/a$a;->d(Lcom/amap/location/signal/impl/a/a$a;)Ljava/lang/Runnable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-wide/16 v2, 0x2710

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method
