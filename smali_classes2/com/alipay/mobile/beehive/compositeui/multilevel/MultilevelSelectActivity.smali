.class public Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;
.super Lcom/alipay/mobile/framework/app/ui/BaseActivity;
.source "SourceFile"


# annotations
.annotation build Lcom/googlecode/androidannotations/annotations/EActivity;
    resName = "activity_multilevel_select"
.end annotation


# static fields
.field public static volatile multilevelSelectCallBack:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectCallBack;


# instance fields
.field private allItemList:Lcom/alibaba/fastjson/JSONArray;

.field private currentItemList:Lcom/alibaba/fastjson/JSONArray;

.field private defaultSegmentName:Ljava/lang/String;

.field protected mContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;
    .annotation build Lcom/googlecode/androidannotations/annotations/ViewById;
        resName = "container"
    .end annotation
.end field

.field private mCurrentSelTab:I

.field protected mListView:Lcom/alipay/mobile/antui/basic/AUListView;
    .annotation build Lcom/googlecode/androidannotations/annotations/ViewById;
        resName = "listview"
    .end annotation
.end field

.field protected mSegemnt:Lcom/alipay/mobile/antui/segement/AUSegment;
    .annotation build Lcom/googlecode/androidannotations/annotations/ViewById;
        resName = "segment"
    .end annotation
.end field

.field protected mTitleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;
    .annotation build Lcom/googlecode/androidannotations/annotations/ViewById;
        resName = "title_bar"
    .end annotation
.end field

.field private selectItemList:Lcom/alibaba/fastjson/JSONArray;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->currentItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mCurrentSelTab:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$400(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;ILjava/lang/String;)Lcom/alipay/mobile/antui/model/ItemCategory;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->getItemCategory(ILjava/lang/String;)Lcom/alipay/mobile/antui/model/ItemCategory;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$500(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->defaultSegmentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;ILcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->setSegmentIndex(ILcom/alibaba/fastjson/JSONArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)Lcom/alibaba/fastjson/JSONArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->allItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    return-object p0
.end method

.method private cancel()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->finish()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->multilevelSelectCallBack:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectCallBack;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->multilevelSelectCallBack:Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectCallBack;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectCallBack;->onCancel()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private getItemCategory(ILjava/lang/String;)Lcom/alipay/mobile/antui/model/ItemCategory;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Lcom/alipay/mobile/antui/model/ItemCategory;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alipay/mobile/antui/model/ItemCategory;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, v0, Lcom/alipay/mobile/antui/model/ItemCategory;->categoryname:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, p2}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, v0, Lcom/alipay/mobile/antui/model/ItemCategory;->categoryId:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method private getSelectItemList(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;I)V
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p3, v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p2, p3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string/jumbo v4, "name"

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-virtual {v1, v4}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    const-string/jumbo v4, "subList"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    add-int/lit8 p3, p3, 0x1

    .line 57
    .line 58
    invoke-direct {p0, v3, p2, p3}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->getSelectItemList(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;I)V

    .line 59
    .line 60
    .line 61
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method private initParam()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "title"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->title:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v1, "defaultSegmentName"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->defaultSegmentName:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const-string/jumbo v1, "\u8bf7\u9009\u62e9"

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->defaultSegmentName:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    const-string/jumbo v1, "list"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    :try_start_0
    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->allItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->currentItemList:Lcom/alibaba/fastjson/JSONArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/alipay/mobile/beehive/api/BeehiveConstant;->TAG:Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2, v3, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const-string/jumbo v1, "result"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->allItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 74
    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_1

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->allItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {p0, v1, v0, v2}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->getSelectItemList(Lcom/alibaba/fastjson/JSONArray;Lcom/alibaba/fastjson/JSONArray;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :catchall_1
    move-exception v0

    .line 95
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    sget-object v2, Lcom/alipay/mobile/beehive/api/BeehiveConstant;->TAG:Ljava/lang/String;

    .line 100
    .line 101
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    return-void
.end method

.method private isBeehiveMultilevelSelectAutoSelectChildren()Z
    .locals 2

    .line 1
    const-class v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getProvider(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string/jumbo v1, "beehive_multi_select_auto"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lcom/alipay/mobile/nebula/provider/H5ConfigProvider;->getConfigWithProcessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "1"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0
.end method

.method private setSegmentIndex(ILcom/alibaba/fastjson/JSONArray;)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mCurrentSelTab:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mSegemnt:Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/alipay/mobile/antui/segement/AUSegment;->setCurrentSelTab(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mListView:Lcom/alipay/mobile/antui/basic/AUListView;

    .line 9
    .line 10
    new-instance v0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectAdapter;

    .line 11
    .line 12
    invoke-direct {v0, p2, p0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectAdapter;-><init>(Lcom/alibaba/fastjson/JSONArray;Landroid/app/Activity;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->currentItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mSegemnt:Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 21
    .line 22
    new-instance p2, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$3;

    .line 23
    .line 24
    invoke-direct {p2, p0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$3;-><init>(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/antui/segement/AUSegment;->setTabSwitchListener(Lcom/alipay/mobile/antui/segement/AUSegment$TabSwitchListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public init()V
    .locals 8
    .annotation build Lcom/googlecode/androidannotations/annotations/AfterViews;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->initParam()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->allItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 5
    .line 6
    if-eqz v0, :cond_b

    .line 7
    .line 8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->currentItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mTitleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->title:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->toIOSStyle(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mTitleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->setBackButtonGone()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mTitleBar:Lcom/alipay/mobile/antui/basic/AUTitleBar;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/basic/AUTitleBar;->getLeftButton()Lcom/alipay/mobile/antui/basic/AURelativeLayout;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$1;

    .line 33
    .line 34
    invoke-direct {v1, p0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$1;-><init>(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AURelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const-string/jumbo v2, "subList"

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    if-ge v5, v1, :cond_1

    .line 66
    .line 67
    iget-object v6, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const-string/jumbo v7, "name"

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-direct {p0, v5, v6}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->getItemCategory(ILjava/lang/String;)Lcom/alipay/mobile/antui/model/ItemCategory;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    add-int/lit8 v5, v5, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    sub-int/2addr v5, v4

    .line 97
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    iget-object v5, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->defaultSegmentName:Ljava/lang/String;

    .line 120
    .line 121
    invoke-direct {p0, v1, v5}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->getItemCategory(ILjava/lang/String;)Lcom/alipay/mobile/antui/model/ItemCategory;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->defaultSegmentName:Ljava/lang/String;

    .line 130
    .line 131
    invoke-direct {p0, v3, v1}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->getItemCategory(ILjava/lang/String;)Lcom/alipay/mobile/antui/model/ItemCategory;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mSegemnt:Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 139
    .line 140
    invoke-virtual {v1, v3}, Lcom/alipay/mobile/antui/segement/AUSegment;->setDivideAutoSize(Z)V

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mSegemnt:Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, Lcom/alipay/mobile/antui/segement/AUSegment;->init(Ljava/util/List;)V

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mListView:Lcom/alipay/mobile/antui/basic/AUListView;

    .line 149
    .line 150
    new-instance v5, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectAdapter;

    .line 151
    .line 152
    iget-object v6, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->currentItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 153
    .line 154
    invoke-direct {v5, v6, p0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectAdapter;-><init>(Lcom/alibaba/fastjson/JSONArray;Landroid/app/Activity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mListView:Lcom/alipay/mobile/antui/basic/AUListView;

    .line 161
    .line 162
    new-instance v5, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;

    .line 163
    .line 164
    invoke-direct {v5, p0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity$2;-><init>(Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v5}, Lcom/alipay/mobile/antui/basic/AUListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-nez v1, :cond_a

    .line 177
    .line 178
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->isBeehiveMultilevelSelectAutoSelectChildren()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    sub-int/2addr v5, v4

    .line 191
    invoke-virtual {v1, v5}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-nez v5, :cond_4

    .line 206
    .line 207
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    iget-object v3, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->defaultSegmentName:Ljava/lang/String;

    .line 214
    .line 215
    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->getItemCategory(ILjava/lang/String;)Lcom/alipay/mobile/antui/model/ItemCategory;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mSegemnt:Lcom/alipay/mobile/antui/segement/AUSegment;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Lcom/alipay/mobile/antui/segement/AUSegment;->init(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 228
    .line 229
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->setSegmentIndex(ILcom/alibaba/fastjson/JSONArray;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_4
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-le v1, v4, :cond_6

    .line 244
    .line 245
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 246
    .line 247
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    add-int/lit8 v3, v3, -0x2

    .line 252
    .line 253
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    if-eqz v1, :cond_5

    .line 262
    .line 263
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    if-nez v2, :cond_5

    .line 268
    .line 269
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 270
    .line 271
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-object v3, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->defaultSegmentName:Ljava/lang/String;

    .line 276
    .line 277
    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->getItemCategory(ILjava/lang/String;)Lcom/alipay/mobile/antui/model/ItemCategory;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    :cond_5
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 285
    .line 286
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    sub-int/2addr v0, v4

    .line 291
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->setSegmentIndex(ILcom/alibaba/fastjson/JSONArray;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_6
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->allItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 296
    .line 297
    invoke-direct {p0, v3, v0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->setSegmentIndex(ILcom/alibaba/fastjson/JSONArray;)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :cond_7
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 302
    .line 303
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-le v1, v4, :cond_9

    .line 308
    .line 309
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 310
    .line 311
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    add-int/lit8 v3, v3, -0x2

    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    if-eqz v1, :cond_8

    .line 326
    .line 327
    invoke-virtual {v1}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_8

    .line 332
    .line 333
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 336
    .line 337
    .line 338
    move-result v2

    .line 339
    iget-object v3, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->defaultSegmentName:Ljava/lang/String;

    .line 340
    .line 341
    invoke-direct {p0, v2, v3}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->getItemCategory(ILjava/lang/String;)Lcom/alipay/mobile/antui/model/ItemCategory;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    :cond_8
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->selectItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 349
    .line 350
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    sub-int/2addr v0, v4

    .line 355
    invoke-direct {p0, v0, v1}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->setSegmentIndex(ILcom/alibaba/fastjson/JSONArray;)V

    .line 356
    .line 357
    .line 358
    return-void

    .line 359
    :cond_9
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->allItemList:Lcom/alibaba/fastjson/JSONArray;

    .line 360
    .line 361
    invoke-direct {p0, v3, v0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->setSegmentIndex(ILcom/alibaba/fastjson/JSONArray;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    return-void

    .line 365
    :cond_b
    :goto_2
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->cancel()V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x23

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lqh;->b(Landroid/view/View;)Landroid/view/WindowInsets;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lpq6;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v0, v1}, Lnq6;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Lu03;->a(Landroid/graphics/Insets;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->mContainer:Lcom/alipay/mobile/antui/basic/AULinearLayout;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v2, v2, v2, v0}, Landroid/view/View;->setPadding(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    :catch_0
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/beehive/compositeui/multilevel/MultilevelSelectActivity;->cancel()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/alipay/mobile/framework/app/ui/BaseActivity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
