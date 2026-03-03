.class public final Ljl4$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljl4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljl4;


# direct methods
.method public constructor <init>(Ljl4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljl4$a;->a:Ljl4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Ljl4$a;->a:Ljl4;

    .line 2
    .line 3
    iget-boolean v1, v0, Ljl4;->d:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getSignalManager()Lcom/amap/location/support/signal/ISignalManager;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v3}, Lcom/amap/location/support/signal/ISignalManager;->getTelephony()Lcom/amap/location/support/signal/cell/ITelephonyManager;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Lcom/amap/location/support/signal/cell/ITelephonyManager;->requestCellUpdate()Z

    .line 20
    .line 21
    .line 22
    iget-wide v3, v0, Ljl4;->c:J

    .line 23
    .line 24
    sub-long/2addr v1, v3

    .line 25
    iget v3, v0, Ljl4;->e:I

    .line 26
    .line 27
    add-int/lit16 v3, v3, 0x7d0

    .line 28
    .line 29
    int-to-long v3, v3

    .line 30
    cmp-long v5, v1, v3

    .line 31
    .line 32
    if-lez v5, :cond_0

    .line 33
    .line 34
    sget v1, Lb2;->a:I

    .line 35
    .line 36
    const-string/jumbo v1, "pos_signal_cell"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v2, "scan timeout"

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v2}, Lcom/amap/location/support/log/ALLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {v0, v1}, Ljl4;->a(Ljl4;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v1, v0, Ljl4;->b:Lcom/amap/location/support/handler/AmapHandler;

    .line 50
    .line 51
    iget-object v0, v0, Ljl4;->g:Ljl4$a;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 54
    .line 55
    .line 56
    const-wide/16 v2, 0x1388

    .line 57
    .line 58
    invoke-interface {v1, v0, v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void
.end method
