.class public final Lcom/autonavi/map/search/album/page/AlbumMainPage$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/search/album/page/AlbumMainPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
    iput-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumMainPage$c;->a:Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final loginOrBindCancel()V
    .locals 0

    return-void
.end method

.method public final onComplete(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumMainPage$c;->a:Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/autonavi/map/search/album/page/AlbumMainPage;->v:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 6
    .line 7
    const-string/jumbo v1, "scene_user_resume_need_update"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/autonavi/map/search/album/page/AlbumMainPage;->a(Lcom/autonavi/map/search/album/page/AlbumMainPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lzs;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/autonavi/map/search/album/page/AlbumMainPage;->l:Lcom/autonavi/map/search/album/adapter/AlbumAdapter;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->getSelectedData()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Lzs;->e(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
