.class public final Lxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/search/album/adapter/AlbumAdapter$SelectDataChangeListener;


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
    iput-object p1, p0, Lxs;->a:Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSelectNumChange(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxs;->a:Lcom/autonavi/map/search/album/page/AlbumMainPage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/map/search/album/page/AlbumMainPage;->g(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
