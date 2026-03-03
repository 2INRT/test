.class public Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget<",
        "Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferencePresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private mArrowImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field private mIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field private mPreferenceTagTv:Landroid/widget/TextView;

.field private mPreferenceTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;

.field private mPreferenceWidgetEditView:Landroid/view/View;

.field private preference_edit_tv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->getExtraTipData()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$200(Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;)Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 2
    .line 3
    return-object p0
.end method

.method private decodeBitmapFromAjxFilePath(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Lgh4;

    .line 10
    .line 11
    invoke-direct {v0}, Lgh4;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, Lgh4;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1}, Lcom/autonavi/minimap/ajx3/Ajx;->v(Ljava/lang/String;)Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1, v0}, Lcom/autonavi/minimap/ajx3/loader/IAjxImageLoader;->loadImage(Lgh4;)[B

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    array-length v0, p1

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    array-length v1, p1

    .line 35
    invoke-static {p1, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    return-object v1
.end method

.method private getExtraTipData()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string/jumbo v1, "event"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v2, "onTipsClick"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string/jumbo v2, "widgetTag"

    .line 20
    .line 21
    .line 22
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string/jumbo v1, "itemTag"

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 33
    .line 34
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    :catch_0
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method private setTip(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mPreferenceTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mPreferenceTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mPreferenceTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;

    .line 21
    .line 22
    const/16 v2, -0xc

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setArrowDirection(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mPreferenceTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mPreferenceTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mPreferenceTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mPreferenceTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setCloseBtnVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mPreferenceTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;

    .line 52
    .line 53
    new-instance p2, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget$a;

    .line 54
    .line 55
    invoke-direct {p2, p0}, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget$a;-><init>(Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setOnTipClickListener(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip$OnTipClickListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p1, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mPreferenceTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setCloseBtnVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mPreferenceTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;->setOnTipClickListener(Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip$OnTipClickListener;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method


# virtual methods
.method public createContentView(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f0b01ee

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const v0, 0x7f090454

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mPreferenceWidgetEditView:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0909d3

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->preference_edit_tv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 32
    .line 33
    const v0, 0x7f090456

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mPreferenceTips:Lcom/autonavi/bundle/uitemplate/mapwidget/common/MapWidgetTip;

    .line 43
    .line 44
    const v0, 0x7f0909d2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mPreferenceTagTv:Landroid/widget/TextView;

    .line 54
    .line 55
    const v0, 0x7f0909d1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mArrowImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 65
    .line 66
    const v0, 0x7f090455

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 76
    .line 77
    return-object p1
.end method

.method public onInit(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->onInit(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->refreshState()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public refreshState()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getExtraParam()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string/jumbo v1, "refreshState---extraParam="

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "route.drive"

    .line 17
    .line 18
    .line 19
    const-class v3, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_8

    .line 33
    .line 34
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo v0, "text"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string/jumbo v2, "tipText"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string/jumbo v3, "textColor"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const-string/jumbo v4, "tagText"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    const-string/jumbo v5, "iconUrl"

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string/jumbo v6, "iconToken"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const-string/jumbo v7, "arrowToken"

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    const-string/jumbo v8, "showTipCloseBtn"

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x0

    .line 92
    invoke-virtual {v1, v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const/4 v8, 0x1

    .line 97
    if-ne v1, v8, :cond_0

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v8, 0x0

    .line 101
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    iget-object v1, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mPreferenceWidgetEditView:Landroid/view/View;

    .line 108
    .line 109
    if-eqz v1, :cond_7

    .line 110
    .line 111
    iget-object v10, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->preference_edit_tv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 112
    .line 113
    if-eqz v10, :cond_7

    .line 114
    .line 115
    iget-object v10, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mPreferenceTagTv:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v10, :cond_7

    .line 118
    .line 119
    iget-object v10, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mArrowImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 120
    .line 121
    if-eqz v10, :cond_7

    .line 122
    .line 123
    iget-object v10, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 124
    .line 125
    if-nez v10, :cond_1

    .line 126
    .line 127
    goto/16 :goto_5

    .line 128
    .line 129
    :cond_1
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->preference_edit_tv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_2

    .line 142
    .line 143
    iget-object v0, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->preference_edit_tv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const-string/jumbo v1, "@Color_Text_L1"

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lxs1;->t(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :catch_0
    move-exception v0

    .line 157
    goto :goto_6

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->preference_edit_tv:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v3}, Lxs1;->t(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    :goto_1
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    if-nez v0, :cond_3

    .line 174
    .line 175
    iget-object v0, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mArrowImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v7}, Lus1;->r(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mArrowImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 185
    .line 186
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_3
    iget-object v0, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mArrowImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-direct {p0, v5}, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->decodeBitmapFromAjxFilePath(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    if-eqz v0, :cond_4

    .line 200
    .line 201
    iget-object v3, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 207
    .line 208
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_4
    iget-object v0, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    :goto_3
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_5

    .line 222
    .line 223
    iget-object v0, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 224
    .line 225
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0, v6}, Lus1;->r(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mIconImg:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 233
    .line 234
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_6

    .line 242
    .line 243
    iget-object v0, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mPreferenceTagTv:Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_6
    iget-object v0, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mPreferenceTagTv:Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 252
    .line 253
    .line 254
    iget-object v0, p0, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->mPreferenceTagTv:Landroid/widget/TextView;

    .line 255
    .line 256
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-direct {p0, v2, v8}, Lcom/amap/bundle/drive/result/widget/routepreference/RoutePreferenceWidget;->setTip(Ljava/lang/String;Z)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_7
    :goto_5
    return-void

    .line 264
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 265
    .line 266
    .line 267
    :cond_8
    :goto_7
    return-void
.end method
