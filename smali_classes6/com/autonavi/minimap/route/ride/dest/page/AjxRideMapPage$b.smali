.class public final Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/views/AmapAjxView$AttributeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->m(Lcom/autonavi/minimap/ajx3/views/AmapAjxView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$b;->a:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleAttr(Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const-string/jumbo v0, "RIDE_FADE_FROM_BOTTOM"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x66

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage$b;->a:Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {p1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v3}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->s(Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;)Lcom/autonavi/minimap/route/ride/dest/presenter/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->g()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-ne p1, v1, :cond_1

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-static {v3, p1}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->t(Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;F)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return v2

    .line 55
    :cond_2
    const-string/jumbo v0, "RIDE_HEIGHT_TO_TOP"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-static {v3}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->s(Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;)Lcom/autonavi/minimap/route/ride/dest/presenter/a;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lcom/autonavi/minimap/route/ride/dest/presenter/a;->g()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eq p1, v1, :cond_3

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Float;

    .line 75
    .line 76
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-static {v3, p1}, Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;->u(Lcom/autonavi/minimap/route/ride/dest/page/AjxRideMapPage;F)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return v2

    .line 84
    :cond_4
    const-string/jumbo v0, "RIDE_WIDGET_TO_BOTTOM"

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x0

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    if-eqz p2, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager$Stub;->getMapWidgetManager()Lcom/autonavi/bundle/uitemplate/mapwidget/IMapWidgetManager;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p2, Ljava/lang/Float;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {p2}, Lyz;->h(F)I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-interface {p1, p2, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidgetManagerExtend;->setContainerBottomMargin(IZ)V

    .line 117
    .line 118
    .line 119
    :cond_5
    return v2

    .line 120
    :cond_6
    return v0
.end method
