.class public Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;


# annotations
.annotation runtime Lcom/autonavi/annotation/PageAction;
    value = "amap.album.action.AlbumSelectPhotoPage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Lht;",
        ">;",
        "Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;"
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

.field public b:Z

.field public c:I

.field public d:Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService$IPhotoSelection;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;->b:Z

    .line 6
    .line 7
    const/16 v0, 0x5001

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;->c:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePagePresenter;
    .locals 1

    .line 1
    new-instance v0, Lht;

    .line 2
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final createPresenter()Lcom/autonavi/map/fragmentcontainer/page/IPresenter;
    .locals 1

    .line 3
    new-instance v0, Lht;

    .line 4
    invoke-direct {v0, p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePresenter;-><init>(Lcom/autonavi/map/fragmentcontainer/page/IMultiStylePage;)V

    return-object v0
.end method

.method public final onCreate(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b02b0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v0, 0x7f0909f6

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;->a:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string/jumbo v1, "album_bundle_builder"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    check-cast v1, Lps;

    .line 46
    .line 47
    iget-boolean v2, v1, Lps;->b:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;->b:Z

    .line 50
    .line 51
    iget-object v2, p0, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;->a:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 52
    .line 53
    invoke-virtual {v2, p0}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->setNodeFragment(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;->a:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->setRealSceneTipInfo(Lar4;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;->a:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 62
    .line 63
    iget v3, v1, Lps;->d:I

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->setMaxPhotoSelectCount(I)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;->a:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 69
    .line 70
    iget-boolean v3, p0, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;->b:Z

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->setFilterLocation(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;->a:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 76
    .line 77
    iget-boolean v3, v1, Lps;->c:Z

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->setNeedLocationPermission(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getRequestCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;->c:I

    .line 87
    .line 88
    iget v2, v1, Lps;->e:I

    .line 89
    .line 90
    iget-object v3, p0, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;->a:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 91
    .line 92
    invoke-virtual {v3, v2}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->setCameraRequestCode(I)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;->a:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 96
    .line 97
    iget v3, p0, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;->c:I

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->setmPhotoRequestCode(I)V

    .line 100
    .line 101
    .line 102
    iget-object v2, p0, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;->a:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->setmBundleBuilder(Lps;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v1, Lps;->f:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v2, :cond_1

    .line 110
    .line 111
    iget-object v3, p0, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;->a:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->setmSelectedImageList(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/BasePage;->mPresenter:Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 117
    .line 118
    check-cast v2, Lht;

    .line 119
    .line 120
    iput-object v1, v2, Lht;->a:Lps;

    .line 121
    .line 122
    :cond_2
    const-string/jumbo v1, "callback"

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v1}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_3

    .line 130
    .line 131
    check-cast p1, Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService$IPhotoSelection;

    .line 132
    .line 133
    iput-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;->d:Lcom/autonavi/map/search/photoupload/api/IPhotoUploadService$IPhotoSelection;

    .line 134
    .line 135
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumSelectPhotoPage;->a:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->doOpenAnim()V

    .line 138
    .line 139
    .line 140
    const/16 p1, 0x17

    .line 141
    .line 142
    invoke-static {p1, v0}, Le82;->c(ILjava/lang/String;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method
