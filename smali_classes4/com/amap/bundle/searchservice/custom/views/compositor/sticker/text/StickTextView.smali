.class public Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/text/StickTextView;
.super Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "StickTextView"


# instance fields
.field private mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/text/StickTextView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public drawView(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->mOuterSelect:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/BaseStickView;->stickViewModel:Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;

    .line 9
    .line 10
    iget-object v1, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->E:Lz43;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v2, v1, Lz43;->f:Landroid/text/Layout;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget v2, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->h:I

    .line 21
    .line 22
    iget v0, v0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/model/StickViewModel;->i:I

    .line 23
    .line 24
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/compositor/sticker/text/StickTextView;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 25
    .line 26
    invoke-static {v1, p1, v2, v0, v3}, Lum5;->d(Lz43;Landroid/graphics/Canvas;IILcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 30
    .line 31
    .line 32
    :cond_2
    return-void
.end method
