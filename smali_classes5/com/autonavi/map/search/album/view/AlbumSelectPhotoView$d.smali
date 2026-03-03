.class public final Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/permission/CommonDialogPermissionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->onClick(Landroid/view/View;)V
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
    iput-object p1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$d;->a:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onRequestCallback(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView$d;->a:Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;->access$600(Lcom/autonavi/map/search/album/view/AlbumSelectPhotoView;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
