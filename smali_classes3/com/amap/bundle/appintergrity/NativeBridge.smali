.class public Lcom/amap/bundle/appintergrity/NativeBridge;
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

.method public static isScreenshotRestricted()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->getInstance()Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->isScreenshotRestricted()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static restoreAll()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/amap/bundle/appintergrity/NativeBridge;->restoreScreenshot()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static restoreScreenshot()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->getInstance()Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->restoreScreenshot()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "NativeBridge > restoreScreenshot:start"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "paas.main"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "IntegrityMonitor"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method

.method public static restrictScreenshot()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->getInstance()Lcom/amap/bundle/appintergrity/IntegrityMonitor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/appintergrity/IntegrityMonitor;->restrictScreenshot()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "NativeBridge > restrictScreenshot:start"

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string/jumbo v2, "paas.main"

    .line 25
    .line 26
    .line 27
    const-string/jumbo v3, "IntegrityMonitor"

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return v0
.end method
