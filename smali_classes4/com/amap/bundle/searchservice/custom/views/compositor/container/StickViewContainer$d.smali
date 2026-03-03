.class public final Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$d;->c:Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$d;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$d;->b:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$d;->b:Landroid/view/View;

    .line 2
    .line 3
    check-cast v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/tag/StickTagView;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getItem()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$d;->c:Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$d;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->access$600(Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
