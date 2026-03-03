.class public final Lct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/photoview/PhotoViewAttacher$OnViewTapListener;


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
    iput-object p1, p0, Lct;->a:Lcom/autonavi/map/search/album/page/AlbumPreviewPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewTap(Landroid/view/View;FF)V
    .locals 3

    .line 1
    iget-object p1, p0, Lct;->a:Lcom/autonavi/map/search/album/page/AlbumPreviewPage;

    .line 2
    .line 3
    iget-boolean p2, p1, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->p:Z

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p2, p1, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->b:Landroid/view/View;

    .line 11
    .line 12
    new-instance v2, Lct$a;

    .line 13
    .line 14
    invoke-direct {v2, p0}, Lct$a;-><init>(Lct;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v1, v2}, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->a(Lcom/autonavi/map/search/album/page/AlbumPreviewPage;ZLct$a;)Landroid/view/animation/TranslateAnimation;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->e:Landroid/view/View;

    .line 25
    .line 26
    invoke-static {p1, v0, p3}, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->b(Lcom/autonavi/map/search/album/page/AlbumPreviewPage;ZLct$b;)Landroid/view/animation/TranslateAnimation;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p1, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->b:Landroid/view/View;

    .line 35
    .line 36
    new-instance v2, Lct$b;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lct$b;-><init>(Lct;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v1, v2}, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->b(Lcom/autonavi/map/search/album/page/AlbumPreviewPage;ZLct$b;)Landroid/view/animation/TranslateAnimation;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p2, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p1, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->e:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {p1, v0, p3}, Lcom/autonavi/map/search/album/page/AlbumPreviewPage;->a(Lcom/autonavi/map/search/album/page/AlbumPreviewPage;ZLct$a;)Landroid/view/animation/TranslateAnimation;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method
