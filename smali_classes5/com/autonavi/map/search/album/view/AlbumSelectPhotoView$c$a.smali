.class public final Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c$a;->a:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c$a;->a:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;->b:Landroid/view/View;

    .line 9
    .line 10
    iget-object v3, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;->c:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->access$000(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;)Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-ne v1, v3, :cond_2

    .line 17
    .line 18
    iget-object v1, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;->c:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->access$200(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;)Landroid/widget/ImageView;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;->c:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->access$302(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;Z)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;->b:Landroid/view/View;

    .line 34
    .line 35
    iget-object v3, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;->c:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 36
    .line 37
    invoke-static {v3}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->access$100(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;)Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    if-ne v1, v3, :cond_1

    .line 44
    .line 45
    iget-object v1, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;->c:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->access$100(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;)Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;->c:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->access$200(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;)Landroid/widget/ImageView;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;->c:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->access$402(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;Z)Z

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;->c:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 69
    .line 70
    invoke-static {v1}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->access$500(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;->c:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 77
    .line 78
    invoke-static {v1}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->access$500(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;)Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->finish()V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v1, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;->c:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 87
    .line 88
    invoke-static {v1}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->access$000(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;)Landroid/widget/RelativeLayout;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    iget-object v0, v0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$c;->b:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 98
    .line 99
    .line 100
    return-void
.end method
