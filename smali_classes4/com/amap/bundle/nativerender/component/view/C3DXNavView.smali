.class public Lcom/amap/bundle/nativerender/component/view/C3DXNavView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/nativerender/component/IComponentData;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/nativerender/component/view/C3DXNavView$OnNavItemClickListener;,
        Lcom/amap/bundle/nativerender/component/view/C3DXNavView$NavItemType;
    }
.end annotation


# static fields
.field public static final NAV_VIEW_HEIGHT_DP:I = 0x32


# instance fields
.field private ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

.field private clickListener:Lcom/amap/bundle/nativerender/component/view/C3DXNavView$OnNavItemClickListener;

.field private navButtons:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/amap/bundle/nativerender/component/view/C3DXNavView$NavItemType;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private searchKeyword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/nativerender/component/view/C3DXNavView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    const-string/jumbo p1, ""

    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/view/C3DXNavView;->searchKeyword:Ljava/lang/String;

    .line 4
    invoke-direct {p0}, Lcom/amap/bundle/nativerender/component/view/C3DXNavView;->init()V

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/nativerender/component/view/C3DXNavView;)Lcom/amap/bundle/nativerender/component/view/C3DXNavView$OnNavItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/nativerender/component/view/C3DXNavView;->clickListener:Lcom/amap/bundle/nativerender/component/view/C3DXNavView$OnNavItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private createNavButton(Lcom/amap/bundle/nativerender/component/view/C3DXNavView$NavItemType;)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amap/bundle/nativerender/component/view/C3DXNavView$NavItemType;->getDisplayName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/high16 v1, 0x41900000    # 18.0f

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v1, "#222222"

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 35
    .line 36
    .line 37
    const/16 v1, 0x11

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0xc

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/amap/bundle/nativerender/component/view/C3DXNavView;->dp2px(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-direct {p0, v3}, Lcom/amap/bundle/nativerender/component/view/C3DXNavView;->dp2px(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-direct {p0, v1}, Lcom/amap/bundle/nativerender/component/view/C3DXNavView;->dp2px(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-direct {p0, v3}, Lcom/amap/bundle/nativerender/component/view/C3DXNavView;->dp2px(I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 70
    .line 71
    const/4 v3, -0x1

    .line 72
    const/high16 v4, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-direct {v2, v1, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/amap/bundle/nativerender/component/view/C3DXNavView$a;

    .line 81
    .line 82
    invoke-direct {v1, p0, p1}, Lcom/amap/bundle/nativerender/component/view/C3DXNavView$a;-><init>(Lcom/amap/bundle/nativerender/component/view/C3DXNavView;Lcom/amap/bundle/nativerender/component/view/C3DXNavView$NavItemType;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method private dp2px(I)I
    .locals 1

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 11
    .line 12
    mul-float p1, p1, v0

    .line 13
    .line 14
    const/high16 v0, 0x3f000000    # 0.5f

    .line 15
    .line 16
    add-float/2addr p1, v0

    .line 17
    float-to-int p1, p1

    .line 18
    return p1
.end method

.method private init()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 12
    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {p0, v1}, Lcom/amap/bundle/nativerender/component/view/C3DXNavView;->dp2px(I)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, v1}, Lcom/amap/bundle/nativerender/component/view/C3DXNavView;->dp2px(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {p0, v2, v0, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/amap/bundle/nativerender/component/view/C3DXNavView;->navButtons:Ljava/util/Map;

    .line 33
    .line 34
    invoke-static {}, Lcom/amap/bundle/nativerender/component/view/C3DXNavView$NavItemType;->values()[Lcom/amap/bundle/nativerender/component/view/C3DXNavView$NavItemType;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    array-length v2, v1

    .line 39
    :goto_0
    if-ge v0, v2, :cond_0

    .line 40
    .line 41
    aget-object v3, v1, v0

    .line 42
    .line 43
    invoke-direct {p0, v3}, Lcom/amap/bundle/nativerender/component/view/C3DXNavView;->createNavButton(Lcom/amap/bundle/nativerender/component/view/C3DXNavView$NavItemType;)Landroid/widget/TextView;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget-object v5, p0, Lcom/amap/bundle/nativerender/component/view/C3DXNavView;->navButtons:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public bindRender(Lcom/amap/bundle/nativerender/pmt/PMTRenderer;)V
    .locals 0

    return-void
.end method

.method public getSearchKeyword()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3DXNavView;->searchKeyword:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public initData(Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo p2, "searchKeyword"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/amap/bundle/nativerender/component/view/C3DXNavView;->setSearchKeyword(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public setAjxPageContextProvider(Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/view/C3DXNavView;->ajxPageContextProvider:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 2
    .line 3
    return-void
.end method

.method public setOnNavItemClickListener(Lcom/amap/bundle/nativerender/component/view/C3DXNavView$OnNavItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/view/C3DXNavView;->clickListener:Lcom/amap/bundle/nativerender/component/view/C3DXNavView$OnNavItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSearchKeyword(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string/jumbo p1, ""

    .line 5
    .line 6
    .line 7
    :goto_0
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/view/C3DXNavView;->searchKeyword:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public updateButtonState(Lcom/amap/bundle/nativerender/component/view/C3DXNavView$NavItemType;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/view/C3DXNavView;->navButtons:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/TextView;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "#FF5722"

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const-string/jumbo v0, "#333333"

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    const-string/jumbo p2, "#FFEBEE"

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 p2, 0x0

    .line 39
    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    return-void
.end method

.method public updateData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    return-void
.end method

.method public viewWillDisplay()V
    .locals 0

    return-void
.end method
