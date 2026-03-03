.class Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)I
    .locals 2

    .line 2
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    move-result-object v0

    invoke-interface {v0}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getPriority()I

    move-result v0

    invoke-interface {p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    move-result-object v1

    invoke-interface {v1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getPriority()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    move-result-object p1

    invoke-interface {p1}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getPriority()I

    move-result p1

    invoke-interface {p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;->getWidgetProperty()Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;

    move-result-object p2

    invoke-interface {p2}, Lcom/autonavi/bundle/uitemplate/api/IWidgetProperty;->getPriority()I

    move-result p2

    if-le p1, p2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    check-cast p2, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;

    invoke-virtual {p0, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/MapWidgetContainer$1;->compare(Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;)I

    move-result p1

    return p1
.end method
