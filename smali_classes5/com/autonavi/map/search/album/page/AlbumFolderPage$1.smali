.class Lcom/autonavi/map/search/album/page/AlbumFolderPage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic this$0:Lcom/autonavi/map/search/album/page/AlbumFolderPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/album/page/AlbumFolderPage;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumFolderPage$1;->this$0:Lcom/autonavi/map/search/album/page/AlbumFolderPage;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumFolderPage$1;->this$0:Lcom/autonavi/map/search/album/page/AlbumFolderPage;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->d:Lcom/autonavi/map/search/album/adapter/AlbumFolderAdapter;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lcom/autonavi/map/template/AbstractViewHolderBaseAdapter;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lqs;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object p2, p1, Lqs;->c:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lcom/autonavi/map/search/album/page/AlbumFolderPage$1;->this$0:Lcom/autonavi/map/search/album/page/AlbumFolderPage;

    .line 22
    .line 23
    iget-object p3, p3, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->e:Ljava/util/Map;

    .line 24
    .line 25
    if-eqz p3, :cond_2

    .line 26
    .line 27
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    move-object v1, p2

    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/autonavi/map/search/album/page/AlbumFolderPage$1;->this$0:Lcom/autonavi/map/search/album/page/AlbumFolderPage;

    .line 43
    .line 44
    iget v4, v0, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->a:I

    .line 45
    .line 46
    const/16 p2, 0x5004

    .line 47
    .line 48
    if-eq v4, p2, :cond_1

    .line 49
    .line 50
    const/16 p2, 0x5005

    .line 51
    .line 52
    if-ne v4, p2, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v2, p1, Lqs;->a:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v3, v0, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->f:Ljava/util/List;

    .line 58
    .line 59
    iget v5, v0, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->g:I

    .line 60
    .line 61
    iget-object v6, v0, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->h:Lps;

    .line 62
    .line 63
    const/16 v4, 0x5003

    .line 64
    .line 65
    invoke-static/range {v0 .. v6}, Lat;->a(Lcom/autonavi/map/search/album/page/AlbumFolderPage;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IILps;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-object v2, p1, Lqs;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v3, v0, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->f:Ljava/util/List;

    .line 72
    .line 73
    iget v5, v0, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->g:I

    .line 74
    .line 75
    iget-object v6, v0, Lcom/autonavi/map/search/album/page/AlbumFolderPage;->h:Lps;

    .line 76
    .line 77
    invoke-static/range {v0 .. v6}, Lat;->a(Lcom/autonavi/map/search/album/page/AlbumFolderPage;Ljava/util/List;Ljava/lang/String;Ljava/util/List;IILps;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    return-void
.end method
