.class public final Lcom/amap/bundle/location/sensor/a$g;
.super Landroid/os/HandlerThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/location/sensor/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/location/sensor/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/location/sensor/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/location/sensor/a$g;->a:Lcom/amap/bundle/location/sensor/a;

    .line 2
    .line 3
    const-string/jumbo p1, "AchSensorThread"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onLooperPrepared()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/location/sensor/a$g;->a:Lcom/amap/bundle/location/sensor/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/location/sensor/a;->a:Lcom/amap/bundle/location/sensor/a$f;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/amap/bundle/location/sensor/a$f;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/bundle/location/sensor/a$g;->a:Lcom/amap/bundle/location/sensor/a;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v1, v2, v3}, Lcom/amap/bundle/location/sensor/a$f;-><init>(Lcom/amap/bundle/location/sensor/a;Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/amap/bundle/location/sensor/a;->a:Lcom/amap/bundle/location/sensor/a$f;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/amap/bundle/location/sensor/a$g;->a:Lcom/amap/bundle/location/sensor/a;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/amap/bundle/location/sensor/a;->a:Lcom/amap/bundle/location/sensor/a$f;

    .line 23
    .line 24
    iget v0, v0, Lcom/amap/bundle/location/sensor/a;->i:I

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/amap/bundle/location/sensor/a$f;->b(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/amap/bundle/location/sensor/a$g;->a:Lcom/amap/bundle/location/sensor/a;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/amap/bundle/location/sensor/a;->a:Lcom/amap/bundle/location/sensor/a$f;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/amap/bundle/location/sensor/a$f;->c()V

    .line 34
    .line 35
    .line 36
    sget v0, Lb2;->a:I

    .line 37
    .line 38
    const-string/jumbo v0, "sensorpxy"

    .line 39
    .line 40
    .line 41
    const-string/jumbo v1, "handler init"

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
