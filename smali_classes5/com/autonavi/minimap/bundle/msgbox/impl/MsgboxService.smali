.class public Lcom/autonavi/minimap/bundle/msgbox/impl/MsgboxService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


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

.method public final getMessageInBackground(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getMessageInBackground(Landroid/app/Activity;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final getMsgboxStorageService()Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxStorageService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Let3;->e()Let3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final getNewComingUnRead_MsgNumFromDB()I
    .locals 5

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getAllLocalMessages()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->type:Ljava/lang/String;

    .line 27
    .line 28
    const-string/jumbo v4, "type_msg"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-boolean v3, v2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->isUnRead:Z

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    iget-boolean v2, v2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->isNewComing:Z

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return v1
.end method

.method public final handlePush(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->handlePush(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final jumpToMainPage()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->jumpToMainPage()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final notifyOfflineMapInformed()V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->reset()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs setRead([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->setRead([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final varargs setSubRead([Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->setSubRead([Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
