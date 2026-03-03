.class public final Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->doAnimation(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;ZLandroid/view/View;)V
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
    iput-object p1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;->c:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;->a:Z

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c$a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c$a;-><init>(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;->c:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
