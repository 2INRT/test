.class public Lcom/autonavi/minimap/route/common/util/VibratorUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/IVibratorUtil;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/routecommon/api/IVibratorUtil;
.end annotation


# instance fields
.field public final a:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->getAppContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "vibrator"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/os/Vibrator;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/route/common/util/VibratorUtil;->a:Landroid/os/Vibrator;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final cancelVibrator()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/common/util/VibratorUtil;->a:Landroid/os/Vibrator;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final startVibrator(J)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/autonavi/minimap/route/common/util/VibratorUtil;->a:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final startVibrator(JJJZ)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    iget-object p7, p0, Lcom/autonavi/minimap/route/common/util/VibratorUtil;->a:Landroid/os/Vibrator;

    add-long v0, p3, p5

    div-long/2addr p1, v0

    long-to-int p2, p1

    mul-int/lit8 p2, p2, 0x2

    .line 2
    new-array p1, p2, [J

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 3
    aput-wide p5, p1, v0

    add-int/lit8 v1, v0, 0x1

    .line 4
    aput-wide p3, p1, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-virtual {p7}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    .line 6
    invoke-virtual {p7, p1, p2}, Landroid/os/Vibrator;->vibrate([JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method
