.class public final Lys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/search/album/adapter/AlbumAdapter$OnImageClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/map/search/album/page/AlbumMainPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/album/page/AlbumMainPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lys;->a:Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final click(Lcom/amap/media/photoupload/model/ImageInfo;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lys;->a:Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;->l:Lcom/autonavi/map/search/album/adapter/AlbumAdapter;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->getSelectedData()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    new-instance v2, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;

    .line 12
    .line 13
    invoke-direct {v2}, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget v3, v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;->q:I

    .line 17
    .line 18
    iput v3, v2, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->a:I

    .line 19
    .line 20
    iget-object v3, v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;->n:Ljava/util/List;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/autonavi/map/search/album/page/AlbumMainPage;->b(Lcom/autonavi/map/search/album/page/AlbumMainPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lzs;

    .line 29
    .line 30
    invoke-virtual {v3}, Lzs;->f()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :cond_0
    iput-object v3, v2, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->c:Ljava/util/List;

    .line 35
    .line 36
    iput-object v1, v2, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->b:Ljava/util/List;

    .line 37
    .line 38
    iput-object p1, v2, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->d:Lcom/amap/media/photoupload/model/ImageInfo;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;->l:Lcom/autonavi/map/search/album/adapter/AlbumAdapter;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->getDateData()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v2, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->f:Ljava/util/List;

    .line 47
    .line 48
    iget-object p1, v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;->l:Lcom/autonavi/map/search/album/adapter/AlbumAdapter;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->getImageData()Ljava/util/Map;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v2, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->e:Ljava/util/Map;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/autonavi/map/search/album/page/AlbumMainPage;->c(Lcom/autonavi/map/search/album/page/AlbumMainPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lzs;

    .line 61
    .line 62
    iget-object p1, p1, Lzs;->c:Lar4;

    .line 63
    .line 64
    iput-object p1, v2, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->i:Lar4;

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    iput p1, v2, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->h:I

    .line 68
    .line 69
    const/4 p1, 0x3

    .line 70
    iput p1, v2, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->g:I

    .line 71
    .line 72
    invoke-static {v0}, Lcom/autonavi/map/search/album/page/AlbumMainPage;->d(Lcom/autonavi/map/search/album/page/AlbumMainPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lzs;

    .line 77
    .line 78
    iget-object p1, p1, Lzs;->h:Ljava/lang/String;

    .line 79
    .line 80
    iput-object p1, v2, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->l:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Lcom/autonavi/map/search/album/page/AlbumMainPage;->f(Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;)V

    .line 83
    .line 84
    .line 85
    iget p1, v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;->s:I

    .line 86
    .line 87
    const/16 v1, 0x5005

    .line 88
    .line 89
    if-eq p1, v1, :cond_1

    .line 90
    .line 91
    const/16 v1, 0x5001

    .line 92
    .line 93
    if-ne p1, v1, :cond_2

    .line 94
    .line 95
    :cond_1
    const/4 p1, 0x2

    .line 96
    iput p1, v2, Lcom/autonavi/map/search/photoupload/entity/AlbumPreviewBuilder;->j:I

    .line 97
    .line 98
    :cond_2
    new-instance p1, Lcom/autonavi/common/PageBundle;

    .line 99
    .line 100
    invoke-direct {p1}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 101
    .line 102
    .line 103
    const-string/jumbo v1, "album_preview_builder"

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1, v2}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    const-string/jumbo v1, "amap.album.action.AlbumPreviewPage"

    .line 110
    .line 111
    .line 112
    const/16 v2, 0x3002

    .line 113
    .line 114
    invoke-virtual {v0, v1, p1, v2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    .line 115
    .line 116
    .line 117
    :cond_3
    return-void
.end method
