.class public final Let;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter<",
        "Lcom/autonavi/map/search/album/page/AlbumPreviewPage;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/map/search/album/view/IAlbumPreviewView;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/amap/media/photoupload/model/ImageInfo;

.field public e:Lar4;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpc1;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field public h:Lcom/autonavi/map/search/album/upload/inner/IRealSceneUploadService;

.field public i:Landroid/content/Context;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Let$a;


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Let;->c:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 4
    .line 5
    check-cast v0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;

    .line 6
    .line 7
    sget-object v1, Lcom/autonavi/common/Page$ResultType;->CANCEL:Lcom/autonavi/common/Page$ResultType;

    .line 8
    .line 9
    new-instance v2, Lcom/autonavi/common/PageBundle;

    .line 10
    .line 11
    invoke-direct {v2}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 18
    .line 19
    check-cast v0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x1

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 32
    .line 33
    check-cast v0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/amap/media/photoupload/model/ImageInfo;->a:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v1, p0, Let;->e:Lar4;

    .line 45
    .line 46
    iget-object v2, p0, Let;->k:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, p1, v1, v2}, Lcom/autonavi/map/search/album/utils/CommonUtils;->d(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Ljava/lang/String;Lar4;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-le p1, v1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Let;->j:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string/jumbo v0, "com.autonavi.minimap"

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Let;->j:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Let;->i:Landroid/content/Context;

    .line 81
    .line 82
    iget-object v2, p0, Let;->l:Let$a;

    .line 83
    .line 84
    invoke-virtual {v0, p1, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(Lcom/autonavi/common/PageBundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/map/search/album/view/IAlbumPreviewView;

    .line 4
    .line 5
    iput-object v0, p0, Let;->a:Lcom/autonavi/map/search/album/view/IAlbumPreviewView;

    .line 6
    .line 7
    const-string/jumbo v0, "album_preview_builder"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->c:Ljava/util/List;

    .line 17
    .line 18
    iput-object v0, p0, Let;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->b:Ljava/util/List;

    .line 21
    .line 22
    iput-object v1, p0, Let;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p1, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->d:Lcom/amap/media/photoupload/model/ImageInfo;

    .line 25
    .line 26
    iput-object v2, p0, Let;->d:Lcom/amap/media/photoupload/model/ImageInfo;

    .line 27
    .line 28
    iget-object v3, p1, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->f:Ljava/util/List;

    .line 29
    .line 30
    iput-object v3, p0, Let;->f:Ljava/util/List;

    .line 31
    .line 32
    iget-object v3, p1, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->e:Ljava/util/Map;

    .line 33
    .line 34
    iput-object v3, p0, Let;->g:Ljava/util/Map;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Let;->a:Lcom/autonavi/map/search/album/view/IAlbumPreviewView;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/autonavi/map/search/album/view/IAlbumPreviewView;->setAdapterData(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Let;->a:Lcom/autonavi/map/search/album/view/IAlbumPreviewView;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lcom/autonavi/map/search/album/view/IAlbumPreviewView;->setAdapterData(Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p1, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->k:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v0, p0, Let;->j:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v0, p1, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->l:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v0, p0, Let;->k:Ljava/lang/String;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->i:Lar4;

    .line 58
    .line 59
    iput-object p1, p0, Let;->e:Lar4;

    .line 60
    .line 61
    return-void
.end method

.method public final c()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Let;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Let;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 18
    .line 19
    iget-boolean v2, v2, Lcom/amap/media/photoupload/model/ImageInfo;->b:Z

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return v1
.end method

.method public final d()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/amap/media/photoupload/model/ImageInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Let;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcom/amap/media/photoupload/model/ImageInfo;->b:Z

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v0, p0, Let;->c:Ljava/util/List;

    .line 28
    .line 29
    return-object v0
.end method

.method public final e(Lcom/amap/media/photoupload/model/ImageInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Let;->g:Ljava/util/Map;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Let;->f:Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_6

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_1
    iget-object v0, p0, Let;->g:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-ge v1, v3, :cond_4

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 76
    .line 77
    iget-boolean v3, v3, Lcom/amap/media/photoupload/model/ImageInfo;->b:Z

    .line 78
    .line 79
    if-nez v3, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_4
    const/4 v0, 0x1

    .line 86
    :goto_1
    iget-object v1, p0, Let;->f:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lpc1;

    .line 103
    .line 104
    iget-object v3, v2, Lpc1;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    iput-boolean v0, v2, Lpc1;->b:Z

    .line 113
    .line 114
    :cond_6
    :goto_2
    return-void
.end method

.method public final onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->h:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;

    .line 17
    .line 18
    iget v1, v1, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->k:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_1

    .line 22
    .line 23
    check-cast v0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->g()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    move-object v1, v0

    .line 32
    check-cast v1, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;

    .line 33
    .line 34
    iget v1, v1, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->k:I

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    if-ne v1, v2, :cond_2

    .line 38
    .line 39
    check-cast v0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->e()V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lcom/autonavi/common/Page$ON_BACK_TYPE;->TYPE_IGNORE:Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onBackPressed()Lcom/autonavi/common/Page$ON_BACK_TYPE;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0
.end method

.method public final onPageCreated()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onPageCreated()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 5
    .line 6
    check-cast v0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePluginPage;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Let;->i:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method

.method public final onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->onResult(ILcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    const-string/jumbo p1, "PHOTO_FRAGMENT_CLOSE"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, p1}, Lcom/autonavi/common/PageBundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 16
    .line 17
    check-cast p1, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;

    .line 18
    .line 19
    sget-object p2, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3}, Ltu3;->setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePresenter;->mPage:Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 25
    .line 26
    check-cast p1, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
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
