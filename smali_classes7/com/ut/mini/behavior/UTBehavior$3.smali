.class final Lcom/ut/mini/behavior/UTBehavior$3;
.super Lcom/ut/mini/module/trackerlistener/UTTrackerListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/behavior/UTBehavior;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ut/mini/module/trackerlistener/UTTrackerListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public beginEvent(Lcom/ut/mini/UTEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/ut/mini/behavior/UTTrigger;->getInstance()Lcom/ut/mini/behavior/UTTrigger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/ut/mini/behavior/UTTrigger;->triggerEventAsync(Lcom/ut/mini/UTEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public endEvent(Lcom/ut/mini/UTEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getToLog()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getToTrigger()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/ut/mini/behavior/UTTrigger;->getInstance()Lcom/ut/mini/behavior/UTTrigger;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/ut/mini/behavior/UTTrigger;->triggerEventAsync(Lcom/ut/mini/UTEvent;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public pageAppear(Lcom/ut/mini/UTTracker;Ljava/lang/Object;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTEventTracker;->getKeyForObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4, p1}, Lcom/ut/mini/UTEventTracker;->getEventByKey(Ljava/lang/String;)Lcom/ut/mini/UTEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/16 p4, 0x7d1

    .line 18
    .line 19
    invoke-virtual {p1, p4}, Lcom/ut/mini/UTEvent;->setEventId(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTEvent;->setContext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p3}, Lcom/ut/mini/UTEvent;->setPageName(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, p1}, Lcom/ut/mini/UTEventTracker;->beginEvent(Lcom/ut/mini/UTEvent;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public pageDisAppear(Lcom/ut/mini/UTTracker;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTEventTracker;->getKeyForObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/ut/mini/UTEventTracker;->getEventByKey(Ljava/lang/String;)Lcom/ut/mini/UTEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTEvent;->setToLog(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTEvent;->setToTrigger(Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2, p1}, Lcom/ut/mini/UTEventTracker;->endEvent(Lcom/ut/mini/UTEvent;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public trackerListenerName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "UTTrigger"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method

.method public updateEvent(Lcom/ut/mini/UTEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/ut/mini/behavior/UTTrigger;->getInstance()Lcom/ut/mini/behavior/UTTrigger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/ut/mini/behavior/UTTrigger;->triggerEventAsync(Lcom/ut/mini/UTEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public updateEventPageName(Lcom/ut/mini/UTEvent;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/ut/mini/behavior/UTTrigger;->getInstance()Lcom/ut/mini/behavior/UTTrigger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/ut/mini/behavior/UTTrigger;->triggerEventAsync(Lcom/ut/mini/UTEvent;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public updatePageName(Lcom/ut/mini/UTTracker;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTEventTracker;->getKeyForObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/ut/mini/UTEventTracker;->getEventByKey(Ljava/lang/String;)Lcom/ut/mini/UTEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lcom/ut/mini/UTEvent;->setPageName(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/ut/mini/UTEventTracker;->updateEventPageName(Lcom/ut/mini/UTEvent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public updatePageProperties(Lcom/ut/mini/UTTracker;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ut/mini/UTTracker;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/ut/mini/UTEventTracker;->getKeyForObject(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2, p1}, Lcom/ut/mini/UTEventTracker;->getEventByKey(Ljava/lang/String;)Lcom/ut/mini/UTEvent;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, p3}, Lcom/ut/mini/UTEvent;->updateProperties(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/ut/mini/UTEventTracker;->getInstance()Lcom/ut/mini/UTEventTracker;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p2, p1}, Lcom/ut/mini/UTEventTracker;->updateEvent(Lcom/ut/mini/UTEvent;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
