.class public Lcom/autonavi/minimap/patrons/PatronsApp;
.super Lcom/autonavi/wing/c;
.source "SourceFile"


# static fields
.field public static volatile a:Z = false


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final isRegisterLifeCycle()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final vAppAsyncExecute()V
    .locals 3

    .line 1
    const-string/jumbo v0, "patrons.performance"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PatronsApp vAppAsyncExecute"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "ajx3.native"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-boolean v0, Lcom/autonavi/minimap/patrons/PatronsApp;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lb61;->isRuntime64Bit()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Lcom/autonavi/minimap/patrons/PatronsApp$a;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/patrons/PatronsApp$a;-><init>(Lcom/autonavi/minimap/patrons/PatronsApp;)V

    .line 31
    .line 32
    .line 33
    const-string/jumbo v2, "patrons_sdk_toggle"

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v2, v1}, Lcom/amap/cloudconfig/api/ICloudConfigService;->addListener(Ljava/lang/String;Lcom/amap/cloudconfig/api/aocs/IConfigResultListener;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public final vAppEnterBackground()V
    .locals 3

    .line 1
    const-string/jumbo v0, "patrons.performance"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PatronsApp vAppEnterBackground"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "ajx3.native"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-boolean v0, Lcom/autonavi/minimap/patrons/PatronsApp;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/alibaba/android/patronus/Patrons;->inBackground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :cond_0
    return-void
.end method

.method public final vAppEnterForeground()V
    .locals 3

    .line 1
    const-string/jumbo v0, "patrons.performance"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "PatronsApp vAppEnterForeground"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "ajx3.native"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    sget-boolean v0, Lcom/autonavi/minimap/patrons/PatronsApp;->a:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/alibaba/android/patronus/Patrons;->toForeground()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :catchall_0
    :cond_0
    return-void
.end method
