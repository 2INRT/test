.class public final Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/views/compositor/inter/BaseStickViewChangeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->setStickViewCallback(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$c;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cropChanged(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;",
            ">(TV;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getStickViewModel()Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->getItem()Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$c;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;

    .line 18
    .line 19
    invoke-static {v1, v0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->access$400(Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    :goto_0
    return-void
.end method

.method public final layout(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;",
            ">(TV;IIII)V"
        }
    .end annotation

    .line 1
    int-to-float v2, p2

    .line 2
    int-to-float v3, p3

    .line 3
    int-to-float v4, p4

    .line 4
    int-to-float v5, p5

    .line 5
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$c;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    invoke-static/range {v0 .. v5}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->access$300(Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;Landroid/view/View;FFFF)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$c;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;

    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p1, p3}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->setLayoutFinish(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final snapping(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;",
            ">(TV;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$c;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->access$500(Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;)Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewBorderCallback;->onSnappingChanged(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
