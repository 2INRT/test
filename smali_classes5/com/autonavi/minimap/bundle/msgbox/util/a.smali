.class public final Lcom/autonavi/minimap/bundle/msgbox/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IActivityLifeCycleManager$IFrontAndBackSwitchListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/a;->a:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onBackground(Ljava/lang/Class;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/a;->a:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/IMsgDispatcherHost;->stopTipTimer()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 11
    .line 12
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->j:Lcom/autonavi/minimap/bundle/msgbox/mainmap/IDeliveryDisplay;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string/jumbo v2, "to_background"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/autonavi/minimap/bundle/msgbox/mainmap/IDeliveryDisplay;->stop(ZLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p1, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->j:Lcom/autonavi/minimap/bundle/msgbox/mainmap/IDeliveryDisplay;

    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onExit(Ljava/lang/Class;)V
    .locals 0
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public final onForeground(Ljava/lang/Class;)V
    .locals 3
    .param p1    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/bundle/msgbox/util/a;->a:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->b:Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/IMsgDispatcherHost;->resumeTipTimer()V

    .line 8
    .line 9
    .line 10
    :cond_0
    sget-boolean v0, Lyc1;->a:Z

    .line 11
    .line 12
    new-instance v0, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$d;

    .line 13
    .line 14
    new-instance v1, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager$b;-><init>(Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$d;-><init>(Lcom/autonavi/minimap/bundle/msgbox/api/IMsgboxService$MainMapUIUpdater;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lat3;

    .line 23
    .line 24
    new-instance v2, Lse3;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lat3;-><init>(Lcom/autonavi/minimap/bundle/msgbox/util/MessageBoxManager$GetMessageListener;Lg62;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    invoke-static {}, Lwe3;->a()Lwe3;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string/jumbo v1, "5"

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v1, v0}, Lwe3;->b(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string/jumbo v1, "2"

    .line 58
    .line 59
    .line 60
    iput-object v1, p1, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->g:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {}, Lwe3;->a()Lwe3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1, v0}, Lwe3;->b(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 67
    .line 68
    .line 69
    :goto_0
    return-void
.end method
