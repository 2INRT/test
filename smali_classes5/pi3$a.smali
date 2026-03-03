.class public Lpi3$a;
.super Lpi3$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic d:Lpi3;


# direct methods
.method public constructor <init>(Lpi3;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi3$a;->d:Lpi3;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lpi3$e;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lpi3$e;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lpi3$e;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v1, v0, v2}, Lup6;->d(Lorg/json/JSONObject;Ljava/lang/String;Z)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/WidgetProperty;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-boolean v0, Lyc1;->a:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v3, p0, Lpi3$a;->d:Lpi3;

    .line 16
    .line 17
    iget-object v4, v3, Lpi3;->e:Lsp6;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual {v4, v5}, Lsp6;->a(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 28
    .line 29
    iget-object v4, v3, Lpi3;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 30
    .line 31
    invoke-interface {v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->getContainerContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetFactory;->createInstance(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    iget-object v5, v3, Lpi3;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 42
    .line 43
    invoke-interface {v5}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->getContainerContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {v5, v4, v1}, Lup6;->c(Landroid/content/Context;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->resetVisibility()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->setWidgetProperty(Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 55
    .line 56
    .line 57
    invoke-interface {v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->refreshState()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_0
    sget-boolean v5, Lyc1;->a:Z

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v5, v3, Lpi3;->e:Lsp6;

    .line 70
    .line 71
    invoke-virtual {v5, v1, v4}, Lsp6;->b(Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, Lpi3;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 75
    .line 76
    invoke-interface {v1, v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;->addWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)I

    .line 77
    .line 78
    .line 79
    invoke-interface {v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getAlignType()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-interface {v4}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-interface {v4}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-static {v3, v0, v1, v4, v2}, Lpi3;->a(Lpi3;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Add "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lpi3$e;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, " to "

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lpi3$e;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
