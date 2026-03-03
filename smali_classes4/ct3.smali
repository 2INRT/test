.class public final Lct3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/widget/msg/IMsgTipEventDelegate;


# virtual methods
.method public final executeAction(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->executeAction(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getCurHourInterval()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lg61;->i()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final setRead(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p1, v1, v2

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->setRead([Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final setShowOnMap(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->setShowOnMap(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final setSubRead(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->setSubRead([Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
