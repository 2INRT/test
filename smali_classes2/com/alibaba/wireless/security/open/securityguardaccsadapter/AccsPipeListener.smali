.class public Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsPipeListener;
.super Lcom/taobao/accs/base/AccsAbstractDataListener;
.source "SourceFile"


# static fields
.field public static final ACCS_SERVICE_ID:Ljava/lang/String; = "imbb_default"

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
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsPipeListener;->gGlobalRounterComponent:Lcom/alibaba/wireless/security/framework/IRouterComponent;

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
    sget-object v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsPipeListener;->gGlobalRounterComponent:Lcom/alibaba/wireless/security/framework/IRouterComponent;
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
    sput-object v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsPipeListener;->gGlobalRounterComponent:Lcom/alibaba/wireless/security/framework/IRouterComponent;
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
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsPipeListener;->gGlobalRounterComponent:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public onBind(Ljava/lang/String;ILcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    return-void
.end method

.method public onData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLcom/taobao/accs/base/TaoBaseService$ExtraInfo;)V
    .locals 0

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/String;

    .line 5
    .line 6
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 7
    .line 8
    invoke-direct {p1, p4, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsPipeListener;->getRouterComponent()Lcom/alibaba/wireless/security/framework/IRouterComponent;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const/4 p3, 0x1

    .line 18
    :try_start_0
    new-array p3, p3, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p4, 0x0

    .line 21
    aput-object p1, p3, p4

    .line 22
    .line 23
    const p1, 0x11219

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1, p3}, Lcom/alibaba/wireless/security/framework/IRouterComponent;->doCommand(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_1
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
