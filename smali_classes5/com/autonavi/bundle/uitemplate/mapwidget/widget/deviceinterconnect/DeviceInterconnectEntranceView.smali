.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectEntranceView;
.super Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;
.source "SourceFile"


# instance fields
.field private mIconImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

.field private mNameTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectEntranceView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectEntranceView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/amap/bundle/commonui/designtoken/view/viewgroup/DtLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectEntranceView;->initView(Landroid/content/Context;)V

    return-void
.end method

.method private initView(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 3
    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const v1, 0x7f0b0215

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const p1, 0x7f0903f0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectEntranceView;->mIconImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 30
    .line 31
    const p1, 0x7f0903f1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 39
    .line 40
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectEntranceView;->mNameTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 41
    .line 42
    return-void
.end method

.method private updateIcon(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectEntranceView;->mIconImageView:Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/commonui/designtoken/view/DtImageView;->proxy()Lus1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lus1;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private updateText(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectEntranceView;->mNameTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectEntranceView;->mNameTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectEntranceView;->mNameTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;->proxy()Lxs1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string/jumbo p2, "@Color_Black"

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p1, p2}, Lxs1;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectEntranceView;->mNameTextView:Lcom/amap/bundle/commonui/designtoken/view/textview/DtTextView;

    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public updateEntranceView(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    const-string/jumbo v0, "text"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "textColor"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string/jumbo v2, "imgPath"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p0, v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectEntranceView;->updateText(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/deviceinterconnect/DeviceInterconnectEntranceView;->updateIcon(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method
