.class public final Lcom/autonavi/map/search/album/page/AlbumMainPage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    iput-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumMainPage$b;->a:Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumMainPage$b;->a:Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/map/search/album/page/AlbumMainPage;->m:Ljava/util/Map;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p1, Lcom/autonavi/map/search/album/page/AlbumMainPage;->l:Lcom/autonavi/map/search/album/adapter/AlbumAdapter;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->getSelectedData()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p1, Lcom/autonavi/map/search/album/page/AlbumMainPage;->m:Ljava/util/Map;

    .line 14
    .line 15
    iget v2, p1, Lcom/autonavi/map/search/album/page/AlbumMainPage;->q:I

    .line 16
    .line 17
    iget v3, p1, Lcom/autonavi/map/search/album/page/AlbumMainPage;->s:I

    .line 18
    .line 19
    iget-object v4, p1, Lcom/autonavi/map/search/album/page/AlbumMainPage;->w:Lps;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v5, Lcom/autonavi/common/PageBundle;

    .line 25
    .line 26
    invoke-direct {v5}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string/jumbo v6, "SELECT_DATA_LIST"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v0, "SELECT_MAX_NUM"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5, v0, v2}, Lcom/autonavi/common/PageBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string/jumbo v0, "BUNDLE_KEY_FODER_LIST"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5, v0, v1}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string/jumbo v1, "PHOTO_REQUEST_CODE"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, v1, v0}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string/jumbo v0, "album_bundle_builder"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v0, v4}, Lcom/autonavi/common/PageBundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const-string/jumbo v0, "amap.album.action.AlbumFolderPage"

    .line 64
    .line 65
    .line 66
    const/16 v1, 0x3001

    .line 67
    .line 68
    invoke-virtual {p1, v0, v5, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->startPageForResult(Ljava/lang/String;Lcom/autonavi/common/PageBundle;I)V

    .line 69
    .line 70
    .line 71
    :goto_0
    iget p1, p1, Lcom/autonavi/map/search/album/page/AlbumMainPage;->s:I

    .line 72
    .line 73
    :cond_1
    return-void
.end method
