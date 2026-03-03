.class public final Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/a;
.super Lrp5;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardPresenter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrp5;",
        "Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardPresenter;"
    }
.end annotation


# virtual methods
.method public final refreshCard(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lbr4;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrp5;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardView;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardView;->updateTimeStampLayout(I)V

    .line 9
    .line 10
    .line 11
    move-object p1, v0

    .line 12
    check-cast p1, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardView;

    .line 13
    .line 14
    invoke-interface {p1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardView;->setCardLayoutClick()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    const/16 p1, 0x8

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    if-eqz p2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_0
    move-object v2, v0

    .line 37
    check-cast v2, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardView;

    .line 38
    .line 39
    sget-object v3, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 40
    .line 41
    const v4, 0x7f0e16ba

    .line 42
    .line 43
    .line 44
    invoke-interface {v3, v4}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardView;->setTitleText(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardView;

    .line 53
    .line 54
    invoke-interface {v2, p1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardView;->setSubTitleVisibility(I)V

    .line 55
    .line 56
    .line 57
    move-object p1, v0

    .line 58
    check-cast p1, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardView;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardView;->setLayoutDetailParentVisibility(I)V

    .line 61
    .line 62
    .line 63
    move-object p1, v0

    .line 64
    check-cast p1, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardView;

    .line 65
    .line 66
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lbr4;

    .line 71
    .line 72
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardView;->setLeftDetailItem(Lbr4;)V

    .line 73
    .line 74
    .line 75
    move-object p1, v0

    .line 76
    check-cast p1, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardView;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    const/4 v3, 0x1

    .line 83
    if-le v2, v3, :cond_1

    .line 84
    .line 85
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lbr4;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    const/4 v2, 0x0

    .line 93
    :goto_0
    invoke-interface {p1, v2}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardView;->setRightDetailItem(Lbr4;)V

    .line 94
    .line 95
    .line 96
    check-cast v0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardView;

    .line 97
    .line 98
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-le p1, v3, :cond_2

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    const/4 v1, 0x4

    .line 106
    :goto_1
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardView;->setMoreDetailLayoutVisibility(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    :goto_2
    move-object p2, v0

    .line 111
    check-cast p2, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardView;

    .line 112
    .line 113
    sget-object v2, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 114
    .line 115
    const v3, 0x7f0e16f3

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v3}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {p2, v2}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardView;->setTitleText(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    move-object p2, v0

    .line 126
    check-cast p2, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardView;

    .line 127
    .line 128
    invoke-interface {p2, v1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardView;->setSubTitleVisibility(I)V

    .line 129
    .line 130
    .line 131
    check-cast v0, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardView;

    .line 132
    .line 133
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/route/bus/realtimebus/desktopwidget/hiboard/RealTimeBusCardContract$IRealBusCardView;->setLayoutDetailParentVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_3
    return-void
.end method
