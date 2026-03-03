.class public final Lss6$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lss6;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lss6;


# direct methods
.method public constructor <init>(Lss6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lss6$d;->a:Lss6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lss6$d;->a:Lss6;

    .line 2
    .line 3
    :try_start_0
    const-string/jumbo v1, "4#"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const v2, 0x18ef4

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Lcom/amap/location/support/uptunnel/UpTunnel;->reportEvent(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lss6;->e(Lss6;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Lss6;->U:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/amap/ams/jni/gnss/NativeGnssLocator;->stop()I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/amap/ams/jni/gnss/NativeGnssLocator;->destory()I

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lss6;->J:Lcom/amap/location/support/handler/AmapHandlerThread;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Lcom/amap/location/support/handler/AmapHandlerThread;->getAmapLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, v0, Lss6;->J:Lcom/amap/location/support/handler/AmapHandlerThread;

    .line 39
    .line 40
    invoke-interface {v1}, Lcom/amap/location/support/handler/AmapHandlerThread;->getAmapLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Lcom/amap/location/support/handler/AmapLooper;->quit()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 51
    iput-object v1, v0, Lss6;->J:Lcom/amap/location/support/handler/AmapHandlerThread;

    .line 52
    .line 53
    iput-object v1, v0, Lss6;->K:Lcom/amap/location/support/handler/AmapHandler;

    .line 54
    .line 55
    iget-object v0, v0, Lss6;->b0:Lcom/amap/location/support/handler/AmapHandlerThread;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapHandlerThread;->getAmapLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapLooper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :goto_1
    const-string/jumbo v1, "GnssSoftLocator"

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v0}, Lcom/amap/location/support/log/ALLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_2
    return-void
.end method
