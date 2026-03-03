.class public Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListnerBshop;
.super Lcom/taobao/accs/base/AccsAbstractDataListener;
.source "SourceFile"


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "CallbackListener"

.field private static volatile ifcComponent:Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;

.field public static mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/taobao/accs/base/AccsAbstractDataListener;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/accs/base/AccsAbstractDataListener;-><init>()V

    .line 2
    sput-object p1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListnerBshop;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getIfcComponent()Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;
    .locals 4

    .line 1
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListnerBshop;->ifcComponent:Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListnerBshop;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListnerBshop;->ifcComponent:Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v2, "key_login_module"

    .line 18
    .line 19
    .line 20
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListnerBshop;->mContext:Landroid/content/Context;

    .line 26
    .line 27
    const-string/jumbo v3, ""

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/alibaba/wireless/security/open/SecurityGuardManager;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-class v3, Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Lcom/alibaba/wireless/security/open/SecurityGuardManager;->getInterface(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;

    .line 41
    .line 42
    sput-object v2, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListnerBshop;->ifcComponent:Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;

    .line 43
    .line 44
    sget-object v2, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListnerBshop;->ifcComponent:Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;

    .line 45
    .line 46
    sget-object v3, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListnerBshop;->mContext:Landroid/content/Context;

    .line 47
    .line 48
    invoke-interface {v2, v3, v1}, Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;->setUp(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v1

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v0

    .line 55
    goto :goto_2

    .line 56
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw v1

    .line 58
    :cond_1
    :goto_2
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListnerBshop;->ifcComponent:Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;

    .line 59
    .line 60
    return-object v0
.end method

.method private isUIProcess()Z
    .locals 5

    .line 1
    sget-object v0, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListnerBshop;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    const-string/jumbo v1, "activity"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/app/ActivityManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListnerBshop;->mContext:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 41
    .line 42
    iget v4, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 43
    .line 44
    if-ne v4, v2, :cond_0

    .line 45
    .line 46
    iget-object v3, v3, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    return v0

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    return v0
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
    const-string/jumbo p1, "location"

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListnerBshop;->isUIProcess()Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-eqz p4, :cond_3

    .line 12
    .line 13
    array-length p2, p4

    .line 14
    if-nez p2, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance p2, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p2, p4}, Ljava/lang/String;-><init>([B)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string/jumbo p2, "code"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    if-eqz p4, :cond_3

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result p4

    .line 52
    if-nez p4, :cond_2

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance p4, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListnerBshop$1;

    .line 56
    .line 57
    invoke-direct {p4, p0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListnerBshop$1;-><init>(Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListnerBshop;)V

    .line 58
    .line 59
    .line 60
    new-instance p5, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {p5, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/alibaba/wireless/security/open/securityguardaccsadapter/AccsListnerBshop;->getIfcComponent()Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sget-object p3, Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent$ResponseHeaderType;->KVL:Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent$ResponseHeaderType;

    .line 89
    .line 90
    invoke-interface {p1, p2, p5, p4, p3}, Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent;->processFCContent(ILjava/util/HashMap;Lcom/alibaba/wireless/security/open/middletier/fc/IFCActionCallback;Lcom/alibaba/wireless/security/open/middletier/fc/IFCComponent$ResponseHeaderType;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    .line 92
    .line 93
    :catch_0
    :cond_3
    :goto_0
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
