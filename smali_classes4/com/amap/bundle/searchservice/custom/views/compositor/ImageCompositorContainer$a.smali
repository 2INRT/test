.class public final Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;


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
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer$a;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBorderChange(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;",
            ">(",
            "Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer$a;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;->access$000(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;)Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->setLayout(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDragging(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;",
            ">(",
            "Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer$a;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;->access$000(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;)Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->setDragging(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onOuter(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;",
            ">(Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer$a;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;->access$000(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;)Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->setOnOuterEnable(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSnappingChanged(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;",
            ">(",
            "Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer$a;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;->access$000(Lcom/amap/bundle/searchservice/custom/views/compositor/ImageCompositorContainer;)Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/button/ImageButtonContainer;->setSnapping(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
