.class public final Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage$b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->access$000(Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;)Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-static {v0}, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->access$000(Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;)Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->getNumColumns()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-static {v0}, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->access$100(Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;)Landroid/widget/GridView;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    div-int/2addr v1, v2

    .line 38
    invoke-static {v0}, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->access$200(Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-int/2addr v1, v3

    .line 43
    invoke-static {v0}, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->access$000(Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;)Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3, v2}, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->setNumColumns(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;->access$000(Lcom/autonavi/map/search/imagepreview/page/ImageGridNodePage;)Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v1}, Lcom/autonavi/map/search/imagepreview/adapter/ImageGridAdapter;->setItemHeight(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method
