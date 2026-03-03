.class public final Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->doCloseAnim()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$b;->a:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$b;->a:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->access$100(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;)Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->doAnimation(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
