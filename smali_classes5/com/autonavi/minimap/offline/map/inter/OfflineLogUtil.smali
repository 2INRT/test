.class public Lcom/autonavi/minimap/offline/map/inter/OfflineLogUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static checkOldCodeInNewFeatureForDebugPkg(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p0, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method

.method public static debug(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "route.offline"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "OfflineMapDebugTag"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static error(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "route.offline"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "OfflineMapErrorTag"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
