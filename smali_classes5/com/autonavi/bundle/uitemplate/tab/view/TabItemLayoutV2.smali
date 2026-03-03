.class public Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout;
.implements Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;
.implements Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout$OnTabItemViewHolderLoadFinishListener;


# static fields
.field private static clickCount:J


# instance fields
.field private final TOUCH_SLOP:F

.field private canPerformClick:Z

.field private downX:F

.field private downY:F

.field private final handler:Landroid/os/Handler;

.field private isTabSelected:Z

.field private mBottomViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder<",
            "Lgj0;",
            ">;"
        }
    .end annotation
.end field

.field private mCenterViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder<",
            "Lor0;",
            ">;"
        }
    .end annotation
.end field

.field private mFocusBgViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder<",
            "Ll82;",
            ">;"
        }
    .end annotation
.end field

.field private mGuideViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder<",
            "Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel;",
            ">;"
        }
    .end annotation
.end field

.field private mItemClickListener:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout$OnTabItemClickListener;

.field private mRightTopViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder<",
            "Lox4;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mShouldInterceptClickEvent:Z

.field private tabId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->handler:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mShouldInterceptClickEvent:Z

    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->TOUCH_SLOP:F

    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->handler:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->clickCount:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic access$102(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->clickCount:J

    .line 2
    .line 3
    return-wide p0
.end method

.method public static synthetic access$200(Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;)Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout$OnTabItemClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mItemClickListener:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout$OnTabItemClickListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private log(Ljava/lang/String;)V
    .locals 0

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mShouldInterceptClickEvent:Z

    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public getContainer()Landroid/view/ViewGroup;
    .locals 0

    return-object p0
.end method

.method public getOnItemClickListener()Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout$OnTabItemClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mItemClickListener:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout$OnTabItemClickListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public getShowedTabStyleModel()Lut5;
    .locals 2

    .line 1
    new-instance v0, Lut5;

    .line 2
    .line 3
    invoke-direct {v0}, Lut5;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mCenterViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 7
    .line 8
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;->getModel()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lor0;

    .line 13
    .line 14
    iput-object v1, v0, Lut5;->b:Lor0;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mBottomViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 17
    .line 18
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;->getModel()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lgj0;

    .line 23
    .line 24
    iput-object v1, v0, Lut5;->c:Lgj0;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mRightTopViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 27
    .line 28
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;->getModel()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lox4;

    .line 33
    .line 34
    iput-object v1, v0, Lut5;->a:Lox4;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mFocusBgViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 37
    .line 38
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;->getModel()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Ll82;

    .line 43
    .line 44
    iput-object v1, v0, Lut5;->d:Ll82;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mGuideViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 47
    .line 48
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;->getModel()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel;

    .line 53
    .line 54
    iput-object v1, v0, Lut5;->e:Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel;

    .line 55
    .line 56
    return-object v0
.end method

.method public getTabItemView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public init()V
    .locals 3

    .line 1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->tabId:Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/tab/view/b;-><init>(Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    iput-boolean v2, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->i:Z

    .line 13
    .line 14
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->j:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->getContainer()Landroid/view/ViewGroup;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f090ab9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/tab/view/c;->e:Landroid/view/View;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mRightTopViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 30
    .line 31
    new-instance v0, Lys5;

    .line 32
    .line 33
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/tab/view/b;-><init>(Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->getContainer()Landroid/view/ViewGroup;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f090c6a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 48
    .line 49
    iput-object v1, v0, Lys5;->c:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 50
    .line 51
    invoke-interface {p0}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->getContainer()Landroid/view/ViewGroup;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const v2, 0x7f090c5c

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 63
    .line 64
    iput-object v1, v0, Lys5;->e:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Lws5;

    .line 71
    .line 72
    invoke-direct {v2, v0}, Lws5;-><init>(Lys5;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mCenterViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 79
    .line 80
    new-instance v0, Lus5;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/tab/view/b;-><init>(Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {p0}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->getContainer()Landroid/view/ViewGroup;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v2, 0x7f090c5a

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iput-object v1, v0, Lus5;->c:Landroid/view/View;

    .line 97
    .line 98
    invoke-interface {p0}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->getContainer()Landroid/view/ViewGroup;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const v2, 0x7f090c6b

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 110
    .line 111
    iput-object v1, v0, Lus5;->d:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lts5;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lts5;-><init>(Lus5;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mBottomViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 126
    .line 127
    new-instance v0, Lcom/autonavi/bundle/uitemplate/tab/view/TabFocusBackgroundViewHolder;

    .line 128
    .line 129
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/tab/view/b;-><init>(Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 133
    .line 134
    const-string/jumbo v2, "tab_focus_lottie_key"

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;->getContainer()Landroid/view/ViewGroup;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v2, 0x7f090c50

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;

    .line 152
    .line 153
    invoke-virtual {v1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->proxy()Lys1;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    new-instance v2, Lcom/autonavi/bundle/uitemplate/tab/view/a;

    .line 158
    .line 159
    invoke-direct {v2, v0}, Lcom/autonavi/bundle/uitemplate/tab/view/a;-><init>(Lcom/autonavi/bundle/uitemplate/tab/view/TabFocusBackgroundViewHolder;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v2}, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->p(Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mFocusBgViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 166
    .line 167
    new-instance v0, Lgt5;

    .line 168
    .line 169
    invoke-direct {v0, p0}, Lgt5;-><init>(Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemParent;)V

    .line 170
    .line 171
    .line 172
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mGuideViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 173
    .line 174
    return-void
.end method

.method public isDefaultTheme()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->proxy()Lys1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy;->a:Ljava/lang/String;

    .line 6
    .line 7
    const-string/jumbo v1, "default"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public isTabSelected()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->isTabSelected:Z

    .line 2
    .line 3
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mRightTopViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;->onAttachedToWindow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mShouldInterceptClickEvent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-wide v0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->clickCount:J

    .line 7
    .line 8
    const-wide/16 v2, 0x1

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    sput-wide v0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->clickCount:J

    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->handler:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v1, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2$a;

    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2$a;-><init>(Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    const-wide/16 v2, 0xc8

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtRelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mRightTopViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;->onDetachedFromWindow()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mGuideViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;->onDetachedFromWindow()V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public onGuideStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mBottomViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;->onGuideStateChanged(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mRightTopViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;->onGuideStateChanged(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mCenterViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;->onGuideStateChanged(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string/jumbo v1, "onTabItemWidthChanged tabItemWidth:"

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "\uff1b"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p2, v1, v1, v0}, Lau3;->b(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->log(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mRightTopViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 45
    .line 46
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;->onTabItemWidthChanged()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public onTabItemViewHolderHideFinish()V
    .locals 5

    .line 1
    const-string/jumbo v0, "onTabItemViewHolderHideFinish"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "basemap.amaphome"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "TabItemLayoutV2"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->getShowedTabStyleModel()Lut5;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mCenterViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v4, v0, Lut5;->b:Lor0;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    invoke-interface {v3, v4}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;->tryUpdateModel(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mBottomViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lut5;->c:Lgj0;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v3, v0}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;->tryUpdateModel(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_2
    const-string/jumbo v0, "onTabItemViewHolderHideFinish: CenterView and BottomView restored"

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2, v0}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public onTabItemViewHolderLoadFinish()V
    .locals 3

    .line 1
    const-string/jumbo v0, "TabItemLayoutV2"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "onTabItemViewHolderLoadFinish"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "basemap.amaphome"

    .line 8
    .line 9
    .line 10
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mCenterViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;->hideTabItemViewHolder()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mBottomViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;->hideTabItemViewHolder()V

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    cmpg-float v0, v0, v2

    .line 22
    .line 23
    if-ltz v0, :cond_3

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    int-to-float v3, v3

    .line 34
    cmpl-float v0, v0, v3

    .line 35
    .line 36
    if-gtz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    cmpg-float v0, v0, v2

    .line 43
    .line 44
    if-ltz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-float v2, v2

    .line 55
    cmpl-float v0, v0, v2

    .line 56
    .line 57
    if-lez v0, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->downY:F

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    sub-float/2addr v0, v1

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->TOUCH_SLOP:F

    .line 72
    .line 73
    cmpl-float v0, v0, v1

    .line 74
    .line 75
    if-gez v0, :cond_2

    .line 76
    .line 77
    iget v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->downX:F

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    sub-float/2addr v0, v1

    .line 84
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget v1, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->TOUCH_SLOP:F

    .line 89
    .line 90
    cmpl-float v0, v0, v1

    .line 91
    .line 92
    if-ltz v0, :cond_6

    .line 93
    .line 94
    :cond_2
    const/4 v0, 0x0

    .line 95
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->canPerformClick:Z

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    :goto_0
    return v1

    .line 99
    :cond_4
    iget-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->canPerformClick:Z

    .line 100
    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->downX:F

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->downY:F

    .line 119
    .line 120
    iput-boolean v1, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->canPerformClick:Z

    .line 121
    .line 122
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1
.end method

.method public onTouchEventConsumed(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v1, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iput-boolean v0, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mShouldInterceptClickEvent:Z

    .line 12
    .line 13
    :cond_1
    return-void
.end method

.method public setOnItemClickListener(Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout$OnTabItemClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mItemClickListener:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout$OnTabItemClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTabId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->tabId:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTabSelected(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->isTabSelected:Z

    .line 2
    .line 3
    return-void
.end method

.method public updateView(Lut5;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_15

    .line 3
    .line 4
    iget-object v1, p1, Lut5;->b:Lor0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    iget-object v1, p1, Lut5;->a:Lox4;

    .line 11
    .line 12
    const-string/jumbo v2, "carousel"

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget-object v3, v1, Lox4;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo v4, "bubbleText"

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x4

    .line 27
    if-nez v3, :cond_6

    .line 28
    .line 29
    const-string/jumbo v3, "bubbleNumber"

    .line 30
    .line 31
    .line 32
    iget-object v5, v1, Lox4;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string/jumbo v3, "redicon"

    .line 42
    .line 43
    .line 44
    iget-object v5, v1, Lox4;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    iget-object v3, v1, Lox4;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_5

    .line 60
    .line 61
    iget v3, v1, Lox4;->g:I

    .line 62
    .line 63
    if-lez v3, :cond_15

    .line 64
    .line 65
    iget v3, v1, Lox4;->i:I

    .line 66
    .line 67
    if-lez v3, :cond_15

    .line 68
    .line 69
    iget-object v3, v1, Lox4;->j:Ljava/util/AbstractList;

    .line 70
    .line 71
    if-eqz v3, :cond_15

    .line 72
    .line 73
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/4 v5, 0x2

    .line 78
    if-ge v3, v5, :cond_3

    .line 79
    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_3
    iget-object v1, v1, Lox4;->j:Ljava/util/AbstractList;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_7

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Luq0;

    .line 99
    .line 100
    if-eqz v3, :cond_15

    .line 101
    .line 102
    iget-object v3, v3, Luq0;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-nez v5, :cond_15

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-le v3, v4, :cond_4

    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_5
    const-string/jumbo v3, "img"

    .line 119
    .line 120
    .line 121
    iget-object v4, v1, Lox4;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_15

    .line 128
    .line 129
    iget v1, v1, Lox4;->f:I

    .line 130
    .line 131
    if-lez v1, :cond_15

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    :goto_0
    iget-object v3, v1, Lox4;->b:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    iget-object v1, v1, Lox4;->b:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-gt v1, v4, :cond_15

    .line 149
    .line 150
    :cond_7
    :goto_1
    iget-object v1, p1, Lut5;->b:Lor0;

    .line 151
    .line 152
    iget-object v3, v1, Lor0;->d:Ljava/lang/String;

    .line 153
    .line 154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    const-string/jumbo v4, "lottie"

    .line 159
    .line 160
    .line 161
    if-nez v3, :cond_8

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_8
    const-string/jumbo v3, "title"

    .line 165
    .line 166
    .line 167
    iget-object v5, v1, Lor0;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    const/4 v5, 0x0

    .line 174
    if-eqz v3, :cond_a

    .line 175
    .line 176
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    goto/16 :goto_3

    .line 183
    .line 184
    :cond_9
    throw v5

    .line 185
    :cond_a
    const-string/jumbo v3, "normalIcon"

    .line 186
    .line 187
    .line 188
    iget-object v6, v1, Lor0;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_b

    .line 195
    .line 196
    iget v2, v1, Lor0;->f:I

    .line 197
    .line 198
    if-gtz v2, :cond_f

    .line 199
    .line 200
    iget-object v1, v1, Lor0;->g:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Lvk1;->d(Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_15

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_b
    const-string/jumbo v3, "bigIcon"

    .line 210
    .line 211
    .line 212
    iget-object v6, v1, Lor0;->a:Ljava/lang/String;

    .line 213
    .line 214
    invoke-static {v3, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_d

    .line 219
    .line 220
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    if-nez v1, :cond_15

    .line 225
    .line 226
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_c

    .line 231
    .line 232
    goto/16 :goto_3

    .line 233
    .line 234
    :cond_c
    throw v5

    .line 235
    :cond_d
    iget-object v3, v1, Lor0;->a:Ljava/lang/String;

    .line 236
    .line 237
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_14

    .line 242
    .line 243
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_e

    .line 248
    .line 249
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_f

    .line 254
    .line 255
    :cond_e
    iget-object v1, v1, Lor0;->e:Ljava/lang/String;

    .line 256
    .line 257
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_15

    .line 262
    .line 263
    :cond_f
    :goto_2
    iget-object v1, p1, Lut5;->c:Lgj0;

    .line 264
    .line 265
    if-eqz v1, :cond_10

    .line 266
    .line 267
    iget-object v2, v1, Lgj0;->a:Ljava/lang/String;

    .line 268
    .line 269
    const-string/jumbo v3, "line"

    .line 270
    .line 271
    .line 272
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 273
    .line 274
    .line 275
    const-string/jumbo v2, "text"

    .line 276
    .line 277
    .line 278
    iget-object v3, v1, Lgj0;->a:Ljava/lang/String;

    .line 279
    .line 280
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_15

    .line 285
    .line 286
    iget-object v1, v1, Lgj0;->b:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_15

    .line 293
    .line 294
    :cond_10
    iget-object v1, p1, Lut5;->e:Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel;

    .line 295
    .line 296
    if-eqz v1, :cond_11

    .line 297
    .line 298
    iget-object v1, v1, Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel;->a:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-nez v1, :cond_11

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    const-string/jumbo v2, "updateView InModel:"

    .line 310
    .line 311
    .line 312
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {p0, v1}, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->log(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mRightTopViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 326
    .line 327
    iget-object v2, p1, Lut5;->a:Lox4;

    .line 328
    .line 329
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;->tryUpdateModel(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mCenterViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 334
    .line 335
    iget-object v3, p1, Lut5;->b:Lor0;

    .line 336
    .line 337
    invoke-interface {v2, v3}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;->tryUpdateModel(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mBottomViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 342
    .line 343
    iget-object v4, p1, Lut5;->c:Lgj0;

    .line 344
    .line 345
    invoke-interface {v3, v4}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;->tryUpdateModel(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mGuideViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 350
    .line 351
    iget-object v5, p1, Lut5;->e:Lcom/autonavi/bundle/uitemplate/tab/model/GuideModel;

    .line 352
    .line 353
    invoke-interface {v4, v5}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;->tryUpdateModel(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mFocusBgViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 357
    .line 358
    invoke-interface {v4, p0}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;->setViewHolderLoadFinishListener(Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemLayout$OnTabItemViewHolderLoadFinishListener;)V

    .line 359
    .line 360
    .line 361
    iget-object v4, p0, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->mFocusBgViewHolder:Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;

    .line 362
    .line 363
    iget-object p1, p1, Lut5;->d:Ll82;

    .line 364
    .line 365
    invoke-interface {v4, p1}, Lcom/autonavi/bundle/uitemplate/tab/view/ITabItemViewHolder;->tryUpdateModel(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    if-nez v1, :cond_12

    .line 369
    .line 370
    if-nez v2, :cond_12

    .line 371
    .line 372
    if-eqz v3, :cond_13

    .line 373
    .line 374
    :cond_12
    const/4 v0, 0x1

    .line 375
    :cond_13
    return v0

    .line 376
    :cond_14
    iget-object v1, v1, Lor0;->a:Ljava/lang/String;

    .line 377
    .line 378
    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 379
    .line 380
    .line 381
    :cond_15
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 382
    .line 383
    const-string/jumbo v2, "#updateView invalidModel:"

    .line 384
    .line 385
    .line 386
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/tab/view/TabItemLayoutV2;->log(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    return v0
.end method
