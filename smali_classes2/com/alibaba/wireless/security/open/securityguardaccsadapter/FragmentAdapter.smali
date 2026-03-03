.class public Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;
.super Landroidx/fragment/app/FragmentManager$k;
.source "SourceFile"


# instance fields
.field mCallbackId:I

.field mCallbackKey:I

.field mContext:Landroid/content/Context;

.field mHandler:Landroid/os/Handler;

.field mRouter:Lcom/alibaba/wireless/security/framework/IRouterComponent;


# direct methods
.method public constructor <init>(IILandroid/os/Handler;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;->mRouter:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    .line 6
    .line 7
    iput p1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;->mCallbackId:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;->mHandler:Landroid/os/Handler;

    .line 10
    .line 11
    iput p2, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;->mCallbackKey:I

    .line 12
    .line 13
    iput-object p4, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;->mContext:Landroid/content/Context;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic access$000(Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;)Lcom/alibaba/wireless/security/framework/IRouterComponent;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;->getRouterComponent()Lcom/alibaba/wireless/security/framework/IRouterComponent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private extractUrlFromFragment(Landroidx/fragment/app/Fragment;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string/jumbo v1, "originActivityIntent"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/content/Intent;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    :cond_1
    return-object v0
.end method

.method private getRouterComponent()Lcom/alibaba/wireless/security/framework/IRouterComponent;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;->mRouter:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;->mRouter:Lcom/alibaba/wireless/security/framework/IRouterComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;->mContext:Landroid/content/Context;

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
    iput-object v1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;->mRouter:Lcom/alibaba/wireless/security/framework/IRouterComponent;
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
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;->mRouter:Lcom/alibaba/wireless/security/framework/IRouterComponent;

    .line 36
    .line 37
    return-object v0
.end method

.method public static registerHomeServiceLifecycle(Ljava/lang/Object;IILandroid/os/Handler;Z)Z
    .locals 2

    .line 1
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v1, p1, p2, p3, p0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;-><init>(IILandroid/os/Handler;Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, v0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/q;

    .line 21
    .line 22
    iget-object p0, p0, Landroidx/fragment/app/q;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    new-instance p1, Landroidx/fragment/app/q$a;

    .line 25
    .line 26
    invoke-direct {p1, v1, p4}, Landroidx/fragment/app/q$a;-><init>(Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    return p0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0
.end method


# virtual methods
.method public onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$k;->onFragmentStarted(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {p0, p2}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;->extractUrlFromFragment(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object p1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter$1;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p0

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter$1;-><init>(Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;->getRouterComponent()Lcom/alibaba/wireless/security/framework/IRouterComponent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;->mCallbackId:I

    .line 42
    .line 43
    iget v2, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;->mCallbackKey:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x6

    .line 54
    new-array v7, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    aput-object v2, v7, v8

    .line 58
    .line 59
    aput-object v6, v7, v0

    .line 60
    .line 61
    const/4 v0, 0x2

    .line 62
    aput-object v3, v7, v0

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v4, v7, v0

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    aput-object v5, v7, v0

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    aput-object p2, v7, v0

    .line 72
    .line 73
    invoke-interface {p1, v1, v7}, Lcom/alibaba/wireless/security/framework/IRouterComponent;->doCommand(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :goto_0
    return-void
.end method

.method public onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 9
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentManager$k;->onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-direct {p0, p2}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;->extractUrlFromFragment(Landroidx/fragment/app/Fragment;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object p1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;->mHandler:Landroid/os/Handler;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter$2;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object v2, p0

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter$2;-><init>(Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;->getRouterComponent()Lcom/alibaba/wireless/security/framework/IRouterComponent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v1, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;->mCallbackId:I

    .line 42
    .line 43
    iget v2, p0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/FragmentAdapter;->mCallbackKey:I

    .line 44
    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/4 v7, 0x6

    .line 54
    new-array v7, v7, [Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    aput-object v2, v7, v8

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v6, v7, v2

    .line 61
    .line 62
    aput-object v3, v7, v0

    .line 63
    .line 64
    const/4 v0, 0x3

    .line 65
    aput-object v4, v7, v0

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    aput-object v5, v7, v0

    .line 69
    .line 70
    const/4 v0, 0x5

    .line 71
    aput-object p2, v7, v0

    .line 72
    .line 73
    invoke-interface {p1, v1, v7}, Lcom/alibaba/wireless/security/framework/IRouterComponent;->doCommand(I[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    :catch_0
    :goto_0
    return-void
.end method
