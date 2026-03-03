.class public final Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/searchservice/custom/views/compositor/inter/StickViewContainerCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->addStick(Lcom/amap/bundle/searchservice/custom/views/compositor/model/ImageCompositorItem;IILcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

.field public final synthetic b:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

.field public final synthetic c:Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/text/StickTextView;Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$b;->c:Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$b;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$b;->b:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bitmapLoadCallback()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$b;->c:Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$b;->a:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer;->setStickViewCallback(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/container/StickViewContainer$b;->b:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v0, v2}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->setViewModel(Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
