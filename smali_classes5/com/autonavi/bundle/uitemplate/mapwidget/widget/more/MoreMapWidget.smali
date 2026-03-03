.class public Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreMapWidget;
.super Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/inter/ISinglePageWidget;


# static fields
.field public static final KEY_PRELOAD:Ljava/lang/String; = "com.autonavi.bundle.uitemplate.mapwidget.widget.more.MoreMapWidget"


# instance fields
.field private mMoreWidgetPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreWidgetPresenter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;-><init>(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreMapWidget;->mMoreWidgetPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreWidgetPresenter;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreWidgetPresenter;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreWidgetPresenter;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreMapWidget;->mMoreWidgetPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreWidgetPresenter;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreMapWidget;->mMoreWidgetPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreWidgetPresenter;

    .line 13
    .line 14
    return-object v0
.end method

.method public refreshState()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/ajxtemplate/AJXTemplateMapWidget;->refreshState()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/AbstractMapWidget;->mWidgetProperty:Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/AJXWidgetProperty;->getWidgetBeans()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lm1;

    .line 33
    .line 34
    iget-object v2, v1, Lm1;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v3, "more"

    .line 37
    .line 38
    .line 39
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, v1, Lm1;->E:Lm1$a;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v2, Lm1$a;->a:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-lez v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreMapWidget;->mMoreWidgetPresenter:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreWidgetPresenter;

    .line 60
    .line 61
    iget-object v1, v1, Lm1;->E:Lm1$a;

    .line 62
    .line 63
    iget-object v1, v1, Lm1$a;->a:Ljava/util/List;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/more/MoreWidgetPresenter;->setData(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-void
.end method
