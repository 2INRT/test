.class public Lcom/autonavi/minimap/widget/SearchSuggestAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/widget/SearchSuggestAdapter$TopListSchemaCallback;,
        Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;,
        Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;,
        Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;,
        Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggRectSearchHolder;,
        Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;,
        Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;
    }
.end annotation


# static fields
.field private static final CHILD_ICON_LIST_MIN_SIZE:I = 0x3

.field private static final CHILD_NAME_MAX_LENGTH:I = 0x3

.field private static final ITEM_TYPE_CHILD_NODE_ICON:I = 0x4

.field private static final ITEM_TYPE_COMMON:I = 0x0

.field private static final ITEM_TYPE_HAVING_CHILD:I = 0x1

.field private static final ITEM_TYPE_NO_ADDRESS:I = 0x2

.field private static final ITEM_TYPE_RECT_SEARCH:I = 0x3


# instance fields
.field private FROM_PAGE:I

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mIsNewStyle:Z

.field private mKeyWord:Ljava/lang/String;

.field private mOnItemEventListener:Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

.field private mShowRoute:Z

.field private mTipItemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/sugg/TipItem;",
            ">;"
        }
    .end annotation
.end field

.field private mTopListSchemaCallback:Lcom/autonavi/minimap/widget/SearchSuggestAdapter$TopListSchemaCallback;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ILjava/lang/String;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/sugg/TipItem;",
            ">;I",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mIsNewStyle:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mInflater:Landroid/view/LayoutInflater;

    .line 14
    .line 15
    iput p3, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->FROM_PAGE:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mTipItemList:Ljava/util/List;

    .line 18
    .line 19
    iput-object p4, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mKeyWord:Ljava/lang/String;

    .line 20
    .line 21
    iput-boolean p5, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mShowRoute:Z

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;)Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mOnItemEventListener:Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;Lcom/autonavi/bundle/entity/sugg/TipItem;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->addLog(Lcom/autonavi/bundle/entity/sugg/TipItem;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;)Lcom/autonavi/minimap/widget/SearchSuggestAdapter$TopListSchemaCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mTopListSchemaCallback:Lcom/autonavi/minimap/widget/SearchSuggestAdapter$TopListSchemaCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->FROM_PAGE:I

    .line 2
    .line 3
    return p0
.end method

.method private addLog(Lcom/autonavi/bundle/entity/sugg/TipItem;I)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->iconinfo:I

    .line 2
    .line 3
    const-string/jumbo v1, "tquery"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x4

    .line 12
    if-eq v0, p1, :cond_3

    .line 13
    .line 14
    const-string/jumbo v1, "others"

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string/jumbo v1, "busline"

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string/jumbo v1, "IDQ"

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    :try_start_0
    const-string/jumbo v0, "status"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string/jumbo v0, "itemId"

    .line 46
    .line 47
    .line 48
    add-int/2addr p2, v2

    .line 49
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method private static clearDisableChildIconData(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/sugg/TipItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/autonavi/bundle/entity/sugg/TipItem;->getChildNodeIconUrl()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/autonavi/bundle/entity/sugg/TipItem;->getChildNodeName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/autonavi/bundle/entity/sugg/TipItem;->getChildNodeName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-le v0, v1, :cond_0

    .line 49
    .line 50
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method private compareWidth(Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;Lcom/autonavi/bundle/entity/sugg/TipItem;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->c:Landroid/widget/TextView;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->isMaxWidth(Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;Lcom/autonavi/bundle/entity/sugg/TipItem;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->a:Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->getWidth(Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p1, p1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sub-int/2addr v0, p1

    .line 35
    iput v0, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private getItemType(Lcom/autonavi/bundle/entity/sugg/TipItem;)I
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->tipItemList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->tipItemList:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->isChildNodeIconType(Ljava/util/List;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-boolean p1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->isRectSearch:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    goto :goto_0

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method private getMarkColorString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;
    .locals 3

    .line 1
    new-instance v0, Landroid/text/SpannableString;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p2, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2, p3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    add-int/2addr p3, p2

    .line 23
    if-ltz p2, :cond_0

    .line 24
    .line 25
    if-lez p3, :cond_0

    .line 26
    .line 27
    if-ge p2, p3, :cond_0

    .line 28
    .line 29
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v2, 0x7f0602d3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-direct {v1, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0x21

    .line 46
    .line 47
    invoke-virtual {v0, v1, p2, p3, p1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-static {p1}, Lcom/amap/bundle/blutils/CatchExceptionUtil;->normalPrintStackTrace(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    return-object v0
.end method

.method private getWidth(Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/utils/device/ScreenUtil;->getScreenSize(Landroid/content/Context;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->g:Landroid/widget/ImageView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->f:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->h:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->f:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    iget-object v1, p1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->g:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sub-int/2addr v0, v1

    .line 41
    iget-object p1, p1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->h:Landroid/widget/TextView;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sub-int/2addr v0, p1

    .line 48
    iget-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mContext:Landroid/content/Context;

    .line 49
    .line 50
    const/high16 v1, 0x421c0000    # 39.0f

    .line 51
    .line 52
    invoke-static {p1, v1}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    sub-int/2addr v0, p1

    .line 57
    return v0
.end method

.method private static hasLocationSuccess()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/amap/bundle/maptool/IMapToolService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/amap/bundle/maptool/IMapToolService;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-interface {v0, v1}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method private hasTopListData(Lcom/autonavi/bundle/entity/sugg/TipItem;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/bundle/entity/sugg/TipItem;->getTopListName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/autonavi/bundle/entity/sugg/TipItem;->getTopListUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1
.end method

.method public static isChildNodeIconType(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/entity/sugg/TipItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/autonavi/bundle/entity/sugg/TipItem;->getChildNodeIconUrl()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p0}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->clearDisableChildIconData(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    const/4 v1, 0x3

    .line 39
    if-lt p0, v1, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    :cond_3
    :goto_0
    return v0
.end method

.method private isMaxWidth(Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;Lcom/autonavi/bundle/entity/sugg/TipItem;)Z
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget p2, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->dataType:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p2, v0, :cond_0

    .line 13
    .line 14
    iget-object p2, p1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->a:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->getWidth(Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object p1, p1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->c:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr v1, p1

    .line 31
    if-le p2, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method private processAddress(Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Lcom/autonavi/bundle/entity/sugg/TipItem;)V
    .locals 8

    .line 1
    if-eqz p5, :cond_14

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    goto/16 :goto_7

    .line 6
    .line 7
    :cond_0
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v1, p1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->k:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f0602cf

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p5, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiinfo:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget p1, p5, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiinfoColor:I

    .line 47
    .line 48
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p5, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiinfo:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p5, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiinfo:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_14

    .line 66
    .line 67
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_7

    .line 71
    .line 72
    :cond_2
    iget-object v1, p5, Lcom/autonavi/bundle/entity/sugg/TipItem;->terminals:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    const/4 v3, 0x1

    .line 79
    const-string/jumbo v4, ""

    .line 80
    .line 81
    .line 82
    if-nez v1, :cond_3

    .line 83
    .line 84
    iget-object v1, p5, Lcom/autonavi/bundle/entity/sugg/TipItem;->terminals:Ljava/lang/String;

    .line 85
    .line 86
    :goto_0
    const/4 v5, 0x0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget v1, p5, Lcom/autonavi/bundle/entity/sugg/TipItem;->ignoreDistrict:I

    .line 89
    .line 90
    if-ne v3, v1, :cond_6

    .line 91
    .line 92
    iget-object v1, p5, Lcom/autonavi/bundle/entity/sugg/TipItem;->super_address:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    iget-object v1, p5, Lcom/autonavi/bundle/entity/sugg/TipItem;->super_address:Ljava/lang/String;

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    iget-object v1, p5, Lcom/autonavi/bundle/entity/sugg/TipItem;->addr:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_5

    .line 111
    .line 112
    iget-object v1, p5, Lcom/autonavi/bundle/entity/sugg/TipItem;->addr:Ljava/lang/String;

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move-object v1, v4

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    new-instance v1, Ljava/lang/StringBuffer;

    .line 118
    .line 119
    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 120
    .line 121
    .line 122
    iget-object v5, p5, Lcom/autonavi/bundle/entity/sugg/TipItem;->super_address:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_7

    .line 129
    .line 130
    iget-object v5, p5, Lcom/autonavi/bundle/entity/sugg/TipItem;->super_address:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 133
    .line 134
    .line 135
    const/4 v5, 0x1

    .line 136
    goto :goto_1

    .line 137
    :cond_7
    iget-object v5, p5, Lcom/autonavi/bundle/entity/sugg/TipItem;->district:Ljava/lang/String;

    .line 138
    .line 139
    if-eqz v5, :cond_8

    .line 140
    .line 141
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 142
    .line 143
    .line 144
    :cond_8
    iget-object v5, p5, Lcom/autonavi/bundle/entity/sugg/TipItem;->addr:Ljava/lang/String;

    .line 145
    .line 146
    if-eqz v5, :cond_9

    .line 147
    .line 148
    invoke-virtual {v1, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 149
    .line 150
    .line 151
    :cond_9
    const/4 v5, 0x0

    .line 152
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    :goto_2
    if-eqz v1, :cond_12

    .line 157
    .line 158
    iget-object p5, p5, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p5

    .line 164
    if-nez p5, :cond_12

    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p5

    .line 170
    invoke-virtual {v4, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p5

    .line 174
    if-nez p5, :cond_12

    .line 175
    .line 176
    const-string/jumbo p4, "\\|"

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p5

    .line 183
    array-length p5, p5

    .line 184
    if-le p5, v3, :cond_10

    .line 185
    .line 186
    if-eqz v5, :cond_10

    .line 187
    .line 188
    const-string/jumbo p5, ";"

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p5

    .line 195
    array-length v1, p5

    .line 196
    if-lez v1, :cond_14

    .line 197
    .line 198
    if-eqz p2, :cond_14

    .line 199
    .line 200
    if-eqz p1, :cond_14

    .line 201
    .line 202
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 209
    .line 210
    const/4 p3, -0x2

    .line 211
    invoke-direct {p2, p3, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v2, v2, v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 215
    .line 216
    .line 217
    array-length p2, p5

    .line 218
    new-array p2, p2, [Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;

    .line 219
    .line 220
    const p3, -0x8a8a8b

    .line 221
    .line 222
    .line 223
    const/4 v0, 0x0

    .line 224
    const v1, -0x8a8a8b

    .line 225
    .line 226
    .line 227
    :goto_3
    array-length v4, p5

    .line 228
    if-ge v0, v4, :cond_f

    .line 229
    .line 230
    aget-object v4, p5, v0

    .line 231
    .line 232
    invoke-virtual {v4, p4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    array-length v5, v4

    .line 237
    if-nez v5, :cond_a

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    new-instance v5, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;

    .line 241
    .line 242
    invoke-direct {v5}, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;-><init>()V

    .line 243
    .line 244
    .line 245
    array-length v6, v4

    .line 246
    if-le v6, v3, :cond_c

    .line 247
    .line 248
    aget-object v6, v4, v2

    .line 249
    .line 250
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-nez v6, :cond_e

    .line 255
    .line 256
    aget-object v6, v4, v3

    .line 257
    .line 258
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-nez v6, :cond_e

    .line 263
    .line 264
    aget-object v6, v4, v2

    .line 265
    .line 266
    iput-object v6, v5, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->b:Ljava/lang/String;

    .line 267
    .line 268
    array-length v6, p5

    .line 269
    sub-int/2addr v6, v3

    .line 270
    const-string/jumbo v7, "#"

    .line 271
    .line 272
    .line 273
    if-ne v0, v6, :cond_b

    .line 274
    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    aget-object v6, v4, v3

    .line 281
    .line 282
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :try_start_0
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 290
    .line 291
    .line 292
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    goto :goto_4

    .line 294
    :catch_0
    const v1, -0x8a8a8b

    .line 295
    .line 296
    .line 297
    :cond_b
    :goto_4
    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    aget-object v4, v4, v3

    .line 306
    .line 307
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v4

    .line 314
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    iput v4, v5, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->c:I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 319
    .line 320
    goto :goto_5

    .line 321
    :catch_1
    iput p3, v5, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->c:I

    .line 322
    .line 323
    goto :goto_5

    .line 324
    :cond_c
    aget-object v6, v4, v2

    .line 325
    .line 326
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 327
    .line 328
    .line 329
    move-result v6

    .line 330
    if-nez v6, :cond_d

    .line 331
    .line 332
    aget-object v4, v4, v2

    .line 333
    .line 334
    iput-object v4, v5, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->b:Ljava/lang/String;

    .line 335
    .line 336
    :cond_d
    iput p3, v5, Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;->c:I

    .line 337
    .line 338
    :cond_e
    :goto_5
    aput-object v5, p2, v0

    .line 339
    .line 340
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 341
    .line 342
    goto :goto_3

    .line 343
    :cond_f
    new-instance p3, Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;

    .line 344
    .line 345
    invoke-direct {p3}, Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;-><init>()V

    .line 346
    .line 347
    .line 348
    iget-object p1, p1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->n:Lcom/autonavi/minimap/widget/SearchListColorBlockView;

    .line 349
    .line 350
    iput-object p2, p3, Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;->a:[Lcom/autonavi/minimap/search/ISearchListColorBlockView$a;

    .line 351
    .line 352
    iput v1, p3, Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;->b:I

    .line 353
    .line 354
    invoke-interface {p1, p3}, Lcom/autonavi/minimap/search/ISearchListColorBlockView;->setItemInfo(Lcom/autonavi/minimap/search/ISearchListColorBlockView$b;)V

    .line 355
    .line 356
    .line 357
    goto :goto_7

    .line 358
    :cond_10
    if-eqz p2, :cond_11

    .line 359
    .line 360
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 361
    .line 362
    .line 363
    :cond_11
    invoke-virtual {p3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 367
    .line 368
    .line 369
    goto :goto_7

    .line 370
    :cond_12
    if-eqz p2, :cond_13

    .line 371
    .line 372
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 373
    .line 374
    .line 375
    :cond_13
    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    if-eqz p4, :cond_14

    .line 379
    .line 380
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    :cond_14
    :goto_7
    return-void
.end method

.method private processDistance(Landroid/widget/TextView;Lcom/autonavi/bundle/entity/sugg/TipItem;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object/from16 v2, p0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_1
    const-string/jumbo v2, ""

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    iget-wide v2, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->x:D

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    const/16 v6, 0x8

    .line 24
    .line 25
    cmpl-double v7, v2, v4

    .line 26
    .line 27
    if-ltz v7, :cond_7

    .line 28
    .line 29
    iget-wide v2, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->y:D

    .line 30
    .line 31
    cmpl-double v7, v2, v4

    .line 32
    .line 33
    if-ltz v7, :cond_7

    .line 34
    .line 35
    invoke-static {}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->hasLocationSuccess()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_7

    .line 40
    .line 41
    :try_start_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-class v3, Lcom/amap/bundle/maptool/IMapToolService;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/amap/bundle/maptool/IMapToolService;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-interface {v2, v3}, Lcom/amap/bundle/maptool/IMapToolService;->getMapPointFromLatestLocation(I)Lcom/autonavi/common/model/GeoPoint;

    .line 55
    .line 56
    .line 57
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const-class v3, Lcom/autonavi/map/util/IMapUtil;

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    :try_start_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v2}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    move-object v8, v7

    .line 79
    check-cast v8, Lcom/autonavi/map/util/IMapUtil;

    .line 80
    .line 81
    iget-wide v9, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->x:D

    .line 82
    .line 83
    iget-wide v11, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->y:D

    .line 84
    .line 85
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    invoke-virtual {v2}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 90
    .line 91
    .line 92
    move-result-wide v15

    .line 93
    invoke-interface/range {v8 .. v16}, Lcom/autonavi/map/util/IMapUtil;->getDistance(DDDD)F

    .line 94
    .line 95
    .line 96
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    float-to-double v7, v2

    .line 98
    goto :goto_0

    .line 99
    :catch_0
    move-object/from16 v2, p0

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    move-wide v7, v4

    .line 103
    :goto_0
    cmpl-double v2, v7, v4

    .line 104
    .line 105
    if-lez v2, :cond_6

    .line 106
    .line 107
    move-object/from16 v2, p0

    .line 108
    .line 109
    :try_start_2
    iget v4, v2, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->FROM_PAGE:I

    .line 110
    .line 111
    const/16 v5, 0x274e

    .line 112
    .line 113
    if-eq v4, v5, :cond_4

    .line 114
    .line 115
    const/16 v5, 0x3070

    .line 116
    .line 117
    if-ne v4, v5, :cond_3

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_3
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    :goto_1
    iget v1, v1, Lcom/autonavi/bundle/entity/sugg/TipItem;->type:I

    .line 125
    .line 126
    if-nez v1, :cond_5

    .line 127
    .line 128
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1, v3}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Lcom/autonavi/map/util/IMapUtil;

    .line 141
    .line 142
    double-to-int v3, v7

    .line 143
    invoke-interface {v1, v3}, Lcom/autonavi/map/util/IMapUtil;->getLengDesc(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    move-object/from16 v2, p0

    .line 156
    .line 157
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 158
    .line 159
    .line 160
    goto :goto_3

    .line 161
    :catch_1
    :goto_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_7
    move-object/from16 v2, p0

    .line 166
    .line 167
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    :goto_3
    return-void
.end method

.method private processNumReview(Lcom/autonavi/bundle/entity/sugg/TipItem;Landroid/widget/TextView;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->numReview:Ljava/lang/String;

    .line 7
    .line 8
    const-string/jumbo v0, ""

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mContext:Landroid/content/Context;

    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const v2, 0x7f0602c9

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 28
    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 p1, 0x8

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    :goto_0
    return-void
.end method

.method private processRatingBar(Lcom/autonavi/bundle/entity/sugg/TipItem;Landroid/widget/RatingBar;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p1, Lcom/autonavi/bundle/entity/sugg/TipItem;->richRating:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p2, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 25
    .line 26
    .line 27
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    cmpl-float v0, p1, v0

    .line 35
    .line 36
    if-lez v0, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, p1}, Landroid/widget/RatingBar;->setRating(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method private processRoute(Landroid/widget/ImageView;ZLcom/autonavi/bundle/entity/sugg/TipItem;Ljava/lang/String;ILandroid/widget/TextView;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x4

    .line 3
    if-nez p2, :cond_3

    .line 4
    .line 5
    iget-object p2, p3, Lcom/autonavi/bundle/entity/sugg/TipItem;->funcText:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    .line 19
    .line 20
    if-eqz p6, :cond_5

    .line 21
    .line 22
    iget-object p1, p3, Lcom/autonavi/bundle/entity/sugg/TipItem;->funcText:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-direct {p0, p3}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->getItemType(Lcom/autonavi/bundle/entity/sugg/TipItem;)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne p2, v2, :cond_1

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    invoke-virtual {p6, p1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-direct {p0, p3}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->getItemType(Lcom/autonavi/bundle/entity/sugg/TipItem;)I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    invoke-virtual {p6}, Landroid/view/View;->getVisibility()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p2, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mContext:Landroid/content/Context;

    .line 64
    .line 65
    iget-object p6, p3, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 66
    .line 67
    invoke-direct {p0, p2, p6, p4}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->getMarkColorString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$5;

    .line 75
    .line 76
    invoke-direct {p2, p0, p3, p5}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$5;-><init>(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;Lcom/autonavi/bundle/entity/sugg/TipItem;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-wide p5, p3, Lcom/autonavi/bundle/entity/sugg/TipItem;->x:D

    .line 84
    .line 85
    const-wide/16 v2, 0x0

    .line 86
    .line 87
    cmpl-double p2, p5, v2

    .line 88
    .line 89
    if-lez p2, :cond_4

    .line 90
    .line 91
    iget-wide p5, p3, Lcom/autonavi/bundle/entity/sugg/TipItem;->y:D

    .line 92
    .line 93
    cmpl-double p2, p5, v2

    .line 94
    .line 95
    if-lez p2, :cond_4

    .line 96
    .line 97
    const p2, 0x7f080bb3

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 107
    .line 108
    const p5, 0x7f0e113a

    .line 109
    .line 110
    .line 111
    invoke-interface {p2, p5}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$6;

    .line 119
    .line 120
    invoke-direct {p2, p0, p3, p4}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$6;-><init>(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;Lcom/autonavi/bundle/entity/sugg/TipItem;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    :goto_1
    return-void
.end method

.method private processSameNameTip(Landroid/widget/TextView;Lcom/autonavi/bundle/entity/sugg/TipItem;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_5

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->taginfo:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->getItemType(Lcom/autonavi/bundle/entity/sugg/TipItem;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_4

    .line 22
    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->dataType:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    const v0, 0x7f080198

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->taginfo:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo v4, "#"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const-string/jumbo v4, "#f6712a"

    .line 60
    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->taginfo:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v5, 0x23

    .line 67
    .line 68
    invoke-virtual {v3, v5}, Ljava/lang/String;->indexOf(I)I

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    iget-object v7, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->taginfo:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v7, v5}, Ljava/lang/String;->indexOf(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    add-int/lit8 v5, v5, 0x7

    .line 79
    .line 80
    invoke-virtual {v3, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    goto :goto_0

    .line 85
    :cond_1
    move-object v3, v4

    .line 86
    :goto_0
    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :catch_0
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-virtual {v0, v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 99
    .line 100
    .line 101
    :goto_1
    const/16 v0, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    const v0, 0x7f080d98

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 114
    .line 115
    .line 116
    :goto_2
    iget-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->taginfo:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    iget-object p2, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->taginfo:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_4
    const-string/jumbo p2, ""

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mContext:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    sget v0, Lcom/autonavi/minimap/maptool/R$color;->gray:I

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_3
    return-void
.end method

.method private processSugFont(Landroid/widget/TextView;Lcom/autonavi/bundle/entity/sugg/TipItem;Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mContext:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v1, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0, v0, v1, p3}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->getMarkColorString(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/text/SpannableString;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private processSuggLogo(Landroid/widget/ImageView;Lcom/autonavi/bundle/entity/sugg/TipItem;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_a

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->iconinfo:I

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const v2, 0x7f080277

    .line 11
    .line 12
    .line 13
    const v3, 0x7f080276

    .line 14
    .line 15
    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v0, v4, :cond_6

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-eq v0, v5, :cond_5

    .line 23
    .line 24
    if-eq v0, v1, :cond_4

    .line 25
    .line 26
    const/4 v5, 0x4

    .line 27
    if-eq v0, v5, :cond_3

    .line 28
    .line 29
    iget-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->dataType:I

    .line 38
    .line 39
    if-ne v0, v4, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_1

    .line 56
    .line 57
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mContext:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mContext:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mContext:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const v3, 0x7f0802dd

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_5
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const v3, 0x7f0803dc

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v3, 0x7f080e71

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    iget-object v0, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiid:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mContext:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_8
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mContext:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    iget p2, p2, Lcom/autonavi/bundle/entity/sugg/TipItem;->dataType:I

    .line 172
    .line 173
    if-ne p2, v1, :cond_9

    .line 174
    .line 175
    iget-object p2, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mContext:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    :cond_9
    const/4 p2, 0x0

    .line 189
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 190
    .line 191
    .line 192
    :cond_a
    :goto_2
    return-void
.end method

.method private processTopListData(Landroid/view/View;Landroid/widget/TextView;Lcom/autonavi/bundle/entity/sugg/TipItem;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3}, Lcom/autonavi/bundle/entity/sugg/TipItem;->getTopListName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$7;

    .line 12
    .line 13
    invoke-direct {p2, p0, p3}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$7;-><init>(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method private processtvPoiTag(Landroid/widget/TextView;Landroid/view/View;Lcom/autonavi/bundle/entity/sugg/TipItem;)V
    .locals 2

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p3, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiTag:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object p2, p3, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiTag:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p3, Lcom/autonavi/bundle/entity/sugg/TipItem;->poiTag:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/16 p3, 0x8

    .line 39
    .line 40
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    const-string/jumbo v0, ""

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const v1, 0x7f0602cf

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 63
    .line 64
    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mTipItemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Lcom/autonavi/bundle/entity/sugg/TipItem;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mTipItemList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/autonavi/bundle/entity/sugg/TipItem;

    return-object p1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->getItem(I)Lcom/autonavi/bundle/entity/sugg/TipItem;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mTipItemList:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->getItemType(Lcom/autonavi/bundle/entity/sugg/TipItem;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v7, p0

    move/from16 v8, p1

    .line 1
    invoke-virtual/range {p0 .. p1}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->getItemViewType(I)I

    move-result v0

    .line 2
    invoke-virtual/range {p0 .. p1}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->getItem(I)Lcom/autonavi/bundle/entity/sugg/TipItem;

    move-result-object v9

    .line 3
    iget-object v1, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 4
    new-instance v2, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;

    iget-object v3, v9, Lcom/autonavi/bundle/entity/sugg/TipItem;->tipItemList:Ljava/util/List;

    iget-object v4, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mInflater:Landroid/view/LayoutInflater;

    iget-object v5, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v2, v7, v3, v4, v5}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;-><init>(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;Ljava/util/List;Landroid/view/LayoutInflater;Landroid/content/Context;)V

    .line 5
    new-instance v3, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$1;

    invoke-direct {v3, v7, v2, v8}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$1;-><init>(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;I)V

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v15, 0x0

    if-nez p2, :cond_9

    const v4, 0x7f090e2d

    const v5, 0x7f09007f

    const v6, 0x7f090cb9

    const v14, 0x7f090c96

    if-eq v0, v13, :cond_6

    if-eq v0, v12, :cond_2

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_0

    .line 6
    new-instance v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;

    invoke-direct {v1}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;-><init>()V

    .line 7
    iget-object v2, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0b02e6

    invoke-virtual {v2, v3, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->a:Landroid/widget/TextView;

    const v3, 0x7f0908e7

    .line 9
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->k:Landroid/widget/TextView;

    .line 10
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->c:Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->b:Landroid/widget/TextView;

    .line 12
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->d:Landroid/widget/TextView;

    const v3, 0x7f09043d

    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->e:Landroid/view/View;

    const v3, 0x7f090719

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->f:Landroid/widget/ImageView;

    const v3, 0x7f090715

    .line 15
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->g:Landroid/widget/ImageView;

    const v3, 0x7f090425

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->h:Landroid/widget/TextView;

    const v3, 0x7f090a3b

    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RatingBar;

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->i:Landroid/widget/RatingBar;

    const v3, 0x7f090939

    .line 18
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->j:Landroid/widget/TextView;

    const v3, 0x7f090c40

    .line 19
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->l:Landroid/widget/LinearLayout;

    const v3, 0x7f090809

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const v3, 0x7f09085b

    .line 21
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->m:Landroid/widget/RelativeLayout;

    const v3, 0x7f090c41

    .line 22
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/autonavi/minimap/widget/SearchListColorBlockView;

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->n:Lcom/autonavi/minimap/widget/SearchListColorBlockView;

    .line 23
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v14, v1

    move-object v12, v2

    :goto_0
    move-object v1, v15

    move-object v10, v1

    move-object v13, v10

    goto/16 :goto_d

    .line 24
    :cond_0
    new-instance v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;

    invoke-direct {v1}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;-><init>()V

    .line 25
    iget-object v2, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0b0309

    move-object/from16 v10, p3

    const/4 v13, 0x0

    invoke-virtual {v2, v3, v10, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f090b78

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/GridView;

    .line 27
    new-instance v10, Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager;

    iget-object v13, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mContext:Landroid/content/Context;

    invoke-direct {v10, v13, v3}, Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager;-><init>(Landroid/content/Context;Landroid/widget/GridView;)V

    iput-object v10, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->a:Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager;

    .line 28
    invoke-virtual {v10, v7}, Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager;->setChildClickListener(Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager$ChildClickListener;)V

    const v3, 0x7f090da1

    .line 29
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->j:Landroid/view/View;

    const v10, 0x7f090da2

    .line 30
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->k:Landroid/widget/TextView;

    .line 31
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->b:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->d:Landroid/widget/TextView;

    .line 33
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->c:Landroid/widget/TextView;

    .line 34
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->e:Landroid/widget/TextView;

    const v3, 0x7f09043d

    .line 35
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->f:Landroid/view/View;

    const v3, 0x7f090719

    .line 36
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->g:Landroid/widget/ImageView;

    const v3, 0x7f090715

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->h:Landroid/widget/ImageView;

    const v3, 0x7f090425

    .line 38
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->i:Landroid/widget/TextView;

    const v3, 0x7f09085b

    .line 39
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->l:Landroid/widget/RelativeLayout;

    .line 40
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v12, v2

    :goto_1
    move-object v1, v15

    move-object v10, v1

    move-object v14, v10

    goto/16 :goto_d

    .line 41
    :cond_1
    new-instance v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggRectSearchHolder;

    invoke-direct {v1}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggRectSearchHolder;-><init>()V

    .line 42
    iget-object v2, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v3, 0x7f0b030a

    invoke-virtual {v2, v3, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 43
    invoke-virtual {v2, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggRectSearchHolder;->a:Landroid/widget/TextView;

    const v3, 0x7f09085b

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    iput-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggRectSearchHolder;->b:Landroid/widget/RelativeLayout;

    .line 45
    invoke-virtual {v2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v12, v2

    :goto_2
    move-object v10, v15

    move-object v13, v10

    :goto_3
    move-object v14, v13

    goto/16 :goto_d

    .line 46
    :cond_2
    new-instance v10, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;

    invoke-direct {v10}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;-><init>()V

    .line 47
    iget-object v13, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v12, 0x7f0b02e9

    invoke-virtual {v13, v12, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    const v13, 0x7f090b7c

    .line 48
    invoke-virtual {v12, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/LinearLayout;

    iput-object v13, v10, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->i:Landroid/widget/LinearLayout;

    .line 49
    invoke-virtual {v12, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    iput-object v13, v10, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->a:Landroid/widget/TextView;

    .line 50
    invoke-virtual {v12, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v10, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->c:Landroid/widget/TextView;

    .line 51
    invoke-virtual {v12, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v10, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->b:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v10, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->d:Landroid/widget/TextView;

    const v4, 0x7f09043d

    .line 53
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v10, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->e:Landroid/view/View;

    const v4, 0x7f090719

    .line 54
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v10, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->f:Landroid/widget/ImageView;

    const v4, 0x7f090715

    .line 55
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v10, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->g:Landroid/widget/ImageView;

    const v4, 0x7f090425

    .line 56
    invoke-virtual {v12, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v10, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->h:Landroid/widget/TextView;

    .line 57
    iget-object v4, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v4

    .line 58
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x42800000    # 64.0f

    mul-float v6, v1, v5

    sub-float/2addr v4, v6

    float-to-int v4, v4

    .line 59
    iget-object v5, v10, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 60
    :goto_4
    invoke-virtual {v2}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;->getCount()I

    move-result v13

    if-ge v5, v13, :cond_4

    .line 61
    iget-object v13, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mContext:Landroid/content/Context;

    iget-object v14, v9, Lcom/autonavi/bundle/entity/sugg/TipItem;->tipItemList:Ljava/util/List;

    .line 62
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 63
    invoke-virtual {v2, v13, v14}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;->getView(Landroid/content/Context;Lcom/autonavi/bundle/entity/sugg/TipItem;)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-nez v13, :cond_3

    goto :goto_5

    :cond_3
    const/4 v14, 0x0

    .line 64
    invoke-virtual {v13, v14, v14}, Landroid/view/View;->measure(II)V

    .line 65
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    int-to-float v14, v14

    const/high16 v16, 0x41000000    # 8.0f

    mul-float v17, v1, v16

    add-float v14, v17, v14

    float-to-int v14, v14

    add-int/2addr v6, v14

    if-eqz v5, :cond_5

    if-le v6, v4, :cond_5

    sub-int/2addr v6, v14

    sub-int/2addr v4, v6

    int-to-float v2, v4

    const/high16 v6, 0x42b40000    # 90.0f

    mul-float v1, v1, v6

    cmpl-float v1, v2, v1

    if-lez v1, :cond_4

    .line 66
    invoke-virtual {v13, v4}, Landroid/widget/TextView;->setWidth(I)V

    .line 67
    iget-object v1, v10, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v13, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const v1, 0x7f09085b

    goto :goto_6

    .line 70
    :cond_5
    iget-object v14, v10, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 72
    invoke-virtual {v13, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 73
    :goto_6
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, v10, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->j:Landroid/widget/LinearLayout;

    .line 74
    invoke-virtual {v12, v10}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_7
    move-object v1, v15

    move-object v13, v1

    goto/16 :goto_3

    .line 75
    :cond_6
    new-instance v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;

    invoke-direct {v1}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;-><init>()V

    .line 76
    iget-object v3, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mInflater:Landroid/view/LayoutInflater;

    const v10, 0x7f0b02e7

    invoke-virtual {v3, v10, v15}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    const v10, 0x7f090b7d

    .line 77
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/GridView;

    iput-object v10, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;->i:Landroid/widget/GridView;

    .line 78
    invoke-virtual {v3, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    iput-object v10, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;->a:Landroid/widget/TextView;

    .line 79
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;->c:Landroid/widget/TextView;

    .line 80
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;->b:Landroid/widget/TextView;

    .line 81
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;->d:Landroid/widget/TextView;

    const v4, 0x7f09043d

    .line 82
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;->e:Landroid/view/View;

    const v4, 0x7f090719

    .line 83
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;->f:Landroid/widget/ImageView;

    const v4, 0x7f090715

    .line 84
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;->g:Landroid/widget/ImageView;

    const v4, 0x7f090425

    .line 85
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    iput-object v4, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;->h:Landroid/widget/TextView;

    .line 86
    iget-object v4, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;->i:Landroid/widget/GridView;

    .line 87
    iget v5, v9, Lcom/autonavi/bundle/entity/sugg/TipItem;->column:I

    if-ge v5, v11, :cond_7

    goto :goto_8

    :cond_7
    const/4 v5, 0x3

    :goto_8
    invoke-virtual {v4, v5}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 88
    iget v4, v2, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;->mCountAd:I

    iget v5, v9, Lcom/autonavi/bundle/entity/sugg/TipItem;->column:I

    const/4 v6, 0x2

    mul-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_8

    .line 89
    iput v5, v2, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;->mCountAd:I

    .line 90
    :cond_8
    iget-object v4, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;->i:Landroid/widget/GridView;

    invoke-virtual {v4, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    iget-object v2, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;->i:Landroid/widget/GridView;

    new-instance v4, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$2;

    invoke-direct {v4, v7, v9}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$2;-><init>(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 92
    invoke-virtual {v2, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v2, 0x7f09085b

    .line 93
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    iput-object v2, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;->j:Landroid/widget/LinearLayout;

    .line 94
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v12, v3

    :goto_9
    move-object v10, v15

    move-object v13, v10

    move-object v14, v13

    move-object v15, v1

    move-object v1, v14

    goto/16 :goto_d

    :cond_9
    const/4 v4, 0x1

    if-eq v0, v4, :cond_11

    const/4 v4, 0x2

    if-eq v0, v4, :cond_c

    if-eq v0, v11, :cond_b

    const/4 v1, 0x4

    if-eq v0, v1, :cond_a

    .line 95
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;

    move-object/from16 v12, p2

    move-object v14, v1

    goto/16 :goto_0

    .line 96
    :cond_a
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;

    move-object/from16 v12, p2

    move-object v13, v1

    goto/16 :goto_1

    .line 97
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggRectSearchHolder;

    move-object/from16 v12, p2

    goto/16 :goto_2

    .line 98
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;

    .line 99
    iget-object v5, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mContext:Landroid/content/Context;

    invoke-static {v5}, Lcom/amap/bundle/platformadapter/system/display/systembar/VirtualSystemBar;->d(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v5

    .line 100
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x42800000    # 64.0f

    mul-float v6, v6, v1

    sub-float/2addr v5, v6

    float-to-int v5, v5

    .line 101
    iget-object v6, v4, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lez v6, :cond_d

    .line 102
    iget-object v6, v4, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_d
    const/4 v6, 0x0

    const/4 v10, 0x0

    .line 103
    :goto_a
    invoke-virtual {v2}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;->getCount()I

    move-result v12

    if-ge v6, v12, :cond_10

    .line 104
    iget-object v12, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mContext:Landroid/content/Context;

    iget-object v13, v9, Lcom/autonavi/bundle/entity/sugg/TipItem;->tipItemList:Ljava/util/List;

    .line 105
    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/autonavi/bundle/entity/sugg/TipItem;

    .line 106
    invoke-virtual {v2, v12, v13}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;->getView(Landroid/content/Context;Lcom/autonavi/bundle/entity/sugg/TipItem;)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    if-nez v12, :cond_e

    const/high16 v14, 0x41000000    # 8.0f

    goto :goto_b

    :cond_e
    const/4 v13, 0x0

    .line 107
    invoke-virtual {v12, v13, v13}, Landroid/view/View;->measure(II)V

    .line 108
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v13

    int-to-float v13, v13

    const/high16 v14, 0x41000000    # 8.0f

    mul-float v16, v1, v14

    add-float v13, v16, v13

    float-to-int v13, v13

    add-int/2addr v10, v13

    if-eqz v6, :cond_f

    if-le v10, v5, :cond_f

    sub-int/2addr v10, v13

    sub-int/2addr v5, v10

    int-to-float v2, v5

    const/high16 v13, 0x42b40000    # 90.0f

    mul-float v1, v1, v13

    cmpl-float v1, v2, v1

    if-lez v1, :cond_10

    .line 109
    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setWidth(I)V

    .line 110
    iget-object v1, v4, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 111
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 112
    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_c

    .line 113
    :cond_f
    iget-object v13, v4, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v12, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_b
    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_10
    :goto_c
    move-object/from16 v12, p2

    move-object v10, v4

    goto/16 :goto_7

    .line 116
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;

    .line 117
    iget v3, v2, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;->mCountAd:I

    iget v4, v9, Lcom/autonavi/bundle/entity/sugg/TipItem;->column:I

    const/4 v5, 0x2

    mul-int/lit8 v4, v4, 0x2

    if-le v3, v4, :cond_12

    .line 118
    iput v4, v2, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$FiliationAdapter;->mCountAd:I

    .line 119
    :cond_12
    iget-object v3, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;->i:Landroid/widget/GridView;

    invoke-virtual {v3, v2}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 120
    iget-object v2, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;->i:Landroid/widget/GridView;

    new-instance v3, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$3;

    invoke-direct {v3, v7, v9}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$3;-><init>(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 121
    invoke-virtual {v2, v3}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    move-object/from16 v12, p2

    goto/16 :goto_9

    :goto_d
    const/16 v6, 0x8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_17

    const/4 v2, 0x2

    if-eq v0, v2, :cond_16

    if-eq v0, v11, :cond_15

    const/4 v2, 0x4

    if-eq v0, v2, :cond_13

    .line 122
    iget-object v0, v14, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->h:Landroid/widget/TextView;

    invoke-direct {v7, v0, v9}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processDistance(Landroid/widget/TextView;Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 123
    iget-object v1, v14, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->g:Landroid/widget/ImageView;

    iget-boolean v2, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mShowRoute:Z

    iget-object v4, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mKeyWord:Ljava/lang/String;

    iget-object v10, v14, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->h:Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object v3, v9

    move/from16 v5, p1

    const/16 v11, 0x8

    move-object v6, v10

    invoke-direct/range {v0 .. v6}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processRoute(Landroid/widget/ImageView;ZLcom/autonavi/bundle/entity/sugg/TipItem;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 124
    iget-object v0, v14, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->f:Landroid/widget/ImageView;

    invoke-direct {v7, v0, v9}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processSuggLogo(Landroid/widget/ImageView;Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 125
    iget-object v0, v14, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->a:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mKeyWord:Ljava/lang/String;

    invoke-direct {v7, v0, v9, v1}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processSugFont(Landroid/widget/TextView;Lcom/autonavi/bundle/entity/sugg/TipItem;Ljava/lang/String;)V

    .line 126
    iget-object v0, v14, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->c:Landroid/widget/TextView;

    invoke-direct {v7, v0, v9}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processSameNameTip(Landroid/widget/TextView;Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 127
    iget-object v0, v14, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->d:Landroid/widget/TextView;

    iget-object v1, v14, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->e:Landroid/view/View;

    invoke-direct {v7, v0, v1, v9}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processtvPoiTag(Landroid/widget/TextView;Landroid/view/View;Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 128
    iget-object v2, v14, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->l:Landroid/widget/LinearLayout;

    iget-object v3, v14, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->b:Landroid/widget/TextView;

    iget-object v4, v14, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->e:Landroid/view/View;

    move-object/from16 v0, p0

    move-object v1, v14

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processAddress(Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 129
    iget-object v0, v14, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->i:Landroid/widget/RatingBar;

    invoke-direct {v7, v9, v0}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processRatingBar(Lcom/autonavi/bundle/entity/sugg/TipItem;Landroid/widget/RatingBar;)V

    .line 130
    iget-object v0, v14, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->j:Landroid/widget/TextView;

    invoke-direct {v7, v9, v0}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processNumReview(Lcom/autonavi/bundle/entity/sugg/TipItem;Landroid/widget/TextView;)V

    .line 131
    invoke-direct {v7, v14, v9}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->compareWidth(Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 132
    iget-object v0, v14, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;->m:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_18

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v9, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/autonavi/bundle/entity/sugg/TipItem;->addr:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_13
    const/16 v11, 0x8

    .line 134
    iget-object v0, v13, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->a:Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager;

    iget-object v1, v9, Lcom/autonavi/bundle/entity/sugg/TipItem;->tipItemList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/widget/SearchSuggChildNodeManager;->setData(Ljava/util/List;)V

    .line 135
    invoke-direct {v7, v9}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->hasTopListData(Lcom/autonavi/bundle/entity/sugg/TipItem;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 136
    iget-object v0, v13, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->j:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, v13, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->j:Landroid/view/View;

    iget-object v1, v13, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->k:Landroid/widget/TextView;

    invoke-direct {v7, v0, v1, v9}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processTopListData(Landroid/view/View;Landroid/widget/TextView;Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 138
    goto :goto_e

    :cond_14
    iget-object v0, v13, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->j:Landroid/view/View;

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 139
    :goto_e
    iget-object v0, v13, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->i:Landroid/widget/TextView;

    invoke-direct {v7, v0, v9}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processDistance(Landroid/widget/TextView;Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 140
    iget-object v1, v13, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->h:Landroid/widget/ImageView;

    iget-boolean v2, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mShowRoute:Z

    iget-object v4, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mKeyWord:Ljava/lang/String;

    iget-object v6, v13, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->i:Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object v3, v9

    move/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processRoute(Landroid/widget/ImageView;ZLcom/autonavi/bundle/entity/sugg/TipItem;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 141
    iget-object v0, v13, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->g:Landroid/widget/ImageView;

    invoke-direct {v7, v0, v9}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processSuggLogo(Landroid/widget/ImageView;Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 142
    iget-object v0, v13, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->b:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mKeyWord:Ljava/lang/String;

    invoke-direct {v7, v0, v9, v1}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processSugFont(Landroid/widget/TextView;Lcom/autonavi/bundle/entity/sugg/TipItem;Ljava/lang/String;)V

    .line 143
    iget-object v0, v13, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->d:Landroid/widget/TextView;

    invoke-direct {v7, v0, v9}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processSameNameTip(Landroid/widget/TextView;Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 144
    iget-object v0, v13, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->e:Landroid/widget/TextView;

    iget-object v1, v13, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->f:Landroid/view/View;

    invoke-direct {v7, v0, v1, v9}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processtvPoiTag(Landroid/widget/TextView;Landroid/view/View;Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 145
    iget-object v3, v13, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->c:Landroid/widget/TextView;

    iget-object v4, v13, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->f:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processAddress(Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 146
    iget-object v0, v13, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggChildNodeHolder;->l:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_18

    .line 147
    iget-object v1, v9, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_15
    const/16 v11, 0x8

    .line 148
    iget-object v0, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggRectSearchHolder;->a:Landroid/widget/TextView;

    iget-object v2, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mKeyWord:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-object v0, v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggRectSearchHolder;->b:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_18

    .line 150
    iget-object v1, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mKeyWord:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_f

    :cond_16
    const/16 v11, 0x8

    .line 151
    iget-object v0, v10, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->h:Landroid/widget/TextView;

    invoke-direct {v7, v0, v9}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processDistance(Landroid/widget/TextView;Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 152
    iget-object v1, v10, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->g:Landroid/widget/ImageView;

    iget-boolean v2, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mShowRoute:Z

    iget-object v4, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mKeyWord:Ljava/lang/String;

    iget-object v6, v10, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->h:Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object v3, v9

    move/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processRoute(Landroid/widget/ImageView;ZLcom/autonavi/bundle/entity/sugg/TipItem;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 153
    iget-object v0, v10, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->f:Landroid/widget/ImageView;

    invoke-direct {v7, v0, v9}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processSuggLogo(Landroid/widget/ImageView;Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 154
    iget-object v0, v10, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->a:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mKeyWord:Ljava/lang/String;

    invoke-direct {v7, v0, v9, v1}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processSugFont(Landroid/widget/TextView;Lcom/autonavi/bundle/entity/sugg/TipItem;Ljava/lang/String;)V

    .line 155
    iget-object v0, v10, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->c:Landroid/widget/TextView;

    invoke-direct {v7, v0, v9}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processSameNameTip(Landroid/widget/TextView;Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 156
    iget-object v0, v10, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->d:Landroid/widget/TextView;

    iget-object v1, v10, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->e:Landroid/view/View;

    invoke-direct {v7, v0, v1, v9}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processtvPoiTag(Landroid/widget/TextView;Landroid/view/View;Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 157
    iget-object v3, v10, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->b:Landroid/widget/TextView;

    iget-object v4, v10, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->e:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processAddress(Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 158
    iget-object v0, v10, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeNoAddressHolder;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_18

    .line 159
    iget-object v1, v9, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_f

    :cond_17
    const/16 v11, 0x8

    .line 160
    iget-object v0, v15, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;->h:Landroid/widget/TextView;

    invoke-direct {v7, v0, v9}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processDistance(Landroid/widget/TextView;Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 161
    iget-object v1, v15, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;->g:Landroid/widget/ImageView;

    iget-boolean v2, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mShowRoute:Z

    iget-object v4, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mKeyWord:Ljava/lang/String;

    iget-object v6, v15, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;->h:Landroid/widget/TextView;

    move-object/from16 v0, p0

    move-object v3, v9

    move/from16 v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processRoute(Landroid/widget/ImageView;ZLcom/autonavi/bundle/entity/sugg/TipItem;Ljava/lang/String;ILandroid/widget/TextView;)V

    .line 162
    iget-object v0, v15, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;->f:Landroid/widget/ImageView;

    invoke-direct {v7, v0, v9}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processSuggLogo(Landroid/widget/ImageView;Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 163
    iget-object v0, v15, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;->a:Landroid/widget/TextView;

    iget-object v1, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mKeyWord:Ljava/lang/String;

    invoke-direct {v7, v0, v9, v1}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processSugFont(Landroid/widget/TextView;Lcom/autonavi/bundle/entity/sugg/TipItem;Ljava/lang/String;)V

    .line 164
    iget-object v0, v15, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;->c:Landroid/widget/TextView;

    invoke-direct {v7, v0, v9}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processSameNameTip(Landroid/widget/TextView;Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 165
    iget-object v0, v15, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;->d:Landroid/widget/TextView;

    iget-object v1, v15, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;->e:Landroid/view/View;

    invoke-direct {v7, v0, v1, v9}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processtvPoiTag(Landroid/widget/TextView;Landroid/view/View;Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 166
    iget-object v3, v15, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;->b:Landroid/widget/TextView;

    iget-object v4, v15, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;->e:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->processAddress(Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggTypeCommonHolder;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Lcom/autonavi/bundle/entity/sugg/TipItem;)V

    .line 167
    iget-object v0, v15, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$SuggHavingChildHolder;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_18

    .line 168
    iget-object v1, v9, Lcom/autonavi/bundle/entity/sugg/TipItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 169
    :cond_18
    :goto_f
    invoke-virtual {v12}, Landroid/view/View;->clearFocus()V

    .line 170
    new-instance v1, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$4;

    invoke-direct {v1, v7, v9, v8}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter$4;-><init>(Lcom/autonavi/minimap/widget/SearchSuggestAdapter;Lcom/autonavi/bundle/entity/sugg/TipItem;I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v1, 0x7f09019c

    .line 171
    invoke-virtual {v12, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 172
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->getCount()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ne v8, v2, :cond_19

    .line 173
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 174
    :cond_19
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    :cond_1a
    :goto_10
    iget-boolean v1, v7, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mIsNewStyle:Z

    if-eqz v1, :cond_1d

    if-nez v8, :cond_1b

    const v1, 0x7f080bd4

    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 177
    goto :goto_11

    :cond_1b
    invoke-virtual/range {p0 .. p0}, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->getCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne v8, v1, :cond_1c

    const v1, 0x7f080bcc

    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_11

    :cond_1c
    const v1, 0x7f080bc9

    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_1d
    :goto_11
    return-object v12
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public onChildItemClicked(Lcom/autonavi/bundle/entity/sugg/TipItem;IZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mOnItemEventListener:Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;->onItemClicked(Lcom/autonavi/bundle/entity/sugg/TipItem;IZ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setIsNewStyle(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mIsNewStyle:Z

    .line 2
    .line 3
    return-void
.end method

.method public setKeyWord(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mKeyWord:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setOnItemEventListener(Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mOnItemEventListener:Lcom/autonavi/minimap/search/ISearchEdit$OnItemEventListener;

    .line 2
    .line 3
    return-void
.end method

.method public setTopListSchemaCallback(Lcom/autonavi/minimap/widget/SearchSuggestAdapter$TopListSchemaCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/widget/SearchSuggestAdapter;->mTopListSchemaCallback:Lcom/autonavi/minimap/widget/SearchSuggestAdapter$TopListSchemaCallback;

    .line 2
    .line 3
    return-void
.end method
