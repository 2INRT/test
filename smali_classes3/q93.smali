.class public final Lq93;
.super Lfe0;
.source "SourceFile"


# virtual methods
.method public final backupFilePaths(Z)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "autonavi"

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "/autonavi_error_log_childproc.txt"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v3, "crash"

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v2, v3, v2}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method public final getAdiu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe0;->a:Lcom/amap/bundle/dumpcrash/IAmapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate;->getHeaderInfo()Lcom/amap/bundle/dumpcrash/IAmapDelegate$IHeaderInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate$IHeaderInfo;->getAdiu()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getAppLaunchActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getCurrentCity()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getCurrentPage()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getCurrentPosition()[D
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getDic()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe0;->a:Lcom/amap/bundle/dumpcrash/IAmapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate;->getHeaderInfo()Lcom/amap/bundle/dumpcrash/IAmapDelegate$IHeaderInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate$IHeaderInfo;->getDic()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getDiu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfe0;->a:Lcom/amap/bundle/dumpcrash/IAmapDelegate;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate;->getHeaderInfo()Lcom/amap/bundle/dumpcrash/IAmapDelegate$IHeaderInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lcom/amap/bundle/dumpcrash/IAmapDelegate$IHeaderInfo;->getDiu()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final getDumpHprofDataFile()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "location"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "location.log"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lqh0;->c(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final getLastScheme()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getNavStr()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getNetworkQuality()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getTopActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getUploadConfig()Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->setIsCustomApi(Z)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x7

    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->setParamProduct(I)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "location_sdk"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->setParamChannel(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "U3CCMdrytJgURH9dS4DIHJQ5KjKsNqym91IXLKkd"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->setParamKey(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string/jumbo v1, "1"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->setParamType(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->setParamPlatform(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "https://logs.amap.com/ws/log/upload/?in="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/autonavi/crash/dumpcrash/upload/UploadConfig;->setDefaultUrl(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public final isPrivacyAgreed()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final showErrorActivity(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
