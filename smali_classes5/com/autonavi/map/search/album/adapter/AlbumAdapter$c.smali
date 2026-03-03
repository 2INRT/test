.class public final Lcom/autonavi/map/search/album/adapter/AlbumAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->setViewCheckChangeListener(Lcom/autonavi/map/search/album/adapter/AlbumAdapter$d;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/media/photoupload/model/ImageInfo;

.field public final synthetic b:Lcom/autonavi/map/search/album/adapter/AlbumAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/album/adapter/AlbumAdapter;Lcom/amap/media/photoupload/model/ImageInfo;)V
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
    iput-object p1, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$c;->b:Lcom/autonavi/map/search/album/adapter/AlbumAdapter;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$c;->a:Lcom/amap/media/photoupload/model/ImageInfo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$c;->b:Lcom/autonavi/map/search/album/adapter/AlbumAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->access$600(Lcom/autonavi/map/search/album/adapter/AlbumAdapter;)Lcom/autonavi/map/search/album/adapter/AlbumAdapter$OnImageClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter;->access$600(Lcom/autonavi/map/search/album/adapter/AlbumAdapter;)Lcom/autonavi/map/search/album/adapter/AlbumAdapter$OnImageClickListener;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$c;->a:Lcom/amap/media/photoupload/model/ImageInfo;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/autonavi/map/search/album/adapter/AlbumAdapter$OnImageClickListener;->click(Lcom/amap/media/photoupload/model/ImageInfo;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
