.class Lcom/amap/location/sdk/d/a/a$1;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdk/d/a/a;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/sdk/d/a/a;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdk/d/a/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdk/d/a/a$1;->a:Lcom/amap/location/sdk/d/a/a;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a$1;->a:Lcom/amap/location/sdk/d/a/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/sdk/d/a/a;->a(Lcom/amap/location/sdk/d/a/a;)Landroid/os/HandlerThread;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/amap/location/sdk/d/a/a$1;->a:Lcom/amap/location/sdk/d/a/a;

    .line 15
    .line 16
    new-instance v2, Lcom/amap/location/sdk/d/a/a$1$1;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0}, Lcom/amap/location/sdk/d/a/a$1$1;-><init>(Lcom/amap/location/sdk/d/a/a$1;Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v2}, Lcom/amap/location/sdk/d/a/a;->a(Lcom/amap/location/sdk/d/a/a;Landroid/os/Handler;)Landroid/os/Handler;

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/amap/location/sdk/d/a/a$1;->a:Lcom/amap/location/sdk/d/a/a;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/amap/location/sdk/d/a/a;->c(Lcom/amap/location/sdk/d/a/a;)Landroid/os/Handler;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/amap/location/sdk/d/a/a$1;->a:Lcom/amap/location/sdk/d/a/a;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/amap/location/sdk/d/a/a;->b(Lcom/amap/location/sdk/d/a/a;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
