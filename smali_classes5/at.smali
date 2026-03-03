.class public final Lat;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/autonavi/map/search/album/page/AlbumFolderPage;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IILps;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "ALBUM_IMAGE_LIST"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, p1, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;->d:Z

    .line 28
    .line 29
    const v1, 0x7f0e203d

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p1, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput p5, p1, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;->h:I

    .line 39
    .line 40
    iput-object p2, p1, Lcom/autonavi/map/search/album/page/AlbumMainPage$e;->a:Ljava/lang/String;

    .line 41
    .line 42
    const-string/jumbo p2, "ALBUM_FRAGMENT_STYLE"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p2, p1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    if-eqz p3, :cond_1

    .line 49
    .line 50
    const-string/jumbo p1, "SELECT_DATA_LIST"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1, p3}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    const-string/jumbo p1, "album_bundle_builder"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1, p6}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo p1, "amap.album.action.AlbumMainPage"

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0, p4}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    :goto_0
    return-void
.end method
