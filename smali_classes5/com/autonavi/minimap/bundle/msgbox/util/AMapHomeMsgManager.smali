.class public Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;
.implements Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog$Callback;
.implements Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher$EnvProvider;
.implements Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b;
    }
.end annotation


# instance fields
.field public a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

.field public b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Lcom/autonavi/minimap/bundle/msgbox/util/a;

.field public f:Lz3;

.field public g:Ljava/lang/String;

.field public h:Lpn1;

.field public i:Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;

.field public j:Lcom/autonavi/minimap/bundle/msgbox/mainmap/IDeliveryDisplay;

.field public k:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->c:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->d:Z

    .line 16
    .line 17
    const-string/jumbo v2, "1"

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->g:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->k:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 23
    .line 24
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    new-instance v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$2;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$2;-><init>(Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->n:Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    return-void
.end method

.method public static c()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    move-object v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v0}, Lcom/autonavi/common/IPageContext;->getActivity()Landroid/app/Activity;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_1
    return-object v1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "scene"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "reason"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, v1, p0}, Lgu;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string/jumbo v0, "amap.P00001.0.D741"

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0, p0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static g()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->getPageContext()Lcom/autonavi/common/IPageContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-class v2, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/amaphome/api/IAMapHomeService;->isMapHomePage(Lcom/autonavi/common/IPageContext;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_1
    return v0
.end method

.method public static h()Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->c()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-class v2, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/maphome/service/IMainMapService;->isHomePageResumed()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x0

    .line 48
    :goto_0
    if-nez v0, :cond_3

    .line 49
    .line 50
    return v1

    .line 51
    :cond_3
    const/4 v0, 0x1

    .line 52
    return v0

    .line 53
    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->dismissLayerTipsView()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    new-array v2, v2, [Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    aput-object v0, v2, v3

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->setRead([Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {p2}, Lg61;->h(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v1, "closeScene"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string/jumbo v1, "amap.P00001.0.D301"

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, p2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p2, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v7, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->g:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v4, 0x1b

    .line 36
    .line 37
    const/4 v5, 0x3

    .line 38
    invoke-virtual/range {v2 .. v7}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->reportDisplayLog(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final clearNewMessageFlag()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->setNewComingConfirmed(Ljava/util/ArrayList;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final doBizLogic()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lve3;->b()Lve3;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$a;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$a;-><init>(Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;)V

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, "icon"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lve3;->a(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/mainmap/res/dispatcher/IMainMapResListener;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final doBizUI()V
    .locals 0

    return-void
.end method

.method public final getLogScene()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMainMapMsgDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 8

    .line 1
    invoke-static {}, Lii4;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "TalkBackService"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p1}, Lt15;->i(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x7

    .line 19
    const-string/jumbo v3, "type_activity"

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget-object v4, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->type:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget v4, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->tag:I

    .line 33
    .line 34
    if-ne v4, v2, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :goto_0
    const-string/jumbo v5, "mainIcon"

    .line 40
    .line 41
    .line 42
    if-eqz v4, :cond_5

    .line 43
    .line 44
    const-string/jumbo v4, "yunyingqipao"

    .line 45
    .line 46
    .line 47
    invoke-static {v4}, Ldi5;->i(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-nez v6, :cond_3

    .line 52
    .line 53
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->getShowingActivityMsgType()Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->getShowingActivityMsgType()Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->dismissActivity(Lcom/autonavi/minimap/bundle/msgbox/entity/ActivityMsgType;)V

    .line 70
    .line 71
    .line 72
    :cond_2
    const-string/jumbo p1, "resourceDetail"

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v4}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const-string/jumbo v1, "amap.P00001.0.D709"

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v1, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_3
    invoke-static {v5}, Lcom/autonavi/minimap/marketing/control/FrequencyFactory;->a(Ljava/lang/String;)Lcom/autonavi/minimap/marketing/control/Frequency;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4}, Luf0;->m(Lcom/autonavi/minimap/marketing/control/Frequency;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const-string/jumbo v7, "icon"

    .line 99
    .line 100
    .line 101
    if-eqz v6, :cond_4

    .line 102
    .line 103
    const-string/jumbo p1, "times"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v7}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    invoke-static {v4}, Luf0;->g(Lcom/autonavi/minimap/marketing/control/Frequency;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_5

    .line 115
    .line 116
    const-string/jumbo p1, "interval"

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v7}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_5
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->i:Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;

    .line 124
    .line 125
    if-eqz v4, :cond_6

    .line 126
    .line 127
    invoke-interface {v4, v1}, Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;->hasMsgForType(I)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_6

    .line 132
    .line 133
    const-string/jumbo v0, "ActivityBar"

    .line 134
    .line 135
    .line 136
    invoke-static {v0, p1}, Lt15;->i(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_6
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 141
    .line 142
    if-eqz v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {v4, p1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->showActivity(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_7

    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    :cond_7
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iget-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->type:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_9

    .line 160
    .line 161
    iget v1, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->tag:I

    .line 162
    .line 163
    if-ne v1, v2, :cond_9

    .line 164
    .line 165
    if-eqz v0, :cond_9

    .line 166
    .line 167
    invoke-static {v5}, Lcom/autonavi/minimap/marketing/control/LocalShowHistory;->recordShowInfo(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    if-nez p1, :cond_8

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_8
    new-instance v0, Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    const-string/jumbo v1, "newResourceID"

    .line 179
    .line 180
    .line 181
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    const-string/jumbo v1, "fromPlatform"

    .line 187
    .line 188
    .line 189
    invoke-static {p1}, Lus;->f(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string/jumbo v1, "amap.P00001.0.D806"

    .line 201
    .line 202
    .line 203
    invoke-interface {p1, v1, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 204
    .line 205
    .line 206
    :cond_9
    :goto_1
    return-void
.end method

.method public final isMessageShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->hasMessageShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :goto_0
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    return v0
.end method

.method public final onBitmapFailed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->h:Lpn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lpn1;->a:Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lpn1;->c:Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;->removeFromQueue(Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;->getAmapMessage()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lg61;->h(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string/jumbo v1, "popupFailReason"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "failDownload"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string/jumbo v2, "amap.P00001.0.D505"

    .line 42
    .line 43
    .line 44
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public final onBitmapLoaded(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    const-string/jumbo v1, "type"

    .line 10
    .line 11
    .line 12
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, "name"

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->title:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "time"

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lg61;->i()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "status"

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {p1}, Lg61;->h(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Ljava/util/HashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string/jumbo v2, "amap.P00001.0.D299"

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v2, v1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v4, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v7, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->g:Ljava/lang/String;

    .line 65
    .line 66
    const/16 v5, 0x1b

    .line 67
    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-virtual/range {v3 .. v8}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->reportDisplayLog(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final onBitmapLoadedButNotInMapHome(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lg61;->h(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string/jumbo v0, "popupFailReason"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v1, "failNotInHomepage"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string/jumbo v1, "amap.P00001.0.D505"

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p1}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 24
    .line 25
    return-void
.end method

.method public final onClickCancel()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;->getAmapMessage()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 18
    .line 19
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->setShowOnMap(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    const-string/jumbo v2, "category"

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    .line 43
    .line 44
    :cond_0
    const-string/jumbo v2, "time"

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lg61;->i()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    :catch_0
    const-string/jumbo v1, "closeButton"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, v0}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final onClickDialog()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;->getAmapMessage()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->executeAction(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;->dismiss()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x1

    .line 34
    new-array v2, v2, [Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v0, v2, v3

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->setRead([Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    :try_start_0
    const-string/jumbo v2, "category"

    .line 50
    .line 51
    .line 52
    iget-object v3, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :catch_0
    nop

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    :goto_0
    const-string/jumbo v2, "time"

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lg61;->i()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    :goto_1
    if-eqz v0, :cond_1

    .line 71
    .line 72
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0}, Lg61;->h(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)Ljava/util/HashMap;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-string/jumbo v3, "amap.P00001.0.D300"

    .line 81
    .line 82
    .line 83
    invoke-interface {v1, v3, v2}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v5, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->id:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v0, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessageModel;->lbaExtra:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v9, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->g:Ljava/lang/String;

    .line 95
    .line 96
    const/16 v6, 0x1b

    .line 97
    .line 98
    const/4 v7, 0x2

    .line 99
    invoke-virtual/range {v4 .. v9}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->reportDisplayLog(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_1
    return-void
.end method

.method public final onCreate(Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;)V
    .locals 1

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-class v0, Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->i:Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;

    .line 18
    .line 19
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-class v0, Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;

    .line 30
    .line 31
    invoke-interface {p1, p0}, Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;->setMsgBoxDelegate(Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->e:Lcom/autonavi/minimap/bundle/msgbox/util/a;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-static {p1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removeActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    new-instance p1, Lcom/autonavi/minimap/bundle/msgbox/util/a;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/bundle/msgbox/util/a;-><init>(Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->e:Lcom/autonavi/minimap/bundle/msgbox/util/a;

    .line 47
    .line 48
    invoke-static {p1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->f:Lz3;

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    invoke-static {p1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removeActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    new-instance p1, Lz3;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lz3;-><init>(Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->f:Lz3;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->addActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->d:Z

    .line 70
    .line 71
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->d:Z

    .line 5
    .line 6
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;->dismiss()V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/IMsgDispatcherHost;->clearTipTimer()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->destroy()V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->destroy()V

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lwe3;->a()Lwe3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lwe3;->b:Lnp4;

    .line 48
    .line 49
    iget-object v0, v0, Lnp4;->b:Lcom/autonavi/minimap/bundle/msgbox/network/MessageBoxCallback;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/msgbox/network/MessageBoxCallback;->b:Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->n:Landroid/content/BroadcastReceiver;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->e:Lcom/autonavi/minimap/bundle/msgbox/util/a;

    .line 74
    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removeActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->f:Lz3;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    invoke-static {v0}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->removeActivityLifeCycleListener(Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IActivityLifeListener;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->j:Lcom/autonavi/minimap/bundle/msgbox/mainmap/IDeliveryDisplay;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    if-eqz v0, :cond_6

    .line 91
    .line 92
    const-string/jumbo v3, "exit_app"

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2, v3}, Lcom/autonavi/minimap/bundle/msgbox/mainmap/IDeliveryDisplay;->stop(ZLjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->j:Lcom/autonavi/minimap/bundle/msgbox/mainmap/IDeliveryDisplay;

    .line 99
    .line 100
    :cond_6
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lve3;->b()Lve3;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string/jumbo v1, "icon"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lve3;->c(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    return-void
.end method

.method public final onDialogDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->h:Lpn1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lpn1;->a:Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lpn1;->c:Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr;->removeFromQueue(Lcom/autonavi/bundle/amaphome/model/DialogConflictInfo;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onFullScreenStateChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->setFullScreen(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onGpsClick()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onIndoor(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->setIndoor(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 12
    .line 13
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;->getAmapMessage()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string/jumbo p2, "realBack"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p2, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 40
    .line 41
    invoke-interface {p2}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;->getAmapMessage()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->setShowOnMap(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_1
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final onMapLongPress(Landroid/view/MotionEvent;Lcom/autonavi/common/model/GeoPoint;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

.method public final onMapTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final onPageHide(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    sget-boolean p1, Lyc1;->a:Z

    .line 6
    .line 7
    invoke-static {}, Ll73;->b()Ll73;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ll73;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v2, p1, Ll73;->b:I

    .line 19
    .line 20
    if-gtz v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p1, Ll73;->a:Lk73;

    .line 23
    .line 24
    iget v2, v2, Lk73;->b:I

    .line 25
    .line 26
    if-ne v2, v1, :cond_1

    .line 27
    .line 28
    invoke-static {}, Ll73;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    iput-object v2, p1, Ll73;->a:Lk73;

    .line 33
    .line 34
    iput v0, p1, Ll73;->b:I

    .line 35
    .line 36
    iput v0, p1, Ll73;->c:I

    .line 37
    .line 38
    :cond_2
    :goto_0
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->g()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_5

    .line 43
    .line 44
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/IMsgDispatcherHost;->clearTipTimer()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->dismissTipsView()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v2, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->reside:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const-string/jumbo v2, "2"

    .line 68
    .line 69
    .line 70
    iget-object v3, p1, Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;->reside:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p1}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->setShowOnMap(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->dismissLayerTipsView()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-array v1, v1, [Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 98
    .line 99
    aput-object p1, v1, v0

    .line 100
    .line 101
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->setRead([Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;->isShowing()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 115
    .line 116
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;->dismiss()V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 120
    .line 121
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;->getAmapMessage()Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->setShowOnMap(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    return-void
.end method

.method public final onPageShow(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    sget-boolean p1, Lyc1;->a:Z

    .line 6
    .line 7
    invoke-static {}, Ll73;->b()Ll73;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ll73;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p1, v1}, Ll73;->e(Z)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const-string/jumbo p1, "3"

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->g:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->isUpdateMsgFlag()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    new-instance p1, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b;

    .line 37
    .line 38
    invoke-direct {p1, p0}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b;-><init>(Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->getInstance()Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1, v0, p1}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager;->fetchMessageFromMainMap(IZLcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService$MainMapUIUpdater;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->setUpdateMsgFlag(Z)V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v4, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->n:Landroid/content/BroadcastReceiver;

    .line 71
    .line 72
    new-instance v5, Landroid/content/IntentFilter;

    .line 73
    .line 74
    const-string/jumbo v6, "upload_local_blue_bar"

    .line 75
    .line 76
    .line 77
    invoke-direct {v5, v6}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v4, v5}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->g()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_4
    sget-boolean v3, Lyc1;->a:Z

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v2, :cond_5

    .line 94
    .line 95
    const-string/jumbo v2, "1"

    .line 96
    .line 97
    .line 98
    iput-object v2, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->g:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v2, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool$e;->a:Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;

    .line 101
    .line 102
    new-instance v4, Lcom/autonavi/minimap/bundle/msgbox/util/b;

    .line 103
    .line 104
    invoke-direct {v4, p0}, Lcom/autonavi/minimap/bundle/msgbox/util/b;-><init>(Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v4, v3, v0}, Lcom/amap/bundle/utils/scheduler/job/JobThreadPool;->b(Ljava/lang/Runnable;Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    invoke-static {}, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;->a()Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v4, v2, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;->b:Lpy2;

    .line 115
    .line 116
    if-eqz v4, :cond_9

    .line 117
    .line 118
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    const-class v6, Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    check-cast v5, Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;

    .line 129
    .line 130
    invoke-interface {v5, v0}, Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;->hasMsgForType(I)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-nez v6, :cond_7

    .line 135
    .line 136
    invoke-interface {v5, v1}, Lcom/autonavi/bundle/amaphome/api/ILinkageMsgService;->hasMsgForType(I)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_6

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    const/4 v5, 0x0

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    :goto_2
    const/4 v5, 0x1

    .line 146
    :goto_3
    iget-object v6, v4, Lpy2;->b:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-nez v6, :cond_8

    .line 153
    .line 154
    iget-object v6, v4, Lpy2;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-nez v6, :cond_8

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_8
    const/4 v0, 0x0

    .line 164
    :goto_4
    if-nez v5, :cond_9

    .line 165
    .line 166
    if-eqz v0, :cond_9

    .line 167
    .line 168
    invoke-virtual {v2, v4}, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;->b(Lpy2;)V

    .line 169
    .line 170
    .line 171
    iput-object v3, v2, Lcom/autonavi/minimap/bundle/msgbox/imagetextmessage/b;->b:Lpy2;

    .line 172
    .line 173
    :cond_9
    :goto_5
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final onScenic(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->setSmartScenic(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setMsgBoxDelegate(Lcom/autonavi/minimap/bundle/maphome/service/IMsgBoxService;)V
    .locals 0

    return-void
.end method
