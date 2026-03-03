.class public final Ll25;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter<",
        "Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    sget-object v1, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->b:Ljava/util/HashSet;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->f:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onPageCreated()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;

    .line 7
    .line 8
    iget v1, v0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lcom/amap/bundle/tools/permission/e;->a(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v3, v0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->d:Z

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget-object v3, v0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->h:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string/jumbo v4, "\u5df2\u5f00\u542f"

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string/jumbo v4, "\u672a\u5f00\u542f"

    .line 34
    .line 35
    .line 36
    :goto_0
    const-string/jumbo v5, "\u901a\u8fc7\u5f39\u7a97\u5f00\u542f\u7cfb\u7edf\u901a\u77e5"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v6, ""

    .line 40
    .line 41
    .line 42
    invoke-static {v5, v3, v6, v4}, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-eqz v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->e(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v3, 0x2

    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v1}, Lcom/amap/location/api/ILocationService;->isGnssOn()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_6

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->e(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 v3, 0x5

    .line 69
    if-ne v1, v3, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    sget-object v3, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location_fine:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 76
    .line 77
    invoke-static {v1, v3}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iget-boolean v3, v0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->e:Z

    .line 82
    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    if-ne v1, v2, :cond_4

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->e(I)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iput-boolean v2, v0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->e:Z

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-object v3, v0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->f:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 99
    .line 100
    invoke-static {v1, v3}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-ne v1, v2, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->e(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_1
    iget-boolean v1, v0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->d:Z

    .line 111
    .line 112
    if-eqz v1, :cond_7

    .line 113
    .line 114
    iget-boolean v1, v0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->c:Z

    .line 115
    .line 116
    if-nez v1, :cond_7

    .line 117
    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {v0, v1}, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->e(I)V

    .line 120
    .line 121
    .line 122
    :cond_7
    :goto_2
    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->i:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->playAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/amap/bundle/tools/permission/ScenePermissionGuidePage;->i:Lcom/airbnb/lottie/lite/LottieAnimationView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/airbnb/lottie/lite/LottieAnimationView;->cancelAnimation()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
