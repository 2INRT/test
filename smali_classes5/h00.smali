.class public final Lh00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/anr/config/IHeadInfo;


# virtual methods
.method public final getAdiu()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/adiu/AdiuService;->getInstance()Lcom/amap/bundle/adiu/AdiuService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/adiu/AdiuService;->getAdiu()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final getAndroidVersion()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getApiLevel()I
    .locals 1

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    return v0
.end method

.method public final getBuildAbi()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-string/jumbo v0, "arm64-v8a"

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getBuildNum()I
    .locals 1

    .line 1
    sget v0, Lxf6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    return v0
.end method

.method public final getBuildType()Ljava/lang/String;
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const-string/jumbo v0, "RELEASE"

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getDibv()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getDibv()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getDiv()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lyc1;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getFingerPrint()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Las5;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getJobName()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lxf6;->a:I

    .line 2
    .line 3
    const-string/jumbo v0, "nci_17461_4025604_260212111418_863073780_cNO5"

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/AppGlobal;->getProcessInfo()Lcom/amap/main/api/ProcessInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/main/api/ProcessInfo;->packageName:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getPiv()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getProductBrand()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Las5;->g()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getProductModel()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Las5;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSystemABI()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Las5;->h()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getTaoBaoId()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/amap/bundle/network/request/param/NetworkParam;->getTaobaoID()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getVersionCode()I
    .locals 1

    .line 1
    sget v0, Lxf6;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getVersionName()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lxf6;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final isAmap()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
