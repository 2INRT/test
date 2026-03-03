.class public Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/text/TextWatcher;
.implements Lcom/amap/location/api/define/LocationMode$ILocationPowerBalance;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;,
        Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$SelectCityCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = ""


# instance fields
.field private btnClear:Landroid/widget/ImageButton;

.field private editSearch:Landroid/widget/EditText;

.field private eventHandler:Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;

.field private indexView:Lcom/autonavi/minimap/widget/IndexView;

.field private isAlive:Z

.field private mCityCategoryList:Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;

.field private mCityCategoryListAdapter:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;

.field private mPresenter:Llq5;

.field private mResultData:Lcom/autonavi/common/PageBundle;

.field private mResultType:Lcom/autonavi/common/Page$ResultType;

.field private mSelectCityCallback:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$SelectCityCallback;

.field private mSelectCityViewDTO:Lw85;

.field private mTitleBar:Lcom/autonavi/widget/ui/TitleBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->isAlive:Z

    .line 6
    .line 7
    new-instance p1, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$a;

    .line 8
    .line 9
    invoke-direct {p1, p0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$a;-><init>(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->eventHandler:Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->init()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;)Lw85;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mSelectCityViewDTO:Lw85;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->updateViewFromEvent(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;Lcom/autonavi/nebulax/cityselect/model/CityVO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->updateLocatedCity(Lcom/autonavi/nebulax/cityselect/model/CityVO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$300(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;Lcom/autonavi/nebulax/cityselect/model/CityVO;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->tryNotifyCitySelectLocateResult(Lcom/autonavi/nebulax/cityselect/model/CityVO;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;)Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mCityCategoryListAdapter:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->hideInputPanel(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;)Llq5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mPresenter:Llq5;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;)Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mCityCategoryList:Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;

    .line 2
    .line 3
    return-object p0
.end method

.method private clearSearchEdit()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->editSearch:Landroid/widget/EditText;

    .line 2
    .line 3
    const-string/jumbo v1, ""

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private doStartLocation()V
    .locals 8

    .line 1
    const-string/jumbo v0, "doStartLocation: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ""

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/amap/AppInterfaces;->getLocationService()Lcom/amap/location/api/ILocationService;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/amap/location/api/ILocationService;->getLatestLocation()Lcom/amap/location/type/location/Location;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v3, "onLocationUpdate: location="

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v1, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/alipay/mobile/map/model/LBSLocation;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lcom/alipay/mobile/map/model/LBSLocation;-><init>(Lcom/amap/location/type/location/Location;)V

    .line 39
    .line 40
    .line 41
    const-class v3, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 42
    .line 43
    invoke-static {v3}, Lcom/autonavi/amap/manager/AMapServiceManager;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Lcom/amap/bundle/cityinfo/ICityInfoService;

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 54
    .line 55
    .line 56
    move-result-wide v6

    .line 57
    invoke-interface {v3, v4, v5, v6, v7}, Lcom/amap/bundle/cityinfo/ICityInfoService;->getCityInfo(DD)Lft0;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    iget-object v4, v3, Lft0;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-nez v4, :cond_0

    .line 70
    .line 71
    iget-object v4, v3, Lft0;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v4}, Lcom/alipay/mobile/map/model/LBSLocation;->setCity(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    iget v3, v3, Lft0;->j:I

    .line 82
    .line 83
    sget-object v5, Lbg;->a:[I

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    :goto_0
    const/4 v7, 0x4

    .line 87
    if-ge v6, v7, :cond_2

    .line 88
    .line 89
    aget v7, v5, v6

    .line 90
    .line 91
    if-ne v7, v3, :cond_1

    .line 92
    .line 93
    add-int/lit8 v3, v3, 0x64

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    :goto_1
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v2, v1}, Lcom/alipay/mobile/map/model/LBSLocation;->setAdCode(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLatitude()D

    .line 113
    .line 114
    .line 115
    move-result-wide v3

    .line 116
    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/map/model/LBSLocation;->setLatitude(D)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Lcom/amap/location/type/location/Location;->getLongitude()D

    .line 120
    .line 121
    .line 122
    move-result-wide v0

    .line 123
    invoke-virtual {v2, v0, v1}, Lcom/alipay/mobile/map/model/LBSLocation;->setLongitude(D)V

    .line 124
    .line 125
    .line 126
    invoke-direct {p0, v2}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->updateLocatedCity(Lcom/alipay/mobile/map/model/LBSLocation;)V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_3
    invoke-direct {p0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->updateFailLocatedCity()V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
.end method

.method private getAdCode(Lft0;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v1, p1, Lft0;->j:I

    .line 8
    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget p1, p1, Lft0;->j:I

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    instance-of v1, p1, Lgt0;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    check-cast p1, Lgt0;

    .line 28
    .line 29
    iget-object p1, p1, Lgt0;->k:Ljava/lang/String;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget p1, p1, Lft0;->j:I

    .line 38
    .line 39
    invoke-static {v0, v1, p1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method private hideClearButton(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->btnClear:Landroid/widget/ImageButton;

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->indexView:Lcom/autonavi/minimap/widget/IndexView;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->indexView:Lcom/autonavi/minimap/widget/IndexView;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mPresenter:Llq5;

    .line 27
    .line 28
    iget-object v1, v1, Llq5;->b:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mCityCategoryList:Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Lcom/autonavi/minimap/widget/IndexView;->init(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/ExpandableListView;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->btnClear:Landroid/widget/ImageButton;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->indexView:Lcom/autonavi/minimap/widget/IndexView;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method private hideInputPanel(Landroid/content/Context;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "input_method"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->editSearch:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private init()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0b00a7

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    new-instance v0, Llq5;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Llq5;-><init>(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mPresenter:Llq5;

    .line 25
    .line 26
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->eventHandler:Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;

    .line 31
    .line 32
    sget-object v2, Lcom/alipay/mobile/beehive/eventbus/ThreadMode;->UI:Lcom/alipay/mobile/beehive/eventbus/ThreadMode;

    .line 33
    .line 34
    const-string/jumbo v3, "com.alipay.mobile.common.ui.SelectCityActivity.SET_VIEW"

    .line 35
    .line 36
    .line 37
    filled-new-array {v3}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v0, v1, v2, v3}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->register(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;Lcom/alipay/mobile/beehive/eventbus/ThreadMode;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private initView()V
    .locals 4

    .line 1
    sget v0, Lcom/autonavi/minimap/miniapp/R$id;->title:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/widget/ui/TitleBar;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mTitleBar:Lcom/autonavi/widget/ui/TitleBar;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mSelectCityViewDTO:Lw85;

    .line 12
    .line 13
    iget-object v0, v0, Lw85;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mTitleBar:Lcom/autonavi/widget/ui/TitleBar;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mSelectCityViewDTO:Lw85;

    .line 24
    .line 25
    iget-object v1, v1, Lw85;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mTitleBar:Lcom/autonavi/widget/ui/TitleBar;

    .line 32
    .line 33
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 34
    .line 35
    const v2, 0x7f0e1e23

    .line 36
    .line 37
    .line 38
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mTitleBar:Lcom/autonavi/widget/ui/TitleBar;

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Lcom/autonavi/widget/ui/TitleBar;->setOnBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f090b8b

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/EditText;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->editSearch:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 62
    .line 63
    .line 64
    const v0, 0x7f090b79

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroid/widget/ImageButton;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->btnClear:Landroid/widget/ImageButton;

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;

    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-direct {v0, p0, v1}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;-><init>(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mCityCategoryListAdapter:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mPresenter:Llq5;

    .line 90
    .line 91
    iget-object v1, v1, Llq5;->b:Ljava/util/ArrayList;

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->setLocalList(Ljava/util/ArrayList;Z)V

    .line 95
    .line 96
    .line 97
    const v0, 0x7f0904c5

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;

    .line 105
    .line 106
    iput-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mCityCategoryList:Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mCityCategoryListAdapter:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->setAdapter(Landroid/widget/ExpandableListAdapter;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const v1, 0x7f0b00aa

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mCityCategoryList:Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mCityCategoryList:Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;->setHeaderView(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mCityCategoryList:Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;

    .line 136
    .line 137
    const/4 v1, 0x0

    .line 138
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setGroupIndicator(Landroid/graphics/drawable/Drawable;)V

    .line 139
    .line 140
    .line 141
    const v0, 0x7f09071e

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/autonavi/minimap/widget/IndexView;

    .line 149
    .line 150
    iput-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->indexView:Lcom/autonavi/minimap/widget/IndexView;

    .line 151
    .line 152
    const/16 v1, 0xf

    .line 153
    .line 154
    const/4 v2, 0x2

    .line 155
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/widget/IndexView;->setPageViewId(II)V

    .line 156
    .line 157
    .line 158
    invoke-direct {p0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->updateRightSearchView()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mCityCategoryList:Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;

    .line 162
    .line 163
    new-instance v1, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$3;

    .line 164
    .line 165
    invoke-direct {v1, p0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$3;-><init>(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnGroupClickListener(Landroid/widget/ExpandableListView$OnGroupClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mCityCategoryList:Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;

    .line 172
    .line 173
    new-instance v1, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$4;

    .line 174
    .line 175
    invoke-direct {v1, p0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$4;-><init>(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/ExpandableListView;->setOnChildClickListener(Landroid/widget/ExpandableListView$OnChildClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mTitleBar:Lcom/autonavi/widget/ui/TitleBar;

    .line 182
    .line 183
    const/4 v1, 0x4

    .line 184
    invoke-virtual {v0, v1}, Lcom/autonavi/widget/ui/TitleBar;->setDivideVisibility(I)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method private notifyCityListAdapter()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mCityCategoryListAdapter:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mPresenter:Llq5;

    .line 6
    .line 7
    iget-object v1, v1, Llq5;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->setLocalList(Ljava/util/ArrayList;Z)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mCityCategoryListAdapter:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method private setAdCode(Lcom/autonavi/nebulax/cityselect/model/CityVO;Lft0;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget v0, p2, Lft0;->j:I

    .line 7
    .line 8
    const-string/jumbo v1, ""

    .line 9
    .line 10
    .line 11
    if-lez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget p2, p2, Lft0;->j:I

    .line 19
    .line 20
    invoke-static {v1, v0, p2}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    instance-of v0, p2, Lgt0;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p2, Lgt0;

    .line 32
    .line 33
    iget-object p2, p2, Lgt0;->k:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p2, p1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget p2, p2, Lft0;->j:I

    .line 44
    .line 45
    invoke-static {v1, v0, p2}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 50
    .line 51
    :cond_3
    :goto_0
    return-void
.end method

.method private transCityInfoToCityVO(Lft0;)Lcom/autonavi/nebulax/cityselect/model/CityVO;
    .locals 4

    .line 1
    new-instance v0, Lcom/autonavi/nebulax/cityselect/model/CityVO;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/nebulax/cityselect/model/CityVO;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v1, p1, Lft0;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/autonavi/nebulax/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->setAdCode(Lcom/autonavi/nebulax/cityselect/model/CityVO;Lft0;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p1, Lft0;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, v0, Lcom/autonavi/nebulax/cityselect/model/CityVO;->province:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p1, Lft0;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v1, v0, Lcom/autonavi/nebulax/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mSelectCityViewDTO:Lw85;

    .line 25
    .line 26
    iget-object v1, v1, Lw85;->c:Lcom/autonavi/nebulax/cityselect/model/CityVO;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-object v2, v1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-object v2, v1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->getAdCode(Lft0;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    iget-wide v2, v1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->longitude:D

    .line 51
    .line 52
    iput-wide v2, v0, Lcom/autonavi/nebulax/cityselect/model/CityVO;->longitude:D

    .line 53
    .line 54
    iget-wide v1, v1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->latitude:D

    .line 55
    .line 56
    iput-wide v1, v0, Lcom/autonavi/nebulax/cityselect/model/CityVO;->latitude:D

    .line 57
    .line 58
    :cond_1
    iget-object v1, p1, Lft0;->d:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lcom/autonavi/nebulax/cityselect/model/CityVO;->mInitial:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p1, Lft0;->i:Ljava/lang/String;

    .line 63
    .line 64
    iput-object p1, v0, Lcom/autonavi/nebulax/cityselect/model/CityVO;->mCityCode:Ljava/lang/String;

    .line 65
    .line 66
    return-object v0
.end method

.method private tryNotifyCitySelectLocateResult(Lcom/autonavi/nebulax/cityselect/model/CityVO;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mSelectCityViewDTO:Lw85;

    .line 7
    .line 8
    iget-object v1, v1, Lw85;->i:Ljava/lang/String;

    .line 9
    .line 10
    const-string/jumbo v2, "serviceId"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lkt0;->getInstance()Lkt0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v1, v1, Lkt0;->a:Lcom/autonavi/nebulax/cityselect/ui/CityCallback;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mSelectCityViewDTO:Lw85;

    .line 25
    .line 26
    iget-boolean v3, v2, Lw85;->b:Z

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    iget-boolean v2, v2, Lw85;->d:Z

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-interface {v1, p1, v2, v0}, Lcom/autonavi/nebulax/cityselect/ui/CityCallback;->onLocateFinish(Lcom/autonavi/nebulax/cityselect/model/CityVO;Landroid/content/Context;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private updateFailLocatedCity()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "\u5b9a\u4f4d\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u662f\u5426\u5f00\u542f\u536b\u661f\u5b9a\u4f4d\u5f00\u5173"

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, Lof5;->a(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mPresenter:Llq5;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mSelectCityViewDTO:Lw85;

    .line 11
    .line 12
    iget-object v4, v0, Lw85;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v5, v0, Lw85;->g:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-boolean v6, v0, Lw85;->f:Z

    .line 17
    .line 18
    iget-object v7, v0, Lw85;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual/range {v2 .. v7}, Llq5;->e(Lft0;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->notifyCityListAdapter()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->updateRightSearchView()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private updateLocatedCity(Lcom/alipay/mobile/map/model/LBSLocation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mSelectCityViewDTO:Lw85;

    .line 2
    iget-object v1, v0, Lw85;->c:Lcom/autonavi/nebulax/cityselect/model/CityVO;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/autonavi/nebulax/cityselect/model/CityVO;

    invoke-direct {v1}, Lcom/autonavi/nebulax/cityselect/model/CityVO;-><init>()V

    .line 4
    iput-object v1, v0, Lw85;->c:Lcom/autonavi/nebulax/cityselect/model/CityVO;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mSelectCityViewDTO:Lw85;

    .line 6
    iget-object v0, v0, Lw85;->c:Lcom/autonavi/nebulax/cityselect/model/CityVO;

    .line 7
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LBSLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LBSLocation;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LBSLocation;->getCountry()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/nebulax/cityselect/model/CityVO;->city:Ljava/lang/String;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LBSLocation;->getCity()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/nebulax/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LBSLocation;->getAdCode()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/nebulax/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LBSLocation;->getProvince()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/autonavi/nebulax/cityselect/model/CityVO;->province:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LBSLocation;->getReGeocodeResult()Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/alipay/mobile/map/model/geocode/ReGeocodeResult;->isChineseMainLand()Z

    move-result v1

    iput-boolean v1, v0, Lcom/autonavi/nebulax/cityselect/model/CityVO;->isMainLand:Z

    .line 15
    :cond_2
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LBSLocation;->getLatitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/nebulax/cityselect/model/CityVO;->latitude:D

    .line 16
    invoke-virtual {p1}, Lcom/alipay/mobile/map/model/LBSLocation;->getLongitude()D

    move-result-wide v1

    iput-wide v1, v0, Lcom/autonavi/nebulax/cityselect/model/CityVO;->longitude:D

    .line 17
    iget-object p1, v0, Lcom/autonavi/nebulax/cityselect/model/CityVO;->bizmap:Ljava/util/HashMap;

    if-nez p1, :cond_3

    .line 18
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, v0, Lcom/autonavi/nebulax/cityselect/model/CityVO;->bizmap:Ljava/util/HashMap;

    .line 19
    :cond_3
    iget-object p1, v0, Lcom/autonavi/nebulax/cityselect/model/CityVO;->bizmap:Ljava/util/HashMap;

    const-string/jumbo v1, "citySource"

    const-string/jumbo v2, "lbs"

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-boolean p1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->isAlive:Z

    if-nez p1, :cond_4

    .line 21
    return-void

    :cond_4
    new-instance p1, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$b;

    invoke-direct {p1, p0, v0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$b;-><init>(Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;Lcom/autonavi/nebulax/cityselect/model/CityVO;)V

    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method private updateLocatedCity(Lcom/autonavi/nebulax/cityselect/model/CityVO;)V
    .locals 6

    .line 22
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mSelectCityViewDTO:Lw85;

    iget-boolean v0, v0, Lw85;->d:Z

    if-eqz v0, :cond_0

    .line 23
    invoke-static {p1}, Lw85;->b(Lcom/autonavi/nebulax/cityselect/model/CityVO;)Lft0;

    move-result-object p1

    :goto_0
    move-object v1, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mPresenter:Llq5;

    iget-object p1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mSelectCityViewDTO:Lw85;

    iget-object v2, p1, Lw85;->e:Ljava/util/ArrayList;

    iget-object v3, p1, Lw85;->g:Ljava/util/ArrayList;

    iget-boolean v4, p1, Lw85;->f:Z

    iget-object v5, p1, Lw85;->h:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v5}, Llq5;->e(Lft0;Ljava/util/ArrayList;Ljava/util/ArrayList;ZLjava/util/ArrayList;)V

    .line 25
    invoke-direct {p0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->notifyCityListAdapter()V

    .line 26
    invoke-direct {p0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->updateRightSearchView()V

    return-void
.end method

.method private updateRightSearchView()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->indexView:Lcom/autonavi/minimap/widget/IndexView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 7
    .line 8
    const v2, 0x7f0e123b

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/autonavi/minimap/widget/IndexView;->setIndexValue(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->indexView:Lcom/autonavi/minimap/widget/IndexView;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mPresenter:Llq5;

    .line 26
    .line 27
    iget-object v3, v3, Llq5;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mCityCategoryList:Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v3, v4}, Lcom/autonavi/minimap/widget/IndexView;->init(Landroid/content/Context;Ljava/util/ArrayList;Landroid/widget/ExpandableListView;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mPresenter:Llq5;

    .line 35
    .line 36
    iget-object v0, v0, Llq5;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    if-ge v2, v0, :cond_1

    .line 45
    .line 46
    iget-object v1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mCityCategoryList:Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->indexView:Lcom/autonavi/minimap/widget/IndexView;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private updateViewFromEvent(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p1, Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast p1, Landroid/os/Bundle;

    .line 6
    .line 7
    const-string/jumbo v0, "action"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string/jumbo v1, "setLocatedCity"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    const-string/jumbo v0, "payload"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string/jumbo v0, "locatedCityName"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string/jumbo v1, "locatedCityAdCode"

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string/jumbo v2, "locatedCityPinyin"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v2, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mSelectCityViewDTO:Lw85;

    .line 62
    .line 63
    iget-object v2, v2, Lw85;->c:Lcom/autonavi/nebulax/cityselect/model/CityVO;

    .line 64
    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    iput-object v0, v2, Lcom/autonavi/nebulax/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_0

    .line 74
    .line 75
    iput-object v1, v2, Lcom/autonavi/nebulax/cityselect/model/CityVO;->adCode:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_1

    .line 85
    .line 86
    iput-object p1, v2, Lcom/autonavi/nebulax/cityselect/model/CityVO;->pinyin:Ljava/lang/String;

    .line 87
    .line 88
    :cond_1
    invoke-direct {p0, v2}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->updateLocatedCity(Lcom/autonavi/nebulax/cityselect/model/CityVO;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    new-instance p1, Lcom/autonavi/nebulax/cityselect/model/CityVO;

    .line 93
    .line 94
    invoke-direct {p1}, Lcom/autonavi/nebulax/cityselect/model/CityVO;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, p1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->updateLocatedCity(Lcom/autonavi/nebulax/cityselect/model/CityVO;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    const-string/jumbo v0, ""

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/alipay/mobile/common/utils/LogCatUtil;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    sub-int/2addr v1, v2

    .line 21
    aget-char v0, v0, v1

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    aget-char v0, v0, v1

    .line 37
    .line 38
    const/16 v1, 0xd

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    invoke-static {v2, v0, p1}, Ly51;->b(IILjava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->editSearch:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object p1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mPresenter:Llq5;

    .line 53
    .line 54
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->editSearch:Landroid/widget/EditText;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    monitor-enter p1

    .line 65
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v2, p1, Llq5;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-boolean v4, p1, Llq5;->g:Z

    .line 74
    .line 75
    iget-boolean v5, p1, Llq5;->j:Z

    .line 76
    .line 77
    iget-boolean v6, p1, Llq5;->l:Z

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    move-object v1, p1

    .line 81
    move v3, v0

    .line 82
    invoke-virtual/range {v1 .. v6}, Llq5;->b(Ljava/util/ArrayList;ZZZZ)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, p1, Llq5;->b:Ljava/util/ArrayList;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    invoke-virtual {p1, v0}, Llq5;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    iget-boolean v4, p1, Llq5;->g:Z

    .line 96
    .line 97
    iget-boolean v5, p1, Llq5;->j:Z

    .line 98
    .line 99
    iget-boolean v6, p1, Llq5;->l:Z

    .line 100
    .line 101
    const/4 v0, 0x1

    .line 102
    move-object v1, p1

    .line 103
    move v3, v0

    .line 104
    invoke-virtual/range {v1 .. v6}, Llq5;->b(Ljava/util/ArrayList;ZZZZ)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p1, Llq5;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    :goto_0
    iget-object v1, p1, Llq5;->d:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;

    .line 111
    .line 112
    iget-object v2, p1, Llq5;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->handleSearchOver(Ljava/util/ArrayList;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p1

    .line 118
    iget-object p1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->editSearch:Landroid/widget/EditText;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->hideClearButton(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :goto_1
    monitor-exit p1

    .line 133
    throw v0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mSelectCityCallback:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$SelectCityCallback;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$SelectCityCallback;->backPressed()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public handleSearchOver(Ljava/util/ArrayList;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldt0;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mCityCategoryListAdapter:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;->setLocalList(Ljava/util/ArrayList;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mCityCategoryListAdapter:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$ExpandableListAdapter;

    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/widget/BaseExpandableListAdapter;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mCityCategoryList:Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/ExpandableListView;->expandGroup(I)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mCityCategoryList:Lcom/autonavi/common/cloudsync/widget/IphoneTreeView;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f090b79

    .line 6
    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->clearSearchEdit()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->hideInputPanel(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const v1, 0x7f090d2e

    .line 26
    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    const v0, 0x7f090d2f

    .line 35
    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->finish()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->isAlive:Z

    .line 3
    .line 4
    invoke-static {}, Lkt0;->getInstance()Lkt0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, Lkt0;->a:Lcom/autonavi/nebulax/cityselect/ui/CityCallback;

    .line 10
    .line 11
    invoke-static {}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->getInstance()Lcom/alipay/mobile/beehive/eventbus/EventBusManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->eventHandler:Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;

    .line 16
    .line 17
    const-string/jumbo v2, "com.alipay.mobile.common.ui.SelectCityActivity.SET_VIEW"

    .line 18
    .line 19
    .line 20
    filled-new-array {v2}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/alipay/mobile/beehive/eventbus/EventBusManager;->unregister(Lcom/alipay/mobile/beehive/eventbus/IEventSubscriber;[Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onPause()V
    .locals 0

    return-void
.end method

.method public onResume()V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 0

    return-void
.end method

.method public onStop()V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public resultMvpPageToActivity(Lcom/autonavi/common/Page$ResultType;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->CANCEL:Lcom/autonavi/common/Page$ResultType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, Lcom/autonavi/common/Page$ResultType;->OK:Lcom/autonavi/common/Page$ResultType;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    :cond_1
    :goto_0
    return v1
.end method

.method public final setResult(Lcom/autonavi/common/Page$ResultType;Lcom/autonavi/common/PageBundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mResultType:Lcom/autonavi/common/Page$ResultType;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mResultData:Lcom/autonavi/common/PageBundle;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->resultMvpPageToActivity(Lcom/autonavi/common/Page$ResultType;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string/jumbo v2, "setResult: result: "

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, " resultType:"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string/jumbo v0, ""

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p1}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lkt0;->getInstance()Lkt0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object p1, p1, Lkt0;->a:Lcom/autonavi/nebulax/cityselect/ui/CityCallback;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const-string/jumbo p1, "key_city"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p1}, Lcom/autonavi/common/PageBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lft0;

    .line 57
    .line 58
    if-eqz p1, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->transCityInfoToCityVO(Lft0;)Lcom/autonavi/nebulax/cityselect/model/CityVO;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {}, Lkt0;->getInstance()Lkt0;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p2, p2, Lkt0;->a:Lcom/autonavi/nebulax/cityselect/ui/CityCallback;

    .line 69
    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p2, p1, v0}, Lcom/autonavi/nebulax/cityselect/ui/CityCallback;->onCitySelect(Lcom/autonavi/nebulax/cityselect/model/CityVO;Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-static {}, Lkt0;->getInstance()Lkt0;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const/4 p2, 0x0

    .line 82
    iput-object p2, p1, Lkt0;->a:Lcom/autonavi/nebulax/cityselect/ui/CityCallback;

    .line 83
    .line 84
    :cond_1
    return-void
.end method

.method public setup(Lw85;Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$SelectCityCallback;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->isAlive:Z

    .line 3
    .line 4
    iput-object p2, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mSelectCityCallback:Lcom/autonavi/nebulax/cityselect/ui/SelectCityView$SelectCityCallback;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mSelectCityViewDTO:Lw85;

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->initView()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->mSelectCityViewDTO:Lw85;

    .line 12
    .line 13
    iget-object p1, p1, Lw85;->c:Lcom/autonavi/nebulax/cityselect/model/CityVO;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p2, p1, Lcom/autonavi/nebulax/cityselect/model/CityVO;->city:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-direct {p0, p1}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->updateLocatedCity(Lcom/autonavi/nebulax/cityselect/model/CityVO;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/autonavi/nebulax/cityselect/ui/SelectCityView;->doStartLocation()V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-void
.end method
