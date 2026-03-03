.class public final Lcom/autonavi/map/search/photo/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;II)V
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
    iput-object p1, p0, Lcom/autonavi/map/search/photo/adapter/a;->c:Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;

    .line 5
    .line 6
    iput p2, p0, Lcom/autonavi/map/search/photo/adapter/a;->a:I

    .line 7
    .line 8
    iput p3, p0, Lcom/autonavi/map/search/photo/adapter/a;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/map/search/photo/adapter/a;->c:Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;->j:Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter$OnItemClickListener;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget v1, p0, Lcom/autonavi/map/search/photo/adapter/a;->b:I

    .line 9
    .line 10
    iget v2, p0, Lcom/autonavi/map/search/photo/adapter/a;->a:I

    .line 11
    .line 12
    if-ne v2, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;->l:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/amap/media/photoupload/model/ImageInfo;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object p1, p1, Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter;->j:Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter$OnItemClickListener;

    .line 25
    .line 26
    invoke-interface {p1, v1, v2, v0}, Lcom/autonavi/map/search/photo/adapter/PhotoUploadAdapter$OnItemClickListener;->onItemClick(IILcom/amap/media/photoupload/model/ImageInfo;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method
