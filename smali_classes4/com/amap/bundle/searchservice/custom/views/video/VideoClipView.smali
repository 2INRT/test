.class public Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "imageEditor"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mModel:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

.field private mProperty:Lpj;

.field private videoTrimmerView:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 2
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    new-instance v0, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 15
    .line 16
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->mModel:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 20
    .line 21
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->mContext:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->videoTrimmerView:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 29
    .line 30
    new-instance v1, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView$a;-><init>(Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->setOnTrimVideoListener(Lcom/amap/bundle/searchservice/custom/inter/VideoTrimListener;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lpj;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->mModel:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lpj;->a:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->mProperty:Lpj;

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;)Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->mModel:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->setModelData(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private invokeFailed(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->mProperty:Lpj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lpj;->c(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private setModelData(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->videoTrimmerView:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->mModel:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1, p2}, Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;->setModel(Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->mProperty:Lpj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->mProperty:Lpj;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->mProperty:Lpj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->mProperty:Lpj;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->mProperty:Lpj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->mProperty:Lpj;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->mProperty:Lpj;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->mProperty:Lpj;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->mProperty:Lpj;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->mProperty:Lpj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateModel(Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->mModel:Lcom/amap/bundle/searchservice/custom/model/VideoClipModel;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->videoTrimmerView:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->videoTrimmerView:Lcom/amap/bundle/searchservice/custom/views/video/VideoTrimmerView;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->mProperty:Lpj;

    .line 17
    .line 18
    invoke-virtual {p1}, Lpj;->b()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->mProperty:Lpj;

    .line 25
    .line 26
    invoke-virtual {p1}, Lpj;->a()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->mProperty:Lpj;

    .line 33
    .line 34
    invoke-virtual {p1}, Lpj;->b()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->mProperty:Lpj;

    .line 39
    .line 40
    invoke-virtual {v0}, Lpj;->a()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;->setModelData(II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance p1, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView$b;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView$b;-><init>(Lcom/amap/bundle/searchservice/custom/views/video/VideoClipView;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method
