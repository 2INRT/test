.class public final Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$DataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;-><init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewLayoutCallback;Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer$ButtonLayoutCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer$b;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataChange(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V
    .locals 7

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->e:Landroid/graphics/RectF;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer$b;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;->access$100(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;)Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 16
    .line 17
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 20
    .line 21
    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    move-object v2, p2

    .line 24
    invoke-virtual/range {v1 .. v6}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;->setLayout(Landroid/view/View;FFFF)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final onDataChangeFinish(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer$b;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;->access$100(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;)Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/BaseStickerContainer;->setLayoutFinish(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
