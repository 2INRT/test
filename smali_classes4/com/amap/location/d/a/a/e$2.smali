.class Lcom/amap/location/d/a/a/e$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/d/a/a/e;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/d/a/a/e;


# direct methods
.method public constructor <init>(Lcom/amap/location/d/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/d/a/a/e$2;->a:Lcom/amap/location/d/a/a/e;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/location/d/a/a/e$2;->a:Lcom/amap/location/d/a/a/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/d/a/a/e;->a(Lcom/amap/location/d/a/a/e;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/amap/location/support/signal/ISignalManager;->getSensor()Lcom/amap/location/support/signal/sensor/ISensorManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v0, p0, Lcom/amap/location/d/a/a/e$2;->a:Lcom/amap/location/d/a/a/e;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/amap/location/d/a/a/e;->b(Lcom/amap/location/d/a/a/e;)Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v0, p0, Lcom/amap/location/d/a/a/e$2;->a:Lcom/amap/location/d/a/a/e;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/amap/location/d/a/a/e;->c(Lcom/amap/location/d/a/a/e;)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Lcom/amap/location/d/a/a/e$2;->a:Lcom/amap/location/d/a/a/e;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/amap/location/d/a/a/e;->d(Lcom/amap/location/d/a/a/e;)Lcom/amap/location/support/handler/AmapHandler;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    const/16 v3, 0xf

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-interface/range {v1 .. v6}, Lcom/amap/location/support/signal/sensor/ISensorManager;->registerListener(Lcom/amap/location/support/signal/sensor/AmapSensorEventListener;IIILcom/amap/location/support/handler/AmapHandler;)Z

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/amap/location/d/a/a/e$2;->a:Lcom/amap/location/d/a/a/e;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/amap/location/d/a/a/e;->e(Lcom/amap/location/d/a/a/e;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 48
    .line 49
    .line 50
    const-string/jumbo v0, "gnssalgo"

    .line 51
    .line 52
    .line 53
    const-string/jumbo v1, "GameRotationVector start"

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/amap/location/d/a/a/e$2;->a:Lcom/amap/location/d/a/a/e;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/amap/location/d/a/a/e;->d(Lcom/amap/location/d/a/a/e;)Lcom/amap/location/support/handler/AmapHandler;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Lcom/amap/location/d/a/a/e$2;->a:Lcom/amap/location/d/a/a/e;

    .line 66
    .line 67
    invoke-static {v1}, Lcom/amap/location/d/a/a/e;->f(Lcom/amap/location/d/a/a/e;)Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/amap/location/d/a/a/e$2;->a:Lcom/amap/location/d/a/a/e;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/amap/location/d/a/a/e;->d(Lcom/amap/location/d/a/a/e;)Lcom/amap/location/support/handler/AmapHandler;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/amap/location/d/a/a/e$2;->a:Lcom/amap/location/d/a/a/e;

    .line 81
    .line 82
    invoke-static {v1}, Lcom/amap/location/d/a/a/e;->f(Lcom/amap/location/d/a/a/e;)Ljava/lang/Runnable;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    const-wide/16 v2, 0x7d0

    .line 87
    .line 88
    invoke-interface {v0, v1, v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/amap/location/d/a/a/e$2;->a:Lcom/amap/location/d/a/a/e;

    .line 92
    .line 93
    const/4 v1, 0x1

    .line 94
    invoke-static {v0, v1}, Lcom/amap/location/d/a/a/e;->b(Lcom/amap/location/d/a/a/e;Z)Z

    .line 95
    .line 96
    .line 97
    return-void
.end method
