.class public Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewGroup;
.source "SourceFile"


# static fields
.field private static final LINE_START_INDEX:I = 0x1

.field private static final STYLE_DEFAULT:I = 0x1

.field private static final STYLE_WITH_PRE_MID:I = 0x2

.field private static sDividerHeight:I

.field private static sLineHeight:I

.field private static sPreLineHeight:I


# instance fields
.field private mEditable:Z

.field private mEndLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

.field private mFlagImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field private mFocusWidgetId:I

.field private mHeight:I

.field private mInternalEditFocusChangeListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;

.field private mMidTexts:[Ljava/lang/CharSequence;

.field private mOnEditFocusChangeListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;

.field private mOnViaPoiCallback:Lcom/amap/bundle/planhome/view/OnViaPoiCallback;

.field private mPerceptionLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

.field private mPreMidLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

.field private mStartLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

.field private mState:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

.field private mSummaryMidText:Ljava/lang/CharSequence;

.field private mViewStyle:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, p2, v0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mEditable:Z

    const/4 p3, -0x1

    .line 3
    iput p3, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mFocusWidgetId:I

    .line 4
    iput p2, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mViewStyle:I

    .line 5
    sget-object p2, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;->EDIT:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    iput-object p2, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mState:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 6
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mFocusWidgetId:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$002(Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mFocusWidgetId:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$100(Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;)Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mOnEditFocusChangeListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;

    .line 2
    .line 3
    return-object p0
.end method

.method private checkPreMidLineState()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mState:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    :goto_0
    sget-boolean v0, Lyc1;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mState:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 12
    .line 13
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;->EDIT:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    iget v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mViewStyle:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mMidTexts:[Ljava/lang/CharSequence;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->getValidMidContentCount([Ljava/lang/CharSequence;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    :goto_1
    iput v1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mViewStyle:I

    .line 31
    .line 32
    if-eq v1, v0, :cond_2

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setupViewStyle()V

    .line 35
    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPreMidLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPreMidLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mSummaryMidText:Ljava/lang/CharSequence;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mMidTexts:[Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-direct {p0, v1, v2}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->passTextsToString(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_2
    return-void
.end method

.method private ensureDimensValue()V
    .locals 2

    .line 1
    sget v0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->sLineHeight:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0705f4

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sput v0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->sDividerHeight:I

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const v1, 0x7f0705fc

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sput v0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->sLineHeight:I

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f070606

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    sput v0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->sPreLineHeight:I

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method private getSupportMaxCount()I
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->getLastRouteType()Lcom/autonavi/bundle/routecommon/model/RouteType;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Lzh4;->a(Lcom/autonavi/bundle/routecommon/model/RouteType;)Lcom/autonavi/minimap/api/IPlanHomeHeaderService;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/autonavi/minimap/api/IPlanHomeHeaderService;->viaMaxCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x3

    .line 31
    return v0
.end method

.method private varargs getValidMidContentCount([Ljava/lang/CharSequence;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v0, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, p1, v0

    .line 9
    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v1

    .line 22
    :cond_2
    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->ensureDimensValue()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setupEditFocusChangeListener()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->initView(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private initEndLine(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mEndLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 7
    .line 8
    sget-object p1, Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;->END:Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setLinePosition(Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mEndLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0806fd

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mEndLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mInternalEditFocusChangeListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setOnEditFocusChangeListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mEndLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 37
    .line 38
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 39
    .line 40
    const v1, 0x7f0e1bcc

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setImageContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mEndLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 51
    .line 52
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 53
    .line 54
    const v1, 0x7f0e1bcd

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setEditTextContentDescription(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private initFlagView(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mFlagImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string/jumbo v0, "planhome_icon_route_edit_flag_vertical"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lus1;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mFlagImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 19
    .line 20
    const/16 v0, 0x8

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private initPerceptionLine(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPerceptionLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 7
    .line 8
    sget-object p1, Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;->SUMMARY_PERCEPTION:Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setLinePosition(Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPerceptionLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0705ff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setTextSize(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPerceptionLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 30
    .line 31
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 32
    .line 33
    const v1, 0x7f0e1c89

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setImageContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPerceptionLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 44
    .line 45
    const/16 v0, 0x8

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method private initPreMidLineLine(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPreMidLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 7
    .line 8
    sget-object p1, Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;->PRE_MID:Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setLinePosition(Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPreMidLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mInternalEditFocusChangeListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setOnEditFocusChangeListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPreMidLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const v1, 0x7f0705fe

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setTextSize(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPreMidLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPreMidLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setEditable(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPreMidLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 50
    .line 51
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 52
    .line 53
    const v1, 0x7f0e1cec

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setImageContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPreMidLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 64
    .line 65
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 66
    .line 67
    const v1, 0x7f0e1cee

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setEditTextContentDescription(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private initStartLine(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mStartLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 7
    .line 8
    sget-object p1, Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;->START:Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setLinePosition(Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mStartLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f0806fe

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mStartLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mInternalEditFocusChangeListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setOnEditFocusChangeListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mStartLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 37
    .line 38
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 39
    .line 40
    const v1, 0x7f0e1cbe

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setImageContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mStartLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 51
    .line 52
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 53
    .line 54
    const v1, 0x7f0e1cbf

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setEditTextContentDescription(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->initStartLine(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->initPreMidLineLine(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->initPerceptionLine(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->initEndLine(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->initFlagView(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mFlagImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mStartLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, p1, v2, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPreMidLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x2

    .line 43
    invoke-virtual {p0, p1, v3, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPerceptionLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 47
    .line 48
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    const/4 v3, -0x2

    .line 51
    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mEndLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x4

    .line 65
    invoke-virtual {p0, p1, v1, v0, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method private varargs passTextsToString(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    array-length v1, p2

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    invoke-direct {p0, p2}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->getValidMidContentCount([Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-gtz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    const/4 v2, 0x1

    .line 24
    if-le v1, v2, :cond_2

    .line 25
    .line 26
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo p1, "\uff1a"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    array-length v3, p2

    .line 44
    if-ge p1, v3, :cond_5

    .line 45
    .line 46
    aget-object v3, p2, p1

    .line 47
    .line 48
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    if-eqz v1, :cond_4

    .line 56
    .line 57
    const-string/jumbo v1, "\u3001"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    aget-object v1, p2, p1

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_6
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

.method private setupEditFocusChangeListener()V
    .locals 1

    .line 1
    new-instance v0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView$a;-><init>(Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mInternalEditFocusChangeListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;

    .line 7
    .line 8
    return-void
.end method

.method private setupViewStyle()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mViewStyle:I

    .line 2
    .line 3
    const v1, 0x7f0705fe

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v3, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPreMidLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 11
    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mFlagImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 18
    .line 19
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->changeEditTextSize(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->getMidCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mOnViaPoiCallback:Lcom/amap/bundle/planhome/view/OnViaPoiCallback;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->getSupportMaxCount()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-ge v0, v4, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    :cond_0
    invoke-interface {v1, v2}, Lcom/amap/bundle/planhome/view/OnViaPoiCallback;->onViaPoiEnableStatusChanged(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v4, 0x2

    .line 45
    if-ne v0, v4, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPreMidLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mFlagImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mFlagImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 58
    .line 59
    const/high16 v4, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPreMidLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 65
    .line 66
    iget-object v4, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mSummaryMidText:Ljava/lang/CharSequence;

    .line 67
    .line 68
    iget-object v5, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mMidTexts:[Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-direct {p0, v4, v5}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->passTextsToString(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v0, v4}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->changeEditTextSize(I)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mMidTexts:[Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-direct {p0, v0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->getValidMidContentCount([Ljava/lang/CharSequence;)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mOnViaPoiCallback:Lcom/amap/bundle/planhome/view/OnViaPoiCallback;

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->getSupportMaxCount()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v0, v4, :cond_2

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    :cond_2
    invoke-interface {v1, v2}, Lcom/amap/bundle/planhome/view/OnViaPoiCallback;->onViaPoiEnableStatusChanged(Z)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method

.method private varargs shrinkMidTexts([Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->getSupportMaxCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    array-length v2, p1

    .line 11
    :goto_0
    if-le v2, v0, :cond_2

    .line 12
    .line 13
    new-array v2, v0, [Ljava/lang/CharSequence;

    .line 14
    .line 15
    :goto_1
    if-ge v1, v0, :cond_1

    .line 16
    .line 17
    aget-object v3, p1, v1

    .line 18
    .line 19
    aput-object v3, v2, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    return-object v2

    .line 25
    :cond_2
    return-object p1
.end method


# virtual methods
.method public cancelPerPerceptionAnimation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPerceptionLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->clearPerceptionAnimator()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public changeEditTextSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mStartLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setTextSize(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mEndLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setTextSize(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public enterAnimator()V
    .locals 6

    .line 1
    const-string/jumbo v4, ""

    .line 2
    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string/jumbo v2, "U_animateBegin"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ""

    .line 11
    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mFlagImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f0705f7

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    neg-int v2, v2

    .line 44
    int-to-float v2, v2

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-wide/16 v1, 0xc8

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-wide/16 v1, 0x96

    .line 77
    .line 78
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public exchangeAnimator(Landroid/animation/Animator$AnimatorListener;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    iget-object v3, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mStartLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v4, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mEndLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 11
    .line 12
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    sub-int/2addr v4, v3

    .line 17
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-float v4, v3

    .line 22
    const/4 v5, 0x0

    .line 23
    new-array v6, v2, [F

    .line 24
    .line 25
    aput v4, v6, v1

    .line 26
    .line 27
    aput v5, v6, v0

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const-string/jumbo v7, "translationY"

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-wide/16 v8, 0xc8

    .line 38
    .line 39
    invoke-virtual {v6, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    iget-object v10, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mStartLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 43
    .line 44
    invoke-virtual {v10}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->getEditText()Landroid/widget/EditText;

    .line 45
    .line 46
    .line 47
    move-result-object v10

    .line 48
    invoke-virtual {v6, v10}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    neg-int v3, v3

    .line 52
    int-to-float v3, v3

    .line 53
    new-array v2, v2, [F

    .line 54
    .line 55
    aput v3, v2, v1

    .line 56
    .line 57
    aput v5, v2, v0

    .line 58
    .line 59
    invoke-static {v4, v7, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView$b;

    .line 67
    .line 68
    invoke-direct {v1, p0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView$b;-><init>(Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mEndLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->getEditText()Landroid/widget/EditText;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_0

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public getEndHint()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mEndLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->getHint()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getEndText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mEndLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMidCount()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mState:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;->EDIT:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mMidTexts:[Ljava/lang/CharSequence;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    array-length v2, v0

    .line 15
    :goto_0
    return v2
.end method

.method public getMidTexts()[Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mState:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 2
    .line 3
    sget-object v1, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;->EDIT:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mMidTexts:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 12
    .line 13
    return-object v0
.end method

.method public getStartText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mStartLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public hidePerceptionViewAnimation(Landroid/animation/Animator$AnimatorListener;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPerceptionLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->startRetractAnimator(Landroid/animation/Animator$AnimatorListener;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public isAddEnable()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->getMidTexts()[Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->getSupportMaxCount()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_1
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mHeight:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mFlagImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 p3, 0x1

    .line 10
    const/16 p4, 0x8

    .line 11
    .line 12
    if-eq p2, p4, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mFlagImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    sub-int/2addr p1, p2

    .line 21
    shr-int/2addr p1, p3

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/high16 p5, 0x41280000    # 10.5f

    .line 27
    .line 28
    invoke-static {p2, p5}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget-object p5, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mFlagImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 33
    .line 34
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-int/2addr v0, p2

    .line 39
    iget-object v1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mFlagImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, p1

    .line 46
    invoke-virtual {p5, p2, p1, v0, v1}, Landroid/view/View;->layout(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    const/4 p2, 0x0

    .line 54
    const/4 p5, 0x0

    .line 55
    :goto_0
    if-ge p3, p1, :cond_4

    .line 56
    .line 57
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    instance-of v1, v0, Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    check-cast v0, Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eq v1, p4, :cond_3

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->getExpectHeight()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ltz v1, :cond_2

    .line 79
    .line 80
    add-int/2addr p5, v1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    add-int/2addr v2, p5

    .line 91
    invoke-virtual {v0, p2, p5, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    add-int/2addr p5, v0

    .line 99
    :cond_3
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0705fc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sput v0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->sLineHeight:I

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/high16 v1, -0x80000000

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mFlagImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-eq v2, v3, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mFlagImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 35
    .line 36
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/high16 v4, 0x40000000    # 2.0f

    .line 45
    .line 46
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget v5, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mViewStyle:I

    .line 51
    .line 52
    const/4 v6, 0x1

    .line 53
    if-ne v5, v6, :cond_1

    .line 54
    .line 55
    sget v5, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->sLineHeight:I

    .line 56
    .line 57
    sget v7, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->sDividerHeight:I

    .line 58
    .line 59
    add-int/2addr v7, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget v7, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->sPreLineHeight:I

    .line 62
    .line 63
    sget v5, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->sDividerHeight:I

    .line 64
    .line 65
    add-int/2addr v5, v7

    .line 66
    :goto_0
    invoke-static {v7, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_1
    if-ge v6, v5, :cond_7

    .line 79
    .line 80
    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    instance-of v9, v8, Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 85
    .line 86
    if-nez v9, :cond_2

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_2
    check-cast v8, Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 90
    .line 91
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eq v9, v3, :cond_6

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/4 v10, 0x4

    .line 102
    if-eq v9, v10, :cond_6

    .line 103
    .line 104
    invoke-virtual {v8}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->getExpectHeight()I

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    if-ltz v9, :cond_3

    .line 109
    .line 110
    add-int/2addr v1, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_3
    add-int/lit8 v9, v5, -0x1

    .line 113
    .line 114
    if-ne v6, v9, :cond_4

    .line 115
    .line 116
    move v9, v4

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    invoke-virtual {v8}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->getInPerceptionAnimating()Z

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    if-eqz v9, :cond_5

    .line 123
    .line 124
    invoke-virtual {v8}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->getAnimatingHeight()I

    .line 125
    .line 126
    .line 127
    move-result v9

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    move v9, v7

    .line 130
    :goto_2
    invoke-virtual {v8, v2, v9}, Landroid/view/View;->measure(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    add-int/2addr v8, v1

    .line 138
    move v1, v8

    .line 139
    :cond_6
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_7
    iput v1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mHeight:I

    .line 143
    .line 144
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {v1, p2}, Landroid/view/View;->resolveSize(II)I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public prepareEnterAnimator()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mFlagImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setEditable(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mEditable:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mEditable:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mStartLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setEditable(Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mEndLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setEditable(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setEndHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mEndLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEndHints(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mEndLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setHints([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mEndLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->startHintAnimation()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setEndText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mEndLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mEndLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setEndViewAnimState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mEndLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setAnimState(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public varargs setMidTexts(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mSummaryMidText:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->shrinkMidTexts([Ljava/lang/CharSequence;)[Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mMidTexts:[Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->checkPreMidLineState()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mMidTexts:[Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    array-length p1, p1

    .line 20
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mOnViaPoiCallback:Lcom/amap/bundle/planhome/view/OnViaPoiCallback;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->getSupportMaxCount()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge p1, v1, :cond_1

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    :cond_1
    invoke-interface {v0, p2}, Lcom/amap/bundle/planhome/view/OnViaPoiCallback;->onViaPoiEnableStatusChanged(Z)V

    .line 32
    .line 33
    .line 34
    :cond_2
    return-void
.end method

.method public setOnEditFocusChangeListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mOnEditFocusChangeListener:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;

    .line 2
    .line 3
    return-void
.end method

.method public setOnEditorActionListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditorActionListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mStartLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setOnEditorActionListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditorActionListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mEndLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setOnEditorActionListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditorActionListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPreMidLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setOnEditorActionListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditorActionListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOnRouteEditClickListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mStartLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setOnRouteEditClickListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mEndLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setOnRouteEditClickListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPreMidLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setOnRouteEditClickListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPerceptionLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setOnRouteEditClickListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setOnTextChangeListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnTextChangedListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mStartLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setOnTextChangeListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnTextChangedListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mEndLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setOnTextChangeListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnTextChangedListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPreMidLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setOnTextChangeListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnTextChangedListener;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setOnViaPoiCallback(Lcom/amap/bundle/planhome/view/OnViaPoiCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mOnViaPoiCallback:Lcom/amap/bundle/planhome/view/OnViaPoiCallback;

    .line 2
    .line 3
    return-void
.end method

.method public setPerceptionViewAnimating(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPerceptionLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setInPerceptionAnimating(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPerceptionViewVisible(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPerceptionLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setStartHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mStartLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setHint(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setStartHints(Ljava/util/List;)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mStartLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, [Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setHints([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mStartLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->startHintAnimation()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setStartText(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mStartLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mStartLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setStartViewAnimState(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mStartLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setAnimState(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setState(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mState:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mState:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 7
    .line 8
    sget-object v0, Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;->EDIT:Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iput v1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mViewStyle:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mMidTexts:[Ljava/lang/CharSequence;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->getValidMidContentCount([Ljava/lang/CharSequence;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-lez p1, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    :cond_2
    iput v1, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mViewStyle:I

    .line 26
    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setupViewStyle()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setupSummaryState()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mStartLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    sget-object v1, Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;->SUMMARY_START:Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setLinePosition(Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mEndLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 9
    .line 10
    sget-object v1, Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;->SUMMARY_END:Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setLinePosition(Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPreMidLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 16
    .line 17
    sget-object v1, Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;->SUMMARY_MID:Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->setLinePosition(Lcom/amap/bundle/planhome/view/RouteEditLineView$LinePosition;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->setEditable(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public showPerceptionViewAnimation(Landroid/animation/Animator$AnimatorListener;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPerceptionLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->startExpendAnimator(Landroid/animation/Animator$AnimatorListener;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public startPerceptionIconLottie(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPerceptionLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->startIconLottieAnimator(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public startPerceptionTextAnimation(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/planhome/view/RouteEditMultiLineView;->mPerceptionLineView:Lcom/amap/bundle/planhome/view/RouteEditLineView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/amap/bundle/planhome/view/RouteEditLineView;->startTypeWritingAnimator(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
