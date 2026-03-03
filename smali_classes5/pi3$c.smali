.class public final Lpi3$c;
.super Lpi3$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpi3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic d:Lpi3;


# direct methods
.method public constructor <init>(Lpi3;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi3$c;->d:Lpi3;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lpi3$e;->b:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v1, "widgetType"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lpi3$c;->d:Lpi3;

    .line 11
    .line 12
    iget-object v2, v1, Lpi3;->e:Lsp6;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lsp6;->a(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-boolean v2, Lyc1;->a:Z

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, v1, Lpi3;->b:Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetContainer;

    .line 24
    .line 25
    invoke-interface {v2, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->removeWidget(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-interface {v2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getAlignType()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getWidgetType()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v3, 0x0

    .line 45
    iget-object v4, p0, Lpi3$e;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v4, v2, v0, v3}, Lpi3;->a(Lpi3;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "Remove "

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
    const-string/jumbo v1, " from "

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
