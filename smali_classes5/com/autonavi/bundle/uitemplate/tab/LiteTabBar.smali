.class public Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/tab/ITabBar;


# static fields
.field private static final DOUBLE_CLICK_TYPE:I = 0x2

.field public static final KEY_PRELOAD:Ljava/lang/String; = "com.autonavi.bundle.uitemplate.tab.LiteTabBar"

.field private static final SINGLE_CLICK_TYPE:I = 0x1

.field public static final TABBAR_HEIGHT_IN_DP:I = 0x32

.field public static final TABBAR_ITEM_BG_MARGIN_TOP_DP:I = 0x32

.field public static final TABBAR_ITEM_BG_SIDE_LENGTH:I = 0x73

.field public static final TABBAR_TOP_SHADOW_HEIGHT_IN_DP:I = 0x6

.field public static final TABBRA_CONTAINER_MARGIN:I = 0x18


# instance fields
.field private isTabClickable:Z

.field private mCurrentTab:Lns5;

.field private mOnTabClickListener:Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabClickListener;

.field private final mOnTabClickListenerList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private mOnTabTouchListener:Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabTouchListener;

.field private mOnTabViewAddListener:Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabViewAddListener;

.field private final mTabs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lns5;",
            ">;"
        }
    .end annotation
.end field

.field private tabContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lns5;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->mOnTabClickListenerList:Ljava/util/List;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->tabContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->isTabClickable:Z

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->mTabs:Ljava/util/List;

    .line 25
    .line 26
    invoke-direct {p0, p2}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->init(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->isTabClickable:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$100(Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;Lns5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->dispatchTabClickBefore(Lns5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;Lns5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->dispatchTabClick(Lns5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;ILns5;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->dispatchTabClick(ILns5;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;)Lns5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->mCurrentTab:Lns5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;Lns5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->dispatchTabTouchEvent(Lns5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private addTabView(Ljava/util/List;Lns5;Landroid/view/View;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lns5;",
            ">;",
            "Lns5;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 6
    .line 7
    .line 8
    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/bundle/uitemplate/tab/a;

    .line 13
    .line 14
    move-object v2, p3

    .line 15
    check-cast v2, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;

    .line 16
    .line 17
    invoke-direct {v1, p2, v2}, Lcom/autonavi/bundle/uitemplate/tab/a;-><init>(Lns5;Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;->getInstance()Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iget-object v4, p2, Lns5;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, v3, Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-boolean v3, p2, Lns5;->b:Z

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p2}, Lns5;->a()Lut5;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p2}, Lns5;->b()Lut5;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :goto_0
    invoke-virtual {v1, v3}, Lcom/autonavi/bundle/uitemplate/tab/a;->updateTabStyle(Lut5;)Z

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar$a;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar$a;-><init>(Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;Lns5;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v1}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;->setOnItemClickListener(Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout$OnTabItemClickListener;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar$b;

    .line 56
    .line 57
    invoke-direct {v1, p0, p2}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar$b;-><init>(Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;Lns5;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p3, v0, p1, p2}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->insertTabView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Ljava/util/List;Lns5;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->mCurrentTab:Lns5;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->setSelectItem(Lns5;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method

.method private dispatchTabClick(ILns5;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->mOnTabClickListener:Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabClickListener;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabClickListener;->onTabItemClick(ILns5;)V

    :cond_0
    return-void
.end method

.method private dispatchTabClick(Lns5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->mOnTabClickListener:Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabClickListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabClickListener;->onTabClick(Lns5;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->mOnTabClickListenerList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabClickListener;

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {v1, p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabClickListener;->onTabClick(Lns5;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private dispatchTabClickBefore(Lns5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->mOnTabClickListener:Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabClickListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabClickListener;->onTabClickBefore(Lns5;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private dispatchTabTouchEvent(Lns5;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->mOnTabTouchListener:Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabTouchListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabTouchListener;->onTabTouch(Lns5;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method private init(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lns5;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string/jumbo v6, ""

    .line 6
    .line 7
    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    const-string/jumbo v4, "U_TabBarInit_start"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v5, ""

    .line 15
    .line 16
    .line 17
    invoke-static/range {v2 .. v7}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, v0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->tabContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;->proxy()Lys1;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string/jumbo v3, "@Img_Tabbar_Bg"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v5, 0x6

    .line 52
    invoke-static {v4, v5}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    iput v4, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 57
    .line 58
    iget-object v4, v0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->tabContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    div-int/2addr v2, v4

    .line 76
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    const/4 v5, 0x3

    .line 81
    if-gt v4, v5, :cond_0

    .line 82
    .line 83
    iget-object v2, v0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->tabContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const/16 v6, 0x18

    .line 90
    .line 91
    invoke-static {v4, v6}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iget-object v7, v0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->tabContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 96
    .line 97
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    invoke-static {v8, v6}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    iget-object v8, v0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->tabContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 110
    .line 111
    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    invoke-virtual {v2, v4, v7, v6, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v2}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenWidth(Landroid/content/Context;)I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    const/16 v6, 0x30

    .line 131
    .line 132
    invoke-static {v4, v6}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    sub-int/2addr v2, v4

    .line 137
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    div-int/2addr v2, v4

    .line 142
    :cond_0
    const/4 v6, 0x0

    .line 143
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-ge v6, v7, :cond_2

    .line 148
    .line 149
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    check-cast v7, Lns5;

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    iget-object v10, v7, Lns5;->a:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const/16 v12, 0x73

    .line 166
    .line 167
    invoke-static {v11, v12}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    invoke-static {v2, v11}, Ljava/lang/Math;->min(II)I

    .line 172
    .line 173
    .line 174
    move-result v11

    .line 175
    new-instance v13, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;

    .line 176
    .line 177
    invoke-direct {v13, v9}, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;-><init>(Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    const v14, 0x7f090c4e

    .line 181
    .line 182
    .line 183
    invoke-virtual {v13, v14}, Landroid/view/View;->setId(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v13, v10}, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->setTabId(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 190
    .line 191
    const/4 v14, -0x2

    .line 192
    invoke-direct {v10, v14, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13, v10}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    .line 197
    .line 198
    new-instance v10, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 199
    .line 200
    invoke-direct {v10, v9}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    const v15, 0x7f090c50

    .line 204
    .line 205
    .line 206
    invoke-virtual {v10, v15}, Landroid/view/View;->setId(I)V

    .line 207
    .line 208
    .line 209
    invoke-static {v9, v12}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 210
    .line 211
    .line 212
    move-result v12

    .line 213
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    .line 214
    .line 215
    invoke-direct {v15, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 216
    .line 217
    .line 218
    const/16 v11, 0x32

    .line 219
    .line 220
    invoke-static {v9, v11}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    neg-int v12, v12

    .line 225
    iput v12, v15, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 226
    .line 227
    const/16 v12, 0xe

    .line 228
    .line 229
    invoke-virtual {v15, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 230
    .line 231
    .line 232
    new-instance v3, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;

    .line 233
    .line 234
    invoke-direct {v3, v9}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;-><init>(Landroid/content/Context;)V

    .line 235
    .line 236
    .line 237
    const v11, 0x7f090656

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    .line 241
    .line 242
    .line 243
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 244
    .line 245
    invoke-direct {v11, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3, v11}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 252
    .line 253
    .line 254
    move-result-object v11

    .line 255
    check-cast v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 256
    .line 257
    const/4 v8, 0x4

    .line 258
    invoke-static {v9, v8}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    iput v5, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 263
    .line 264
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 269
    .line 270
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 271
    .line 272
    .line 273
    new-instance v5, Landroid/view/ViewStub;

    .line 274
    .line 275
    invoke-direct {v5, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 276
    .line 277
    .line 278
    const v11, 0x7f0b0316

    .line 279
    .line 280
    .line 281
    invoke-virtual {v5, v11}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 282
    .line 283
    .line 284
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    .line 285
    .line 286
    const/16 v8, 0x1e

    .line 287
    .line 288
    invoke-static {v9, v8}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    invoke-static {v9, v8}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    invoke-direct {v11, v4, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 300
    .line 301
    .line 302
    const v4, 0x7f090c69

    .line 303
    .line 304
    .line 305
    invoke-virtual {v5, v4}, Landroid/view/View;->setId(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 309
    .line 310
    .line 311
    new-instance v4, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 312
    .line 313
    invoke-direct {v4, v9}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 314
    .line 315
    .line 316
    const v5, 0x7f090c5c

    .line 317
    .line 318
    .line 319
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 320
    .line 321
    .line 322
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 323
    .line 324
    invoke-static {v9, v8}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    invoke-static {v9, v8}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 329
    .line 330
    .line 331
    move-result v12

    .line 332
    invoke-direct {v5, v11, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {v4, v5}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 336
    .line 337
    .line 338
    const/16 v5, 0x8

    .line 339
    .line 340
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    new-instance v3, Landroid/view/ViewStub;

    .line 350
    .line 351
    invoke-direct {v3, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    const v4, 0x7f0b0317

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 358
    .line 359
    .line 360
    const v4, 0x7f090d63

    .line 361
    .line 362
    .line 363
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 364
    .line 365
    .line 366
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 367
    .line 368
    invoke-direct {v4, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 379
    .line 380
    const/16 v11, 0xd

    .line 381
    .line 382
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 383
    .line 384
    .line 385
    new-instance v4, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 386
    .line 387
    invoke-direct {v4, v9}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;-><init>(Landroid/content/Context;)V

    .line 388
    .line 389
    .line 390
    const v12, 0x7f090c6b

    .line 391
    .line 392
    .line 393
    invoke-virtual {v4, v12}, Landroid/view/View;->setId(I)V

    .line 394
    .line 395
    .line 396
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 397
    .line 398
    invoke-direct {v12, v14, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v12}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    .line 406
    .line 407
    move-result-object v12

    .line 408
    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 409
    .line 410
    const/4 v11, 0x5

    .line 411
    invoke-static {v9, v11}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 412
    .line 413
    .line 414
    move-result v14

    .line 415
    iput v14, v12, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 416
    .line 417
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 418
    .line 419
    .line 420
    move-result-object v12

    .line 421
    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 422
    .line 423
    const/16 v14, 0xe

    .line 424
    .line 425
    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 429
    .line 430
    .line 431
    move-result-object v12

    .line 432
    check-cast v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 433
    .line 434
    const/16 v14, 0xc

    .line 435
    .line 436
    invoke-virtual {v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 437
    .line 438
    .line 439
    const/16 v12, 0xa

    .line 440
    .line 441
    invoke-static {v9, v12}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 442
    .line 443
    .line 444
    move-result v11

    .line 445
    int-to-float v11, v11

    .line 446
    const/4 v12, 0x0

    .line 447
    invoke-virtual {v4, v12, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v4}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 451
    .line 452
    .line 453
    move-result-object v11

    .line 454
    const/4 v12, 0x1

    .line 455
    invoke-virtual {v4, v11, v12}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 459
    .line 460
    .line 461
    new-instance v11, Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 462
    .line 463
    invoke-direct {v11, v9}, Lcom/amap/bundle/commonui/designtoken/view/DtView;-><init>(Landroid/content/Context;)V

    .line 464
    .line 465
    .line 466
    const v12, 0x7f090c5a

    .line 467
    .line 468
    .line 469
    invoke-virtual {v11, v12}, Landroid/view/View;->setId(I)V

    .line 470
    .line 471
    .line 472
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 473
    .line 474
    const/16 v5, 0x14

    .line 475
    .line 476
    invoke-static {v9, v5}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 477
    .line 478
    .line 479
    move-result v8

    .line 480
    const/4 v5, 0x4

    .line 481
    invoke-static {v9, v5}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 482
    .line 483
    .line 484
    move-result v14

    .line 485
    invoke-direct {v12, v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v11, v12}, Lcom/amap/bundle/commonui/designtoken/view/DtView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 492
    .line 493
    .line 494
    move-result-object v5

    .line 495
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 496
    .line 497
    const/4 v8, 0x3

    .line 498
    invoke-static {v9, v8}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    iput v12, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 503
    .line 504
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 509
    .line 510
    const/16 v12, 0xe

    .line 511
    .line 512
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 520
    .line 521
    const v12, 0x7f090c6a

    .line 522
    .line 523
    .line 524
    invoke-virtual {v5, v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 525
    .line 526
    .line 527
    new-instance v5, Landroid/view/ViewStub;

    .line 528
    .line 529
    invoke-direct {v5, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 530
    .line 531
    .line 532
    const v12, 0x7f090c51

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v12}, Landroid/view/View;->setId(I)V

    .line 536
    .line 537
    .line 538
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 539
    .line 540
    const/16 v14, 0x2e

    .line 541
    .line 542
    invoke-static {v9, v14}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 543
    .line 544
    .line 545
    move-result v8

    .line 546
    invoke-static {v9, v14}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 547
    .line 548
    .line 549
    move-result v14

    .line 550
    invoke-direct {v12, v8, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 551
    .line 552
    .line 553
    invoke-virtual {v5, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 561
    .line 562
    const/4 v12, 0x2

    .line 563
    invoke-static {v9, v12}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 564
    .line 565
    .line 566
    move-result v14

    .line 567
    iput v14, v8, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 568
    .line 569
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 570
    .line 571
    .line 572
    move-result-object v8

    .line 573
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 574
    .line 575
    const/16 v12, 0xe

    .line 576
    .line 577
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 581
    .line 582
    .line 583
    move-result-object v8

    .line 584
    check-cast v8, Landroid/widget/RelativeLayout$LayoutParams;

    .line 585
    .line 586
    const/16 v12, 0xc

    .line 587
    .line 588
    invoke-virtual {v8, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 589
    .line 590
    .line 591
    new-instance v8, Lcom/amap/bundle/commonui/designtoken/view/DtView;

    .line 592
    .line 593
    invoke-direct {v8, v9}, Lcom/amap/bundle/commonui/designtoken/view/DtView;-><init>(Landroid/content/Context;)V

    .line 594
    .line 595
    .line 596
    const v12, 0x7f090ab9

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8, v12}, Landroid/view/View;->setId(I)V

    .line 600
    .line 601
    .line 602
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 603
    .line 604
    move/from16 v19, v2

    .line 605
    .line 606
    const/16 v14, 0x1e

    .line 607
    .line 608
    invoke-static {v9, v14}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 609
    .line 610
    .line 611
    move-result v2

    .line 612
    invoke-static {v9, v14}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 613
    .line 614
    .line 615
    move-result v14

    .line 616
    invoke-direct {v12, v2, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 617
    .line 618
    .line 619
    invoke-virtual {v8, v12}, Lcom/amap/bundle/commonui/designtoken/view/DtView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 627
    .line 628
    const/16 v12, 0xe

    .line 629
    .line 630
    invoke-virtual {v2, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 638
    .line 639
    const/4 v12, 0x4

    .line 640
    invoke-static {v9, v12}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 641
    .line 642
    .line 643
    move-result v14

    .line 644
    iput v14, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 645
    .line 646
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 647
    .line 648
    .line 649
    new-instance v2, Landroid/view/ViewStub;

    .line 650
    .line 651
    invoke-direct {v2, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 652
    .line 653
    .line 654
    const v12, 0x7f0b0311

    .line 655
    .line 656
    .line 657
    invoke-virtual {v2, v12}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 658
    .line 659
    .line 660
    const v12, 0x7f090c53

    .line 661
    .line 662
    .line 663
    invoke-virtual {v2, v12}, Landroid/view/View;->setId(I)V

    .line 664
    .line 665
    .line 666
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 667
    .line 668
    const/16 v14, 0x10

    .line 669
    .line 670
    move/from16 v18, v6

    .line 671
    .line 672
    invoke-static {v9, v14}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 673
    .line 674
    .line 675
    move-result v6

    .line 676
    const/4 v14, -0x2

    .line 677
    invoke-direct {v12, v14, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v2, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 684
    .line 685
    .line 686
    move-result-object v6

    .line 687
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 688
    .line 689
    const/16 v12, 0xa

    .line 690
    .line 691
    invoke-virtual {v6, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 695
    .line 696
    .line 697
    move-result-object v6

    .line 698
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 699
    .line 700
    const/16 v12, 0x11

    .line 701
    .line 702
    const v14, 0x7f090656

    .line 703
    .line 704
    .line 705
    invoke-virtual {v6, v12, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 713
    .line 714
    const/4 v14, 0x2

    .line 715
    invoke-static {v9, v14}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 716
    .line 717
    .line 718
    move-result v12

    .line 719
    iput v12, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 720
    .line 721
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 722
    .line 723
    .line 724
    move-result-object v6

    .line 725
    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    .line 726
    .line 727
    const/4 v12, -0x8

    .line 728
    invoke-static {v9, v12}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 729
    .line 730
    .line 731
    move-result v14

    .line 732
    iput v14, v6, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 733
    .line 734
    new-instance v6, Landroid/view/ViewStub;

    .line 735
    .line 736
    invoke-direct {v6, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 737
    .line 738
    .line 739
    const v14, 0x7f0b030e

    .line 740
    .line 741
    .line 742
    invoke-virtual {v6, v14}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 743
    .line 744
    .line 745
    const v14, 0x7f090c4c

    .line 746
    .line 747
    .line 748
    invoke-virtual {v6, v14}, Landroid/view/View;->setId(I)V

    .line 749
    .line 750
    .line 751
    new-instance v14, Landroid/widget/RelativeLayout$LayoutParams;

    .line 752
    .line 753
    const/high16 v20, 0x40900000    # 4.5f

    .line 754
    .line 755
    invoke-static/range {v20 .. v20}, Lyz;->a(F)I

    .line 756
    .line 757
    .line 758
    move-result v12

    .line 759
    invoke-static/range {v20 .. v20}, Lyz;->a(F)I

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-direct {v14, v12, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v6, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 767
    .line 768
    .line 769
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 774
    .line 775
    const/4 v12, 0x2

    .line 776
    invoke-static {v9, v12}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 777
    .line 778
    .line 779
    move-result v14

    .line 780
    iput v14, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 781
    .line 782
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 787
    .line 788
    const v12, 0x7f090656

    .line 789
    .line 790
    .line 791
    const/16 v14, 0x11

    .line 792
    .line 793
    invoke-virtual {v0, v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 801
    .line 802
    const/16 v12, 0xa

    .line 803
    .line 804
    invoke-virtual {v0, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 812
    .line 813
    const/4 v12, -0x8

    .line 814
    invoke-static {v9, v12}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 815
    .line 816
    .line 817
    move-result v12

    .line 818
    iput v12, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 819
    .line 820
    new-instance v0, Landroid/view/ViewStub;

    .line 821
    .line 822
    invoke-direct {v0, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 823
    .line 824
    .line 825
    const v12, 0x7f0b030f

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0, v12}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 829
    .line 830
    .line 831
    const v12, 0x7f0901f5

    .line 832
    .line 833
    .line 834
    invoke-virtual {v0, v12}, Landroid/view/View;->setId(I)V

    .line 835
    .line 836
    .line 837
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 838
    .line 839
    const/16 v14, 0x10

    .line 840
    .line 841
    invoke-static {v9, v14}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 842
    .line 843
    .line 844
    move-result v14

    .line 845
    const/4 v1, -0x2

    .line 846
    invoke-direct {v12, v1, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 847
    .line 848
    .line 849
    invoke-virtual {v0, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 850
    .line 851
    .line 852
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 857
    .line 858
    const/4 v12, 0x2

    .line 859
    invoke-static {v9, v12}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 860
    .line 861
    .line 862
    move-result v12

    .line 863
    iput v12, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 864
    .line 865
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 870
    .line 871
    const/4 v12, 0x5

    .line 872
    invoke-static {v9, v12}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 873
    .line 874
    .line 875
    move-result v12

    .line 876
    iput v12, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 877
    .line 878
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 883
    .line 884
    const/16 v12, 0xa

    .line 885
    .line 886
    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 887
    .line 888
    .line 889
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 890
    .line 891
    .line 892
    move-result-object v1

    .line 893
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 894
    .line 895
    const/16 v12, 0xb

    .line 896
    .line 897
    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 898
    .line 899
    .line 900
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 905
    .line 906
    const/16 v12, 0xf

    .line 907
    .line 908
    invoke-virtual {v1, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 909
    .line 910
    .line 911
    new-instance v1, Landroid/view/ViewStub;

    .line 912
    .line 913
    invoke-direct {v1, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 914
    .line 915
    .line 916
    const v12, 0x7f0b0313

    .line 917
    .line 918
    .line 919
    invoke-virtual {v1, v12}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 920
    .line 921
    .line 922
    const v12, 0x7f090c4d

    .line 923
    .line 924
    .line 925
    invoke-virtual {v1, v12}, Landroid/view/View;->setId(I)V

    .line 926
    .line 927
    .line 928
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 929
    .line 930
    move-object/from16 v17, v7

    .line 931
    .line 932
    const/16 v14, 0x14

    .line 933
    .line 934
    invoke-static {v9, v14}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 935
    .line 936
    .line 937
    move-result v7

    .line 938
    invoke-static {v9, v14}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 939
    .line 940
    .line 941
    move-result v14

    .line 942
    invoke-direct {v12, v7, v14}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 946
    .line 947
    .line 948
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 949
    .line 950
    .line 951
    move-result-object v7

    .line 952
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 953
    .line 954
    const/4 v12, 0x4

    .line 955
    invoke-static {v9, v12}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 956
    .line 957
    .line 958
    move-result v12

    .line 959
    iput v12, v7, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 960
    .line 961
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 962
    .line 963
    .line 964
    move-result-object v7

    .line 965
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 966
    .line 967
    const v12, 0x7f090656

    .line 968
    .line 969
    .line 970
    const/16 v14, 0x11

    .line 971
    .line 972
    invoke-virtual {v7, v14, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 973
    .line 974
    .line 975
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 976
    .line 977
    .line 978
    move-result-object v7

    .line 979
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 980
    .line 981
    const/16 v12, 0xa

    .line 982
    .line 983
    invoke-virtual {v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 987
    .line 988
    .line 989
    move-result-object v7

    .line 990
    check-cast v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 991
    .line 992
    const/16 v12, -0xf

    .line 993
    .line 994
    invoke-static {v9, v12}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 995
    .line 996
    .line 997
    move-result v12

    .line 998
    iput v12, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 999
    .line 1000
    new-instance v7, Landroid/view/ViewStub;

    .line 1001
    .line 1002
    invoke-direct {v7, v9}, Landroid/view/ViewStub;-><init>(Landroid/content/Context;)V

    .line 1003
    .line 1004
    .line 1005
    const v12, 0x7f0b0312

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v7, v12}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 1009
    .line 1010
    .line 1011
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1012
    .line 1013
    const/16 v14, 0x4b

    .line 1014
    .line 1015
    invoke-static {v9, v14}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 1016
    .line 1017
    .line 1018
    move-result v14

    .line 1019
    move-object/from16 v16, v10

    .line 1020
    .line 1021
    const/16 v10, 0x32

    .line 1022
    .line 1023
    invoke-static {v9, v10}, Lcom/autonavi/bundle/uitemplate/util/DimensUtil;->dp2px(Landroid/content/Context;I)I

    .line 1024
    .line 1025
    .line 1026
    move-result v9

    .line 1027
    invoke-direct {v12, v14, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v9

    .line 1037
    check-cast v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1038
    .line 1039
    const/16 v10, 0xd

    .line 1040
    .line 1041
    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 1042
    .line 1043
    .line 1044
    const v9, 0x7f090c57

    .line 1045
    .line 1046
    .line 1047
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 1048
    .line 1049
    .line 1050
    const/16 v9, 0x8

    .line 1051
    .line 1052
    invoke-virtual {v7, v9}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {v13, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-virtual {v13, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v13, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v13, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1068
    .line 1069
    .line 1070
    invoke-virtual {v13, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1071
    .line 1072
    .line 1073
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-virtual {v13, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v13, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 1083
    .line 1084
    .line 1085
    move-object/from16 v0, v16

    .line 1086
    .line 1087
    invoke-virtual {v13, v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1088
    .line 1089
    .line 1090
    move-object/from16 v0, p0

    .line 1091
    .line 1092
    move-object/from16 v1, p1

    .line 1093
    .line 1094
    move-object/from16 v7, v17

    .line 1095
    .line 1096
    invoke-direct {v0, v1, v7, v13}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->addTabView(Ljava/util/List;Lns5;Landroid/view/View;)V

    .line 1097
    .line 1098
    .line 1099
    iget-object v2, v0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->mOnTabViewAddListener:Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabViewAddListener;

    .line 1100
    .line 1101
    if-eqz v2, :cond_1

    .line 1102
    .line 1103
    iget-object v3, v7, Lns5;->a:Ljava/lang/String;

    .line 1104
    .line 1105
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabViewAddListener;->onAdd(Ljava/lang/String;)V

    .line 1106
    .line 1107
    .line 1108
    :cond_1
    add-int/lit8 v6, v18, 0x1

    .line 1109
    .line 1110
    move/from16 v2, v19

    .line 1111
    .line 1112
    const/4 v3, -0x1

    .line 1113
    const/4 v5, 0x3

    .line 1114
    goto/16 :goto_0

    .line 1115
    .line 1116
    :cond_2
    const-string/jumbo v1, "U_tab_end"

    .line 1117
    .line 1118
    .line 1119
    const/4 v2, 0x2

    .line 1120
    invoke-static {v2, v1}, Lnb1;->d(ILjava/lang/String;)V

    .line 1121
    .line 1122
    .line 1123
    const-string/jumbo v7, ""

    .line 1124
    .line 1125
    .line 1126
    const/4 v8, 0x0

    .line 1127
    const/4 v3, 0x3

    .line 1128
    const/4 v4, 0x1

    .line 1129
    const-string/jumbo v5, "U_TabBarInit_end"

    .line 1130
    .line 1131
    .line 1132
    const-string/jumbo v6, ""

    .line 1133
    .line 1134
    .line 1135
    invoke-static/range {v3 .. v8}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1136
    .line 1137
    .line 1138
    return-void
.end method

.method private insertTabView(Landroid/view/View;Landroid/widget/LinearLayout$LayoutParams;Ljava/util/List;Lns5;)V
    .locals 6
    .param p3    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/widget/LinearLayout$LayoutParams;",
            "Ljava/util/List<",
            "Lns5;",
            ">;",
            "Lns5;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->tabContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    if-eqz p1, :cond_6

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lns5;

    .line 29
    .line 30
    iget-object v4, v4, Lns5;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p3, p4, Lns5;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    const/4 v1, -0x1

    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p4

    .line 55
    check-cast p4, Ljava/lang/Integer;

    .line 56
    .line 57
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 p4, -0x1

    .line 63
    :goto_1
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->tabContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const v4, 0x7f090c5b

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    if-ltz p4, :cond_5

    .line 76
    .line 77
    :goto_2
    if-ge v2, v3, :cond_5

    .line 78
    .line 79
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->tabContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 80
    .line 81
    invoke-virtual {p3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    invoke-virtual {p3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    check-cast p3, Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-eqz v5, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 p3, -0x1

    .line 109
    :goto_3
    if-ltz p3, :cond_4

    .line 110
    .line 111
    if-ge p4, p3, :cond_4

    .line 112
    .line 113
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->tabContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 114
    .line 115
    invoke-virtual {p3, p1, v2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    iget-object p3, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->tabContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 123
    .line 124
    invoke-virtual {p3, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    :goto_4
    return-void
.end method

.method private setClipChildrenRecursively(Landroid/view/ViewGroup;Z)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, " for "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "basemap.amaphome"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "setClipChildrenRecursively:"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/ViewGroup;

    .line 53
    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 60
    .line 61
    .line 62
    new-instance v3, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string/jumbo v4, " for parent "

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v1, v2, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz v0, :cond_1

    .line 101
    .line 102
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 106
    .line 107
    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string/jumbo v4, " for grandParent "

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    :cond_1
    const/4 v0, 0x0

    .line 141
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-ge v0, v3, :cond_3

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    instance-of v4, v3, Landroid/view/ViewGroup;

    .line 152
    .line 153
    if-eqz v4, :cond_2

    .line 154
    .line 155
    move-object v4, v3

    .line 156
    check-cast v4, Landroid/view/ViewGroup;

    .line 157
    .line 158
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 162
    .line 163
    .line 164
    new-instance v4, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string/jumbo v5, " for child "

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-static {v1, v2, v3}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_3
    return-void
.end method


# virtual methods
.method public addOnTabClickListener(Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->mOnTabClickListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public addTab(ILns5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public findTabItemControllerById(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;->getInstance()Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/autonavi/bundle/uitemplate/tab/MapHomeTabManager;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 12
    .line 13
    return-object p1
.end method

.method public getContentView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getTabBadgeStyle(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->tabContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

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
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->findTabItemControllerById(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->getTabBadgeStyleBean()Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    return-object v1
.end method

.method public getTabContainerPadding()Landroid/graphics/Rect;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->tabContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->tabContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->tabContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->tabContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public isTabSelected(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->mCurrentTab:Lns5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lns5;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->mCurrentTab:Lns5;

    .line 14
    .line 15
    iget-boolean p1, p1, Lns5;->b:Z

    .line 16
    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method public performTabClick(Lns5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->mTabs:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->tabContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;->getOnItemClickListener()Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout$OnTabItemClickListener;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout$OnTabItemClickListener;->onTabClick(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public removeOnTabClickListener(Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->mOnTabClickListenerList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeTabBadgeStyle(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->tabContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->findTabItemControllerById(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->removeTabBadgeStyle()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setOnTabAddListener(Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabViewAddListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->mOnTabViewAddListener:Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabViewAddListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTabClickListener(Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->mOnTabClickListener:Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnTabTouchListener(Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->mOnTabTouchListener:Lcom/autonavi/bundle/uitemplate/tab/ITabBar$OnTabTouchListener;

    .line 2
    .line 3
    return-void
.end method

.method public setSelectItem(Lns5;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->setSelectItem(Lns5;Z)V

    return-void
.end method

.method public setSelectItem(Lns5;Z)V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->tabContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->mCurrentTab:Lns5;

    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->mTabs:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->tabContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_3

    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->mTabs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    if-ne v0, p1, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 6
    :goto_1
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->mTabs:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lns5;

    .line 7
    iput-boolean v2, v3, Lns5;->b:Z

    .line 8
    iget-object v3, v3, Lns5;->a:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->findTabItemControllerById(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 9
    invoke-interface {v3, p2, v2}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->setSelectItem(ZZ)V

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public setTabBadgeStyle(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->tabContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->findTabItemControllerById(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->setTabBadgeStyle(Lcom/autonavi/bundle/uitemplate/tab/TabHostUIProvider$a;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public setTabClickable(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->isTabClickable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setTabContainerPadding(Landroid/graphics/Rect;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->tabContainer:Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 8
    .line 9
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 10
    .line 11
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public verifyData(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/LiteTabBar;->mTabs:Ljava/util/List;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method
