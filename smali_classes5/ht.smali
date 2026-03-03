.class public final Lht;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter<",
        "Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lps;


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lcom/autonavi/gdtaojin/camera/CameraInterface;->getPicturePathByURI(Landroid/net/Uri;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance v2, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/amap/media/photoupload/model/ImageInfo;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v1, v2, Lcom/amap/media/photoupload/model/ImageInfo;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string/jumbo v1, "\u538b\u7f29\u540e\u7684\u56fe\u7247\u5bbd\u5ea6"

    .line 36
    .line 37
    .line 38
    const/4 v3, -0x1

    .line 39
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, v2, Lcom/amap/media/photoupload/model/ImageInfo;->f:I

    .line 44
    .line 45
    const-string/jumbo v1, "\u538b\u7f29\u540e\u7684\u56fe\u7247\u9ad8\u5ea6"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, v2, Lcom/amap/media/photoupload/model/ImageInfo;->g:I

    .line 53
    .line 54
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {p1}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v2, Lcom/amap/media/photoupload/model/ImageInfo;->d:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 73
    .line 74
    .line 75
    move-result-wide v3

    .line 76
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iput-object p1, v2, Lcom/amap/media/photoupload/model/ImageInfo;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 86
    .line 87
    check-cast p1, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;

    .line 88
    .line 89
    iget-object p1, p1, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;->d:Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService$IPhotoSelection;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-interface {p1, v0}, Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService$IPhotoSelection;->onPhotoSelection(Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne v0, p2, :cond_2

    .line 6
    .line 7
    const/4 p2, 0x4

    .line 8
    if-eq p1, p2, :cond_1

    .line 9
    .line 10
    const/4 p2, 0x5

    .line 11
    if-eq p1, p2, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x6

    .line 14
    if-eq p1, p2, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x7

    .line 17
    if-eq p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0, p3}, Lht;->a(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 25
    .line 26
    check-cast p2, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;

    .line 27
    .line 28
    invoke-virtual {p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 32
    .line 33
    move-object v0, p2

    .line 34
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 35
    .line 36
    check-cast p2, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 p2, 0x0

    .line 42
    iget-object v1, p0, Lht;->a:Lps;

    .line 43
    .line 44
    invoke-static {v0, p2, p3, p1, v1}, Lcom/autonavi/map/search/album/utils/CommonUtils;->f(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lar4;Landroid/content/Intent;ILps;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 49
    .line 50
    check-cast p1, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->hasViewLayer()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 59
    .line 60
    check-cast p1, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissAllViewLayers()V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 67
    .line 68
    check-cast p1, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->hasViewLayer()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 15
    .line 16
    check-cast v0, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;->a:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->doCloseAnim()V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 24
    .line 25
    return-object v0
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 5
    .line 6
    if-ne v0, p2, :cond_2

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    :pswitch_0
    goto :goto_0

    .line 12
    :pswitch_1
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 13
    .line 14
    check-cast p1, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    const-string/jumbo p2, "photo_select_list"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    instance-of p1, v0, Landroid/content/Intent;

    .line 36
    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p3, p2}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Landroid/content/Intent;

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lht;->a(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual {p3, p2}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/util/List;

    .line 54
    .line 55
    :cond_1
    iget-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 56
    .line 57
    check-cast p2, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;

    .line 58
    .line 59
    iget-object p2, p2, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;->d:Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService$IPhotoSelection;

    .line 60
    .line 61
    if-eqz p2, :cond_2

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-interface {p2, p1}, Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService$IPhotoSelection;->onPhotoSelection(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 70
    .line 71
    check-cast p1, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;

    .line 72
    .line 73
    invoke-virtual {p1, v0, p3}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 74
    .line 75
    .line 76
    if-eqz p3, :cond_2

    .line 77
    .line 78
    const-string/jumbo p1, "PHOTO_FRAGMENT_CLOSE"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 88
    .line 89
    check-cast p1, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :pswitch_3
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 96
    .line 97
    check-cast p1, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;

    .line 98
    .line 99
    invoke-virtual {p1, v0, p3}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 103
    .line 104
    check-cast p1, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    return-void

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x5002
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;->onStart()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
