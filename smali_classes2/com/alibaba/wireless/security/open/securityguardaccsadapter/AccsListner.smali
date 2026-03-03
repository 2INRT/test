.class public Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListner;
.super Lcom/taobao/accs/base/AccsAbstractDataListener;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "CallbackListener"

.field private static volatile gGlobalRounterComponent:Lcom/alibaba/wireless/security/framework/IRouterComponent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/base/AccsAbstractDataListener;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getRouterComponent()Lcom/alibaba/wireless/security/framework/IRouterComponent;
    .locals 2

    .line 1
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListner;->gGlobalRounterComponent:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListner;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListner;->gGlobalRounterComponent:Lcom/alibaba/wireless/security/framework/IRouterComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsAdapter;->gContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getSGPluginManager()Lcom/alibaba/wireless/security/framework/ISGPluginManager;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Lcom/alibaba/wireless/security/framework/ISGPluginManager;->getRouter()Lcom/alibaba/wireless/security/framework/IRouterComponent;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListner;->gGlobalRounterComponent:Lcom/alibaba/wireless/security/framework/IRouterComponent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto :goto_1

    .line 31
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v1

    .line 35
    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListner;->gGlobalRounterComponent:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public onAntiBrush(ZLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onBind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onConnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    .locals 0

    return-void
.end method

.method public onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 p2, 0x1

    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p3, Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p3, p4}, Ljava/lang/String;-><init>([B)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListner;->getRouterComponent()Lcom/alibaba/wireless/security/framework/IRouterComponent;

    .line 11
    .line 12
    .line 13
    move-result-object p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/16 p5, 0x2b90

    .line 17
    .line 18
    new-array v0, p2, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p3, v0, p1

    .line 21
    .line 22
    invoke-interface {p4, p5, v0}, Lcom/alibaba/wireless/security/framework/IRouterComponent;->doCommand(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :try_start_0
    new-array p2, p2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p3, p2, p1

    .line 28
    .line 29
    const p1, 0x11219

    .line 30
    .line 31
    .line 32
    invoke-interface {p4, p1, p2}, Lcom/alibaba/wireless/security/framework/IRouterComponent;->doCommand(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    :cond_0
    return-void
.end method

.method public onDisconnected(Lcom/taobao/accs/base/TaoBaseService$ConnectInfo;)V
    .locals 0

    return-void
.end method

.method public onResponse(Ljava/lang/String;Ljava/lang/String;I[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onSendData(Ljava/lang/String;Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onUnbind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method
