.class public final Llh0;
.super Le03;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    sget-object p1, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil;->b:Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p1, Lcom/amap/bundle/launch/bootstrap/BootStrapCloudConfigUtil$a;->b:Z

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->getInstance()Lcom/autonavi/jni/alc/ALCManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Llh0$a;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/autonavi/jni/alc/ALCManager;->sceneLogSetObserver(Lcom/autonavi/jni/alc/inter/ISceneLogObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "BizBootAcc"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
