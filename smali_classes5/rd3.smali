.class public final Lrd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/nebula/provider/H5UCProvider;


# virtual methods
.method public final cannotInitUC()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final enableUCCorePreheadInit()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final getUCCoreDownloadUrl()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "not supported"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getUCSdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "1.0.0.250828150935"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public final getWebViewCoreSoPath()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/miniapp/myweb/MYWebInitializer;->h()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "libwebviewuc.so"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final isUcUnzipped()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final notifyConfigurationChanged(Landroid/content/res/Configuration;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final setUCCoreDownloadUrl(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
