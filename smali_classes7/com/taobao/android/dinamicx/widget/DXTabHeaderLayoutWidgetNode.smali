.class public Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final DXTABHEADERLAYOUT_DATASOURCE:J = -0x528e6ba9c60744ebL

.field public static final DXTABHEADERLAYOUT_ENABLESCROLL:J = -0x74f1e76e476e121eL

.field public static final DXTABHEADERLAYOUT_INDICATORBOTTOMGAP:J = 0x103fe8298192ac5cL

.field public static final DXTABHEADERLAYOUT_INDICATORCOLOR:J = -0x477d81e61d56b036L

.field public static final DXTABHEADERLAYOUT_INDICATORCOLORMAP:J = -0x7e1e6c47bfbfa315L

.field public static final DXTABHEADERLAYOUT_INDICATORHEIGHT:J = -0x3433a318109908dbL

.field public static final DXTABHEADERLAYOUT_INDICATORIMAGEURL:J = 0x4af21579d0d51de4L

.field public static final DXTABHEADERLAYOUT_INDICATORRADIUS:J = -0x2f1c714a2f5264ccL

.field public static final DXTABHEADERLAYOUT_INDICATORWIDTH:J = -0x47786f3a46383d35L

.field public static final DXTABHEADERLAYOUT_INDICATORZINDEX:J = -0x2b146c4dcf8498e2L

.field public static final DXTABHEADERLAYOUT_ITEMMATCHPARENTHEIGHT_ANDROID:J = -0x2124b06e36bdd164L

.field public static final DXTABHEADERLAYOUT_ITEMWIDTH:J = -0x4c0ef077d6a17548L

.field public static final DXTABHEADERLAYOUT_LAZYLOADITEM:J = -0x74c976aca4fbf025L

.field public static final DXTABHEADERLAYOUT_ONCHANGE:J = 0x49652a47524c602bL

.field public static final DXTABHEADERLAYOUT_ONTABCLICK:J = 0x49ee42da301d4fe4L

.field public static final DXTABHEADERLAYOUT_RELATEDCOMPONENTANIMATED:J = 0x194795a083ab40cfL

.field public static final DXTABHEADERLAYOUT_RELATEDCOMPONENTID:J = -0x3e1119cfbcbd78adL

.field public static final DXTABHEADERLAYOUT_SELECTEDINDEX:J = 0x3d96c0c85f181f4eL

.field public static final DXTABHEADERLAYOUT_SHOWINDICATOR:J = -0x344011019d3ddb95L

.field public static final DXTABHEADERLAYOUT_SHOWINDICATOR_FALSE:I = 0x1

.field public static final DXTABHEADERLAYOUT_SHOWINDICATOR_TRUE:I = 0x0

.field public static final DXTABHEADERLAYOUT_TABHEADERLAYOUT:J = 0x49863c66dbcf43edL

.field private static final TAG:Ljava/lang/String; = "DXTabHeaderLayoutWidgetNode"


# instance fields
.field private currentIndex:I

.field private dxSelectedView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

.field private enableScroll:Z

.field private hasSelectedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private indicatorBottomGap:I

.field private indicatorColor:I

.field private indicatorColorMap:Lcom/alibaba/fastjson/JSONObject;

.field private indicatorColorMapOrigin:Lcom/alibaba/fastjson/JSONObject;

.field private indicatorHeight:I

.field private indicatorImageUrl:Ljava/lang/String;

.field private indicatorRadius:I

.field private indicatorWidth:I

.field private indicatorZIndex:I

.field private itemMatchParentHeight_Android:Z

.field private itemNodes:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation
.end field

.field private itemWidth:I

.field private lazyLoadItem:Z

.field private onTabClickListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;

.field private onTabSelectedListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;

.field private relatedComponentAnimated:Z

.field private relatedComponentId:Ljava/lang/String;

.field private selectedIndex:I

.field private showIndicator:Z

.field private simpleRenderPipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

.field private tabItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;",
            ">;"
        }
    .end annotation
.end field

.field private unSelectedView:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->enableScroll:Z

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorZIndex:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->relatedComponentAnimated:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemMatchParentHeight_Android:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->currentIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->currentIndex:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)Lcom/alibaba/fastjson/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColorMap:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->renderIndicatorColor(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->hasSelectedMap:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->simpleRenderPipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 2
    .line 3
    return-object p0
.end method

.method private getFirstSelectedTabItem()Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemNodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemNodes:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemNodes:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;->isSelected()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v2

    .line 34
    :cond_2
    return-object v1
.end method

.method private parserIndicatorColorMap()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColorMapOrigin:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemNodes:Ljava/util/ArrayList;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColorMapOrigin:Lcom/alibaba/fastjson/JSONObject;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONObject;->entrySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemNodes:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-ge v4, v5, :cond_1

    .line 58
    .line 59
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemNodes:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 66
    .line 67
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getUserId()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_3

    .line 76
    .line 77
    div-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {v2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v3, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v2

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-static {v2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColorMap:Lcom/alibaba/fastjson/JSONObject;

    .line 113
    .line 114
    :cond_5
    :goto_3
    return-void
.end method

.method private renderIndicator(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->parserIndicatorColorMap()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->showIndicator:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->renderIndicatorColor(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorHeight:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorWidth:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorWidth(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorRadius:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorRadius(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorBottomGap:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorBottomGap(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorZIndex:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorZIndex(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->renderIndicatorColor(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;)V

    .line 38
    .line 39
    .line 40
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorHeight:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorHeight(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method private renderIndicatorColor(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->showIndicator:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColorMap:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColor:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->currentIndex:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColorMap:Lcom/alibaba/fastjson/JSONObject;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColorMap:Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColor:I

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method private renderTabItems(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;)V
    .locals 28

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isFixTabRenderScroll(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    const-string/jumbo v0, "\u91cd\u65b0\u8c03\u7528 renderTabItems  "

    .line 18
    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string/jumbo v1, "DXTabHeaderLayoutWidgetNode"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, v6, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxSelectedView:Ljava/util/List;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, v6, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->unSelectedView:Ljava/util/List;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, v6, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->tabItemList:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->removeAllTabs()V

    .line 54
    .line 55
    .line 56
    xor-int/lit8 v0, v8, 0x1

    .line 57
    .line 58
    invoke-virtual {v7, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setReselectAnimated(Z)V

    .line 59
    .line 60
    .line 61
    :cond_0
    iget-object v0, v6, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemNodes:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-gtz v9, :cond_1

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    iget v0, v6, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemWidth:I

    .line 71
    .line 72
    if-gtz v0, :cond_2

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, v6, Lcom/taobao/android/dinamicx/widget/DXLayout;->listData:Lcom/alibaba/fastjson/JSONArray;

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    div-int/2addr v0, v1

    .line 85
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->isEnableScroll()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v10, -0x2

    .line 90
    const/4 v11, 0x0

    .line 91
    const/4 v12, 0x1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    invoke-direct/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->getFirstSelectedTabItem()Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget v2, v6, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemWidth:I

    .line 101
    .line 102
    if-gtz v2, :cond_3

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eq v2, v10, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-lez v1, :cond_4

    .line 117
    .line 118
    :cond_3
    invoke-virtual {v7, v11}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setTabMode(I)V

    .line 119
    .line 120
    .line 121
    const/4 v13, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_4
    const/4 v13, 0x0

    .line 124
    :goto_0
    if-nez v13, :cond_5

    .line 125
    .line 126
    iget v1, v6, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemWidth:I

    .line 127
    .line 128
    if-lez v1, :cond_5

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v1, v6, Lcom/taobao/android/dinamicx/widget/DXLayout;->listData:Lcom/alibaba/fastjson/JSONArray;

    .line 135
    .line 136
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    div-int/2addr v0, v1

    .line 141
    iget v1, v6, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemWidth:I

    .line 142
    .line 143
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    :cond_5
    move v14, v0

    .line 152
    const/4 v15, 0x0

    .line 153
    :goto_1
    if-ge v15, v9, :cond_12

    .line 154
    .line 155
    iget-object v0, v6, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemNodes:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {v0, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    move-object v5, v0

    .line 162
    check-cast v5, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;

    .line 163
    .line 164
    iget v0, v6, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemWidth:I

    .line 165
    .line 166
    const/high16 v1, 0x40000000    # 2.0f

    .line 167
    .line 168
    const/high16 v2, -0x80000000

    .line 169
    .line 170
    if-gtz v0, :cond_8

    .line 171
    .line 172
    if-nez v13, :cond_6

    .line 173
    .line 174
    if-lez v14, :cond_6

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_6
    if-eqz v13, :cond_7

    .line 178
    .line 179
    const/4 v0, 0x0

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    const/high16 v0, -0x80000000

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_8
    :goto_2
    const/high16 v0, 0x40000000    # 2.0f

    .line 185
    .line 186
    :goto_3
    invoke-static {v14, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 187
    .line 188
    .line 189
    move-result v23

    .line 190
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iget-boolean v3, v6, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemMatchParentHeight_Android:Z

    .line 195
    .line 196
    if-eqz v3, :cond_9

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_9
    const/high16 v1, -0x80000000

    .line 200
    .line 201
    :goto_4
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 202
    .line 203
    .line 204
    move-result v24

    .line 205
    iget v0, v6, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemWidth:I

    .line 206
    .line 207
    const/4 v1, -0x1

    .line 208
    if-lez v0, :cond_a

    .line 209
    .line 210
    invoke-virtual {v5, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutWidth(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_a
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutWidth()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-gez v0, :cond_b

    .line 219
    .line 220
    invoke-virtual {v5, v10}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutWidth(I)V

    .line 221
    .line 222
    .line 223
    :cond_b
    :goto_5
    iget-boolean v0, v6, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemMatchParentHeight_Android:Z

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-virtual {v5, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setLayoutHeight(I)V

    .line 228
    .line 229
    .line 230
    :cond_c
    new-instance v4, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;

    .line 231
    .line 232
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-direct {v4, v0}, Lcom/taobao/android/dinamicx/view/DXNativeFrameLayout;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    iget-boolean v0, v6, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->lazyLoadItem:Z

    .line 244
    .line 245
    if-eqz v0, :cond_e

    .line 246
    .line 247
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;->isSelected()Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_e

    .line 252
    .line 253
    new-instance v16, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$3;

    .line 254
    .line 255
    move-object/from16 v0, v16

    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object v2, v5

    .line 260
    move/from16 v3, v23

    .line 261
    .line 262
    move-object/from16 v26, v4

    .line 263
    .line 264
    move/from16 v4, v24

    .line 265
    .line 266
    move-object/from16 v27, v5

    .line 267
    .line 268
    move-object/from16 v5, v26

    .line 269
    .line 270
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$3;-><init>(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;IILcom/taobao/android/dinamicx/view/DXNativeFrameLayout;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v6, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxSelectedView:Ljava/util/List;

    .line 274
    .line 275
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    iget v1, v6, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->currentIndex:I

    .line 280
    .line 281
    if-ne v0, v1, :cond_d

    .line 282
    .line 283
    invoke-interface/range {v16 .. v16}, Ljava/lang/Runnable;->run()V

    .line 284
    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_d
    invoke-static/range {v16 .. v16}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 288
    .line 289
    .line 290
    :goto_6
    move-object/from16 v0, v26

    .line 291
    .line 292
    goto :goto_8

    .line 293
    :cond_e
    move-object/from16 v26, v4

    .line 294
    .line 295
    move-object/from16 v27, v5

    .line 296
    .line 297
    iget-object v0, v6, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->simpleRenderPipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 298
    .line 299
    invoke-virtual/range {v27 .. v27}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 300
    .line 301
    .line 302
    move-result-object v20

    .line 303
    const/16 v22, 0x9

    .line 304
    .line 305
    const/16 v25, -0x1

    .line 306
    .line 307
    const/16 v18, 0x0

    .line 308
    .line 309
    const/16 v21, 0x2

    .line 310
    .line 311
    move-object/from16 v16, v0

    .line 312
    .line 313
    move-object/from16 v17, v27

    .line 314
    .line 315
    move-object/from16 v19, v26

    .line 316
    .line 317
    invoke-virtual/range {v16 .. v25}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;->renderWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Landroid/view/View;Lcom/taobao/android/dinamicx/DXRuntimeContext;IIIII)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    if-eqz v0, :cond_f

    .line 325
    .line 326
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 327
    .line 328
    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 329
    .line 330
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 331
    .line 332
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_f
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 337
    .line 338
    invoke-virtual/range {v27 .. v27}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    invoke-virtual/range {v27 .. v27}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    invoke-direct {v1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 347
    .line 348
    .line 349
    :goto_7
    invoke-virtual/range {v27 .. v27}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getLayoutGravity()I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual/range {v27 .. v27}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDirection()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    invoke-static {v0, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAbsoluteGravity(II)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/utils/DXUtils;->transformToNativeGravity(I)I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 366
    .line 367
    move-object/from16 v0, v26

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 370
    .line 371
    .line 372
    :goto_8
    invoke-virtual/range {v27 .. v27}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;->isSelected()Z

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    if-nez v1, :cond_10

    .line 377
    .line 378
    iget-object v1, v6, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->unSelectedView:Ljava/util/List;

    .line 379
    .line 380
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_10
    invoke-virtual/range {v27 .. v27}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/DXTabItemWidgetNode;->isSelected()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_11

    .line 389
    .line 390
    iget-object v1, v6, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxSelectedView:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    :cond_11
    :goto_9
    add-int/lit8 v15, v15, 0x1

    .line 396
    .line 397
    goto/16 :goto_1

    .line 398
    .line 399
    :cond_12
    const/4 v0, 0x0

    .line 400
    :goto_a
    iget-object v1, v6, Lcom/taobao/android/dinamicx/widget/DXLayout;->listData:Lcom/alibaba/fastjson/JSONArray;

    .line 401
    .line 402
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    if-ge v0, v1, :cond_16

    .line 407
    .line 408
    new-instance v1, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;

    .line 409
    .line 410
    invoke-virtual/range {p0 .. p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getContext()Landroid/content/Context;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v1, v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;-><init>(Landroid/content/Context;)V

    .line 419
    .line 420
    .line 421
    iget-object v2, v6, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxSelectedView:Ljava/util/List;

    .line 422
    .line 423
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 424
    .line 425
    .line 426
    move-result v2

    .line 427
    if-ge v0, v2, :cond_13

    .line 428
    .line 429
    iget-object v2, v6, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxSelectedView:Ljava/util/List;

    .line 430
    .line 431
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, Landroid/view/View;

    .line 436
    .line 437
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->setSelectView(Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    :cond_13
    iget-object v2, v6, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->unSelectedView:Ljava/util/List;

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-ge v0, v2, :cond_14

    .line 447
    .line 448
    iget-object v2, v6, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->unSelectedView:Ljava/util/List;

    .line 449
    .line 450
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    check-cast v2, Landroid/view/View;

    .line 455
    .line 456
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->setUnSelectView(Landroid/view/View;)V

    .line 457
    .line 458
    .line 459
    :cond_14
    iget v2, v6, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->currentIndex:I

    .line 460
    .line 461
    if-ne v0, v2, :cond_15

    .line 462
    .line 463
    invoke-virtual {v1, v12}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->setSelected(Z)V

    .line 464
    .line 465
    .line 466
    goto :goto_b

    .line 467
    :cond_15
    invoke-virtual {v1, v11}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->setSelected(Z)V

    .line 468
    .line 469
    .line 470
    :goto_b
    iget-object v2, v6, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->tabItemList:Ljava/util/List;

    .line 471
    .line 472
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->newTab()Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 480
    .line 481
    .line 482
    move-result-object v1

    .line 483
    xor-int/lit8 v2, v8, 0x1

    .line 484
    .line 485
    invoke-virtual {v7, v1, v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;Z)V

    .line 486
    .line 487
    .line 488
    add-int/lit8 v0, v0, 0x1

    .line 489
    .line 490
    goto :goto_a

    .line 491
    :cond_16
    iget v0, v6, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->currentIndex:I

    .line 492
    .line 493
    invoke-virtual {v7, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getTabAt(I)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eqz v0, :cond_17

    .line 498
    .line 499
    invoke-virtual {v0, v11}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->setTapEvent(Z)V

    .line 500
    .line 501
    .line 502
    :cond_17
    if-eqz v8, :cond_18

    .line 503
    .line 504
    if-eqz v13, :cond_18

    .line 505
    .line 506
    invoke-virtual {v7, v0, v12, v11, v12}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->selectTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;ZZI)V

    .line 507
    .line 508
    .line 509
    goto :goto_c

    .line 510
    :cond_18
    invoke-virtual {v7, v0, v12, v12, v12}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->selectTab(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;ZZI)V

    .line 511
    .line 512
    .line 513
    :goto_c
    return-void
.end method


# virtual methods
.method public bindViewPager(Lcom/taobao/android/dinamicx/widget/DXViewPager;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v1, p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/viewpager/widget/ViewPager;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    if-eqz p1, :cond_8

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->getItemWidgetNodes()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    const/4 v3, 0x1

    .line 52
    if-ge v2, p1, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->getTabAt(I)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iget v5, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->currentIndex:I

    .line 59
    .line 60
    if-ne v2, v5, :cond_4

    .line 61
    .line 62
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->tabItemList:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lt v2, v5, :cond_3

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->tabItemList:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;

    .line 78
    .line 79
    invoke-virtual {v5, v3}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->setSelected(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->tabItemList:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-lt v2, v5, :cond_5

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->tabItemList:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    check-cast v3, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;

    .line 102
    .line 103
    invoke-virtual {v3, v1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabItem;->setSelected(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4, v3}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->setCustomView(Landroid/view/View;)Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;

    .line 107
    .line 108
    .line 109
    :goto_1
    const-string/jumbo v3, "bindViewPager set "

    .line 110
    .line 111
    .line 112
    const-string/jumbo v5, " view "

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3, v5}, Lna;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$Tab;->getCustomView()Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    filled-new-array {v3}, [Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const-string/jumbo v4, "DXTabHeaderLayoutWidgetNode"

    .line 135
    .line 136
    .line 137
    invoke-static {v4, v3}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_6
    :goto_2
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->currentIndex:I

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 148
    .line 149
    invoke-virtual {v0, p1, v1, v3}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->setCurrentItem(IZI)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->hasSelectedMap:Ljava/util/Map;

    .line 154
    .line 155
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :cond_8
    :goto_3
    return-void
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 4

    .line 1
    const-wide v0, -0x74f1e76e476e121eL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const-wide v0, -0x2b146c4dcf8498e2L

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v3, p1, v0

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    const-wide v0, 0x194795a083ab40cfL    # 6.775463590087896E-187

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v3, p1, v0

    .line 29
    .line 30
    if-nez v3, :cond_2

    .line 31
    .line 32
    return v2

    .line 33
    :cond_2
    const-wide v0, -0x2124b06e36bdd164L    # -8.730368751967241E148

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    cmp-long v3, p1, v0

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    return v2

    .line 43
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public getItemNodes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemNodes:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNodePropByKey(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string/jumbo v0, "selectedIndex"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->currentIndex:I

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getNodePropByKey(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public isEnableScroll()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->enableScroll:Z

    .line 2
    .line 3
    return v0
.end method

.method public onBeforeBindChildData()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenOnBeforeDeepCloneOpt()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->originInfo:Lcom/taobao/android/dinamicx/widget/DXOriginInfo;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Lcom/taobao/android/dinamicx/widget/DXOriginInfo;->originNode:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->hasSelectedMap:Ljava/util/Map;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->hasSelectedMap:Ljava/util/Map;

    .line 56
    .line 57
    :cond_2
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->propertyInitFlag:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x2

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->listData:Lcom/alibaba/fastjson/JSONArray;

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    goto :goto_4

    .line 81
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const/4 v2, 0x0

    .line 93
    :goto_1
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-ge v2, v3, :cond_5

    .line 100
    .line 101
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->originItems:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->getListData()Lcom/alibaba/fastjson/JSONArray;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p0, v1, v2, v0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->generateWidgetNodeByData(ILcom/alibaba/fastjson/JSONArray;Ljava/util/List;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    new-instance v3, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemNodes:Ljava/util/ArrayList;

    .line 137
    .line 138
    const/4 v3, 0x0

    .line 139
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-ge v3, v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 150
    .line 151
    iget-object v5, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemNodes:Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-ge v1, v0, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemNodes:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_8
    :goto_4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;

    .line 12
    .line 13
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorBottomGap:I

    .line 14
    .line 15
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorBottomGap:I

    .line 16
    .line 17
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColor:I

    .line 18
    .line 19
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColor:I

    .line 20
    .line 21
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorHeight:I

    .line 22
    .line 23
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorHeight:I

    .line 24
    .line 25
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorImageUrl:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorImageUrl:Ljava/lang/String;

    .line 28
    .line 29
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorRadius:I

    .line 30
    .line 31
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorRadius:I

    .line 32
    .line 33
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorWidth:I

    .line 34
    .line 35
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorWidth:I

    .line 36
    .line 37
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorZIndex:I

    .line 38
    .line 39
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorZIndex:I

    .line 40
    .line 41
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemWidth:I

    .line 42
    .line 43
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemWidth:I

    .line 44
    .line 45
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->relatedComponentId:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->relatedComponentId:Ljava/lang/String;

    .line 48
    .line 49
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->relatedComponentAnimated:Z

    .line 50
    .line 51
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->relatedComponentAnimated:Z

    .line 52
    .line 53
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->selectedIndex:I

    .line 54
    .line 55
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->selectedIndex:I

    .line 56
    .line 57
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->showIndicator:Z

    .line 58
    .line 59
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->showIndicator:Z

    .line 60
    .line 61
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->simpleRenderPipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->simpleRenderPipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 64
    .line 65
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxSelectedView:Ljava/util/List;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxSelectedView:Ljava/util/List;

    .line 68
    .line 69
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->unSelectedView:Ljava/util/List;

    .line 70
    .line 71
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->unSelectedView:Ljava/util/List;

    .line 72
    .line 73
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->tabItemList:Ljava/util/List;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->tabItemList:Ljava/util/List;

    .line 76
    .line 77
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->currentIndex:I

    .line 78
    .line 79
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->currentIndex:I

    .line 80
    .line 81
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->hasSelectedMap:Ljava/util/Map;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->hasSelectedMap:Ljava/util/Map;

    .line 84
    .line 85
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemNodes:Ljava/util/ArrayList;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemNodes:Ljava/util/ArrayList;

    .line 88
    .line 89
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->onTabClickListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;

    .line 90
    .line 91
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->onTabClickListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;

    .line 92
    .line 93
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->onTabSelectedListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->onTabSelectedListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;

    .line 96
    .line 97
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 98
    .line 99
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 100
    .line 101
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColorMap:Lcom/alibaba/fastjson/JSONObject;

    .line 102
    .line 103
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColorMap:Lcom/alibaba/fastjson/JSONObject;

    .line 104
    .line 105
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColorMapOrigin:Lcom/alibaba/fastjson/JSONObject;

    .line 106
    .line 107
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColorMapOrigin:Lcom/alibaba/fastjson/JSONObject;

    .line 108
    .line 109
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->enableScroll:Z

    .line 110
    .line 111
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->enableScroll:Z

    .line 112
    .line 113
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemMatchParentHeight_Android:Z

    .line 114
    .line 115
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemMatchParentHeight_Android:Z

    .line 116
    .line 117
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->lazyLoadItem:Z

    .line 118
    .line 119
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->lazyLoadItem:Z

    .line 120
    .line 121
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public onEndParser()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onEndParser()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->simpleRenderPipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {v1, v2, v3, v0}, Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->simpleRenderPipeline:Lcom/taobao/android/dinamicx/DXSimpleRenderPipeline;

    .line 28
    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onMeasure(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    instance-of p1, p2, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRealRootExpandWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    check-cast p2, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->clearOnTabClickListeners()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->clearOnTabSelectedListeners()V

    .line 26
    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->relatedComponentAnimated:Z

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setViewPagerSmoothScroll(Z)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->renderTabItems(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->renderIndicator(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$1;

    .line 40
    .line 41
    invoke-direct {v0, p0, p2}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->onTabSelectedListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addOnTabSelectedListener(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabSelectedListener;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->onTabClickListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->removeOnTabClickListener(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    new-instance v0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$2;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode$2;-><init>(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->onTabClickListener:Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->addOnTabClickListener(Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout$OnTabClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->relatedComponentId:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWidgetNodeByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 73
    .line 74
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/widget/DXViewPager;->setTabLayoutWidget(Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    const-string/jumbo p1, "\u89e6\u53d1\u91cd\u65b0\u7ed1\u5b9a"

    .line 94
    .line 95
    .line 96
    filled-new-array {p1}, [Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    const-string/jumbo p2, "DXTabHeaderLayoutWidgetNode"

    .line 101
    .line 102
    .line 103
    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->dxViewPager:Lcom/taobao/android/dinamicx/widget/DXViewPager;

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->bindViewPager(Lcom/taobao/android/dinamicx/widget/DXViewPager;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    .line 1
    const-wide v0, 0x103fe8298192ac5cL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    cmp-long v3, p1, v0

    .line 8
    .line 9
    if-nez v3, :cond_1

    .line 10
    .line 11
    if-gtz p3, :cond_0

    .line 12
    .line 13
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorBottomGap:I

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorBottomGap:I

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_1
    const-wide v0, -0x477d81e61d56b036L    # -1.739034098969348E-36

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v3, p1, v0

    .line 27
    .line 28
    if-nez v3, :cond_2

    .line 29
    .line 30
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColor:I

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_2
    const-wide v0, -0x3433a318109908dbL    # -1.3909132578308843E57

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v3, p1, v0

    .line 40
    .line 41
    if-nez v3, :cond_4

    .line 42
    .line 43
    if-gtz p3, :cond_3

    .line 44
    .line 45
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorHeight:I

    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_3
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorHeight:I

    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_4
    const-wide v0, -0x2f1c714a2f5264ccL    # -4.6378994883997944E81

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    cmp-long v3, p1, v0

    .line 59
    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    if-gtz p3, :cond_5

    .line 63
    .line 64
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorRadius:I

    .line 65
    .line 66
    goto/16 :goto_1

    .line 67
    .line 68
    :cond_5
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorRadius:I

    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_6
    const-wide v0, -0x47786f3a46383d35L    # -2.2160905737713096E-36

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v3, p1, v0

    .line 78
    .line 79
    if-nez v3, :cond_8

    .line 80
    .line 81
    if-gtz p3, :cond_7

    .line 82
    .line 83
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorWidth:I

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_7
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorWidth:I

    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_8
    const-wide v0, -0x4c0ef077d6a17548L    # -1.698701101471017E-58

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    cmp-long v3, p1, v0

    .line 97
    .line 98
    if-nez v3, :cond_a

    .line 99
    .line 100
    if-gtz p3, :cond_9

    .line 101
    .line 102
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemWidth:I

    .line 103
    .line 104
    goto/16 :goto_1

    .line 105
    .line 106
    :cond_9
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemWidth:I

    .line 107
    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_a
    const-wide v0, 0x3d96c0c85f181f4eL    # 5.173446294491023E-12

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    cmp-long v3, p1, v0

    .line 116
    .line 117
    if-nez v3, :cond_c

    .line 118
    .line 119
    if-gtz p3, :cond_b

    .line 120
    .line 121
    iput v2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->selectedIndex:I

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_b
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->selectedIndex:I

    .line 125
    .line 126
    :goto_0
    iget p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->selectedIndex:I

    .line 127
    .line 128
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->currentIndex:I

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_c
    const-wide v0, -0x344011019d3ddb95L    # -7.830088364578436E56

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    const/4 v3, 0x1

    .line 137
    cmp-long v4, p1, v0

    .line 138
    .line 139
    if-nez v4, :cond_e

    .line 140
    .line 141
    if-ne p3, v3, :cond_d

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    :cond_d
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->showIndicator:Z

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_e
    const-wide v0, -0x74f1e76e476e121eL

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    cmp-long v4, p1, v0

    .line 153
    .line 154
    if-nez v4, :cond_10

    .line 155
    .line 156
    if-eqz p3, :cond_f

    .line 157
    .line 158
    const/4 v2, 0x1

    .line 159
    :cond_f
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->enableScroll:Z

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_10
    const-wide v0, -0x2b146c4dcf8498e2L

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    cmp-long v4, p1, v0

    .line 168
    .line 169
    if-nez v4, :cond_11

    .line 170
    .line 171
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorZIndex:I

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_11
    const-wide v0, 0x194795a083ab40cfL    # 6.775463590087896E-187

    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    cmp-long v4, p1, v0

    .line 180
    .line 181
    if-nez v4, :cond_13

    .line 182
    .line 183
    if-eqz p3, :cond_12

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    :cond_12
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->relatedComponentAnimated:Z

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_13
    const-wide v0, -0x2124b06e36bdd164L    # -8.730368751967241E148

    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    cmp-long v4, p1, v0

    .line 195
    .line 196
    if-nez v4, :cond_15

    .line 197
    .line 198
    if-eqz p3, :cond_14

    .line 199
    .line 200
    const/4 v2, 0x1

    .line 201
    :cond_14
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemMatchParentHeight_Android:Z

    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_15
    const-wide v0, -0x74c976aca4fbf025L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    cmp-long v4, p1, v0

    .line 210
    .line 211
    if-nez v4, :cond_17

    .line 212
    .line 213
    if-eqz p3, :cond_16

    .line 214
    .line 215
    const/4 v2, 0x1

    .line 216
    :cond_16
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->lazyLoadItem:Z

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_17
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onSetIntAttribute(JI)V

    .line 220
    .line 221
    .line 222
    :goto_1
    return-void
.end method

.method public onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    .line 1
    const-wide v0, 0x3d0ef583b40ffc3eL    # 1.374857600385809E-14

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXLayout;->setListData(Lcom/alibaba/fastjson/JSONArray;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public onSetMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-wide v0, -0x7e1e6c47bfbfa315L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_1

    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorColorMapOrigin:Lcom/alibaba/fastjson/JSONObject;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, 0x4af21579d0d51de4L    # 1.0825578438732974E53

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->indicatorImageUrl:Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x3e1119cfbcbd78adL    # -4.147216922079019E9

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    cmp-long v2, p1, v0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->relatedComponentId:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public resetHasSelectedMap()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->hasSelectedMap:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->hasSelectedMap:Ljava/util/Map;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->hasSelectedMap:Ljava/util/Map;

    .line 17
    .line 18
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->currentIndex:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isSelfResponseEvent()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTabHeaderLayoutWidgetNode;->itemNodes:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isChildResponseEvent()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->sendBroadcastEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-void
.end method

.method public setSelectTab(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/DXTabLayout;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lcom/taobao/android/dinamicx/widget/viewpager/tab/view/TabLayout;->setScrollPosition(IFZ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
