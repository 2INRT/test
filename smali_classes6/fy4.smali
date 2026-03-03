.class public final Lfy4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/routecommon/api/view/IRouteBannerDelegate;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/autonavi/minimap/route/common/view/RouteTips;

.field public d:Z

.field public final e:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field public final f:Lcom/autonavi/minimap/route/ajx/attribute/Ajx3RouteBannerProperty;

.field public final g:Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lfy4;->a:I

    .line 6
    .line 7
    iput v0, p0, Lfy4;->b:I

    .line 8
    .line 9
    iput-object p1, p0, Lfy4;->g:Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;

    .line 10
    .line 11
    iput-object p2, p0, Lfy4;->e:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 12
    .line 13
    new-instance v0, Lcom/autonavi/minimap/route/ajx/attribute/Ajx3RouteBannerProperty;

    .line 14
    .line 15
    invoke-direct {v0, p1, p2}, Lcom/autonavi/minimap/route/ajx/attribute/Ajx3RouteBannerProperty;-><init>(Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lfy4;->f:Lcom/autonavi/minimap/route/ajx/attribute/Ajx3RouteBannerProperty;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/autonavi/bundle/banner/data/BannerItem;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lcom/autonavi/bundle/banner/data/BannerItem;->title:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lfy4;->c:Lcom/autonavi/minimap/route/common/view/RouteTips;

    .line 10
    .line 11
    iget-object v1, p2, Lcom/autonavi/bundle/banner/data/BannerItem;->title:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/route/common/view/RouteTips;->setTipText(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p2, Lcom/autonavi/bundle/banner/data/BannerItem;->background:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :try_start_0
    iget-object v0, p2, Lcom/autonavi/bundle/banner/data/BannerItem;->background:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lfy4;->c:Lcom/autonavi/minimap/route/common/view/RouteTips;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/route/common/view/RouteTips;->setTipsBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    const-string/jumbo v0, "26"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p2, Lcom/autonavi/bundle/banner/data/BannerItem;->font:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lfy4;->c:Lcom/autonavi/minimap/route/common/view/RouteTips;

    .line 58
    .line 59
    iget-object v1, p2, Lcom/autonavi/bundle/banner/data/BannerItem;->font:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/route/common/view/RouteTips;->setTipTextColor(I)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lfy4;->c:Lcom/autonavi/minimap/route/common/view/RouteTips;

    .line 69
    .line 70
    new-instance v1, Ldy4;

    .line 71
    .line 72
    invoke-direct {v1, p0, p2}, Ldy4;-><init>(Lfy4;Lcom/autonavi/bundle/banner/data/BannerItem;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lfy4;->c:Lcom/autonavi/minimap/route/common/view/RouteTips;

    .line 79
    .line 80
    new-instance v0, Ley4;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Ley4;-><init>(Lfy4;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Lcom/autonavi/minimap/route/common/view/RouteTips;->setRightViewOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfy4;->f:Lcom/autonavi/minimap/route/ajx/attribute/Ajx3RouteBannerProperty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfy4;->f:Lcom/autonavi/minimap/route/ajx/attribute/Ajx3RouteBannerProperty;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy4;->f:Lcom/autonavi/minimap/route/ajx/attribute/Ajx3RouteBannerProperty;

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

.method public final getItemCount()I
    .locals 1

    .line 1
    iget v0, p0, Lfy4;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy4;->f:Lcom/autonavi/minimap/route/ajx/attribute/Ajx3RouteBannerProperty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShowIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lfy4;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lfy4;->f:Lcom/autonavi/minimap/route/ajx/attribute/Ajx3RouteBannerProperty;

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

.method public final getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfy4;->f:Lcom/autonavi/minimap/route/ajx/attribute/Ajx3RouteBannerProperty;

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

.method public final initView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfy4;->g:Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string/jumbo v2, "layout_inflater"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/view/LayoutInflater;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    const v4, 0x7f0b02c0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    const v1, 0x7f0901fe

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/autonavi/minimap/route/common/view/RouteTips;

    .line 32
    .line 33
    iput-object v0, p0, Lfy4;->c:Lcom/autonavi/minimap/route/common/view/RouteTips;

    .line 34
    .line 35
    return-void
.end method

.method public final loadbanner(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lfy4$a;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lfy4$a;-><init>(Lfy4;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v1, v1, v0}, Lcom/autonavi/bundle/banner/manager/BannerManager;->b(Ljava/lang/String;ZZLcom/autonavi/bundle/banner/manager/OnLoadBannerListener;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfy4;->f:Lcom/autonavi/minimap/route/ajx/attribute/Ajx3RouteBannerProperty;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resetbanner()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lfy4;->a:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfy4;->d:Z

    .line 6
    .line 7
    return-void
.end method

.method public final setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfy4;->f:Lcom/autonavi/minimap/route/ajx/attribute/Ajx3RouteBannerProperty;

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

.method public final setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lfy4;->f:Lcom/autonavi/minimap/route/ajx/attribute/Ajx3RouteBannerProperty;

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

.method public final setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfy4;->f:Lcom/autonavi/minimap/route/ajx/attribute/Ajx3RouteBannerProperty;

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

.method public final setViewVisibility(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfy4;->g:Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfy4;->f:Lcom/autonavi/minimap/route/ajx/attribute/Ajx3RouteBannerProperty;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lfy4;->e:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    .line 28
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, p1, v1}, Landroid/view/View;->measure(II)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final setbannerShowStatus()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lfy4;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v0}, Lfy4;->setViewVisibility(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfy4;->f:Lcom/autonavi/minimap/route/ajx/attribute/Ajx3RouteBannerProperty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
