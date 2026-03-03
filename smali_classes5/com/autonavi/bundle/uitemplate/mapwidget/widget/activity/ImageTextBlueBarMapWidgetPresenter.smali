.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter$CloseClickListener;,
        Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter$AnimationListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidget;",
        ">;"
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "NewOperateActivityWidgetPresenter"


# instance fields
.field private mCurrentData:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;

.field private mImageTextBlueBarView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter;->onCloseClick()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private onCloseClick()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lab3;

    .line 3
    .line 4
    const-string/jumbo v1, "NewOperateActivityWidgetPresenter"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\u5173\u95ed\u6309\u94ae\u88ab\u70b9\u51fb"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "onCloseClick"

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->dispatchWidgetEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private parseData(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;
    .locals 4

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
    const/4 v0, 0x0

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v3, "text"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;->text:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v3, "resUri"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;->resUri:Ljava/lang/String;

    .line 37
    .line 38
    const-string/jumbo v3, "resType"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iput-object v3, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;->resType:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v3, "showAdTag"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    iput-boolean v3, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;->showAdTag:Z

    .line 55
    .line 56
    const-string/jumbo v3, "widgetWidth"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    iput v2, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;->widgetWidth:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string/jumbo v3, "\u89e3\u6790extraParam\u5931\u8d25: "

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array v0, v0, [Lab3;

    .line 87
    .line 88
    const-string/jumbo v2, "NewOperateActivityWidgetPresenter"

    .line 89
    .line 90
    .line 91
    invoke-static {v2, p1, v0}, Lel4;->h(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 92
    .line 93
    .line 94
    return-object v1
.end method

.method private updateUI(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter;->mImageTextBlueBarView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->updateUI(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string/jumbo v1, "UI\u66f4\u65b0\u6210\u529f: "

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;->text:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x0

    .line 26
    new-array v0, v0, [Lab3;

    .line 27
    .line 28
    const-string/jumbo v1, "NewOperateActivityWidgetPresenter"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, p1, v0}, Lel4;->o(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method private validateData(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "NewOperateActivityWidgetPresenter"

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo p1, "\u6570\u636e\u4e3a\u7a7a"

    .line 8
    .line 9
    .line 10
    new-array v2, v1, [Lab3;

    .line 11
    .line 12
    invoke-static {v0, p1, v2}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 13
    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;->isValid()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v3, "\u6570\u636e\u65e0\u6548: text="

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v3, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;->text:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v3, ", resUri="

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;->resUri:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-array v2, v1, [Lab3;

    .line 51
    .line 52
    invoke-static {v0, p1, v2}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 53
    .line 54
    .line 55
    return v1

    .line 56
    :cond_1
    const/4 p1, 0x1

    .line 57
    return p1
.end method


# virtual methods
.method public attachView(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter;->mImageTextBlueBarView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter$CloseClickListener;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter$CloseClickListener;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->setCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter;->mImageTextBlueBarView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;

    .line 14
    .line 15
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter$AnimationListener;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter$AnimationListener;-><init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->setAnimationEventListener(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView$AnimationEventListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public detachView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter;->mImageTextBlueBarView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->destroy()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter;->mImageTextBlueBarView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public handleDataChange(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->isWidgetNotNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string/jumbo v2, "NewOperateActivityWidgetPresenter"

    .line 7
    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string/jumbo p1, "Widget\u672a\u7ed1\u5b9a"

    .line 12
    .line 13
    .line 14
    new-array v0, v1, [Lab3;

    .line 15
    .line 16
    invoke-static {v2, p1, v0}, Lel4;->h(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter;->mImageTextBlueBarView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const-string/jumbo p1, "View\u672a\u7ed1\u5b9a"

    .line 25
    .line 26
    .line 27
    new-array v0, v1, [Lab3;

    .line 28
    .line 29
    invoke-static {v2, p1, v0}, Lel4;->h(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter;->parseData(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter;->validateData(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string/jumbo p1, "\u6570\u636e\u6821\u9a8c\u5931\u8d25,\u9690\u85cfWidget"

    .line 44
    .line 45
    .line 46
    new-array v0, v1, [Lab3;

    .line 47
    .line 48
    invoke-static {v2, p1, v0}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter;->mImageTextBlueBarView:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarView;->clear()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_2
    invoke-direct {p0, p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter;->updateUI(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarMapWidgetPresenter;->mCurrentData:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/ImageTextBlueBarData;

    .line 61
    .line 62
    return-void
.end method
