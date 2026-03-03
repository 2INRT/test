.class public final Lcom/autonavi/map/activity/NewMapActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/activity/NewMapActivity;->onWindowFocusChanged(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const-string/jumbo v1, "U_appeartime"

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lnb1;->d(ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    const-string/jumbo v0, "ReportFullyDrawn"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lf74;->mark(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "U_markReportFullyDrawn"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v4, ""

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    const-string/jumbo v5, ""

    .line 26
    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-static/range {v1 .. v6}, Lcom/amap/bundle/logs/AMapLog;->sceneLog(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    sput-wide v0, Lr30;->k:J

    .line 37
    .line 38
    sget-boolean v0, Lyc1;->a:Z

    .line 39
    .line 40
    return-void
.end method
