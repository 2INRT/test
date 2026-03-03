.class public final Lcom/autonavi/map/search/album/page/AlbumPreviewPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/account/api/ILoginAndBindListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/search/album/page/AlbumPreviewPage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/search/album/page/AlbumPreviewPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/album/page/AlbumPreviewPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage$a;->a:Lcom/autonavi/map/search/album/page/AlbumPreviewPage;

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
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/map/search/album/page/AlbumPreviewPage$a;->a:Lcom/autonavi/map/search/album/page/AlbumPreviewPage;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->d(Lcom/autonavi/map/search/album/page/AlbumPreviewPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Let;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->c(Lcom/autonavi/map/search/album/page/AlbumPreviewPage;)Lcom/autonavi/map/fragmentcontainer/page/IPresenter;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Let;

    .line 16
    .line 17
    invoke-virtual {p1}, Let;->d()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Let;->a(Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
