.class public final Ll14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/cloudres/impl/ResourceCacheAdapter$ISoLoadSuccessCallback;


# virtual methods
.method public final onCloudSoLoadSuccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "onCloudSoLoadSuccess bundleName:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " soName:"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, " soFilePath:"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string/jumbo p3, "AmapModulesManager"

    .line 22
    .line 23
    .line 24
    invoke-static {p3, p2}, Lnt0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p2, "amap_bundle_cloud_dice_so"

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    const/16 p3, 0x2c

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const/16 p2, 0xe

    .line 43
    .line 44
    invoke-interface {p1, p2, p3}, Lcom/amap/IModuleService;->require(II)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string/jumbo p2, "ARWalkdice"

    .line 49
    .line 50
    .line 51
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-static {}, Lcom/amap/AppInterfaces;->getModuleService()Lcom/amap/IModuleService;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const/16 p2, 0x10

    .line 62
    .line 63
    invoke-interface {p1, p2, p3}, Lcom/amap/IModuleService;->require(II)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    return-void
.end method
