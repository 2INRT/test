.class public final Lzs$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzs$b;->loadImage(Ljava/util/List;Ljava/util/Map;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lzs$b;


# direct methods
.method public constructor <init>(Lzs$b;Ljava/util/List;Ljava/util/Map;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzs$b$a;->d:Lzs$b;

    .line 5
    .line 6
    iput-object p2, p0, Lzs$b$a;->a:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lzs$b$a;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-object p4, p0, Lzs$b$a;->c:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzs$b$a;->d:Lzs$b;

    .line 2
    .line 3
    iget-object v0, v0, Lzs$b;->a:Lzs;

    .line 4
    .line 5
    invoke-static {v0}, Lzs;->b(Lzs;)Lcom/autonavi/map/fragmentcontainer/page/IPage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lzs$b$a;->a:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lzs$b$a;->b:Ljava/util/Map;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v3, v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;->l:Lcom/autonavi/map/search/album/adapter/AlbumAdapter;

    .line 30
    .line 31
    invoke-virtual {v3, v1, v2}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->addData(Ljava/util/List;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lzs$b$a;->c:Ljava/util/List;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;->l:Lcom/autonavi/map/search/album/adapter/AlbumAdapter;

    .line 39
    .line 40
    invoke-virtual {v2, v1}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->setSelectedData(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {v0, v1}, Lcom/autonavi/map/search/album/page/AlbumMainPage;->g(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;->e:Landroid/view/View;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lcom/autonavi/map/search/album/page/AlbumMainPage;->a:Lcom/autonavi/widget/ui/TitleBar;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setActionTextVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method
