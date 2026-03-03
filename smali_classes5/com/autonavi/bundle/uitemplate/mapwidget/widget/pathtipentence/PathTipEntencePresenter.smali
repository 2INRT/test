.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/pathtipentence/PathTipEntencePresenter;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/widget/pathtipentence/PathTipEntenceWidget;",
        ">;"
    }
.end annotation


# instance fields
.field private mMsgBoxClickListener:Landroid/view/View$OnClickListener;


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

.method private isViewNull()Z
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "PathTipEntencePresenter isViewNull mBindWidget = "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    new-array v2, v1, [Lab3;

    .line 20
    .line 21
    const-string/jumbo v3, "Daniel-msgbox"

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v0, v2}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string/jumbo v2, "PathTipEntencePresenter isViewNull mBindWidget.getContentView = "

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 40
    .line 41
    check-cast v2, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/pathtipentence/PathTipEntenceWidget;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContentView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-array v2, v1, [Lab3;

    .line 55
    .line 56
    invoke-static {v3, v0, v2}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/pathtipentence/PathTipEntenceWidget;

    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContentView()Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    :cond_1
    const/4 v1, 0x1

    .line 72
    :cond_2
    return v1
.end method


# virtual methods
.method public bindListener()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->isWidgetNotNull()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 9
    .line 10
    check-cast v1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/pathtipentence/PathTipEntenceWidget;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/pathtipentence/PathTipEntenceWidget;->getMsgBoxView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->setWidgetEventIndex(Landroid/view/View;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    new-array v2, v2, [Landroid/view/View;

    .line 21
    .line 22
    aput-object v1, v2, v0

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->onBindListener([Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public commonListener(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/pathtipentence/PathTipEntencePresenter;->isViewNull()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->getEventDelegate()Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IEventDelegate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/pathtipentence/IPathTipEntranceEventDelegate;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/pathtipentence/IPathTipEntranceEventDelegate;->onMsgBoxClicked()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/pathtipentence/PathTipEntencePresenter;->isViewNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/pathtipentence/PathTipEntenceWidget;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContentView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public setOnMsgBoxClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/pathtipentence/PathTipEntencePresenter;->mMsgBoxClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    return-void
.end method

.method public setUnreadCount(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "PathTipEntencePresenter setUnreadCount count = "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " -isViewNull = "

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/pathtipentence/PathTipEntencePresenter;->isViewNull()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    new-array v2, v1, [Lab3;

    .line 24
    .line 25
    const-string/jumbo v3, "Daniel-msgbox"

    .line 26
    .line 27
    .line 28
    invoke-static {v3, v0, v2}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/pathtipentence/PathTipEntencePresenter;->isViewNull()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    const-string/jumbo p1, "PathTipEntencePresenter setUnreadCount NumberFormatException"

    .line 47
    .line 48
    .line 49
    new-array v0, v1, [Lab3;

    .line 50
    .line 51
    invoke-static {v3, p1, v0}, Lel4;->d(Ljava/lang/String;Ljava/lang/String;[Lab3;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 55
    .line 56
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/pathtipentence/PathTipEntenceWidget;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/pathtipentence/PathTipEntenceWidget;->setUnreadCount(I)V

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/pathtipentence/PathTipEntencePresenter;->isViewNull()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 8
    .line 9
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/pathtipentence/PathTipEntenceWidget;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->getContentView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public startTipCountAnimation()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/pathtipentence/PathTipEntencePresenter;->isViewNull()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 9
    .line 10
    new-array v2, v0, [F

    .line 11
    .line 12
    fill-array-data v2, :array_0

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 20
    .line 21
    new-array v3, v0, [F

    .line 22
    .line 23
    fill-array-data v3, :array_1

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v3, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/BaseMapWidgetPresenter;->mBindWidget:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 31
    .line 32
    check-cast v3, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/pathtipentence/PathTipEntenceWidget;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/pathtipentence/PathTipEntenceWidget;->getUnreadView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v1, v0, v4

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-object v2, v0, v1

    .line 45
    .line 46
    invoke-static {v3, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 51
    .line 52
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    .line 57
    .line 58
    const-wide/16 v1, 0xc8

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
