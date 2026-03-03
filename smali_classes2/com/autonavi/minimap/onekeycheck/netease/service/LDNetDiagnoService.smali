.class public Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;
.super Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute$LDNetTraceRouteListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx<",
        "Ljava/lang/String;",
        "Ltz2;",
        "Ljava/lang/String;",
        ">;",
        "Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute$LDNetTraceRouteListener;"
    }
.end annotation

.annotation build Lproguard/annotation/KeepName;
.end annotation

.annotation build Lproguard/annotation/KeepPublicClassMembers;
.end annotation


# static fields
.field public static final u:Ljava/util/concurrent/LinkedBlockingQueue;

.field public static final v:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService$a;


# instance fields
.field public final e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public final h:Landroid/content/Context;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:[Ljava/net/InetAddress;

.field public o:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;

.field public p:Z

.field public final q:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoListener;

.field public r:Z

.field public final s:Landroid/telephony/TelephonyManager;

.field public t:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 8
    .line 9
    new-instance v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService$a;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService$a;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->v:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService$a;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoListener;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->r:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->h:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->q:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoListener;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    iput-boolean p2, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->p:Z

    .line 15
    .line 16
    const-string/jumbo p2, "phone"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/telephony/TelephonyManager;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->s:Landroid/telephony/TelephonyManager;

    .line 26
    .line 27
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    sget-object v6, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->u:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    const-wide/16 v3, 0xa

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    sget-object v7, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->v:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService$a;

    .line 38
    .line 39
    move-object v0, p1

    .line 40
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public OnNetTraceFinished()V
    .locals 4

    .line 1
    new-instance v0, Ltz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "net_trace"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v3, "\u5b8c\u6210traceroute..."

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1}, Ltz2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->f(Ltz2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public OnNetTraceUpdated(Ltz2;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->f(Ltz2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->startNetDiagnosis()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :goto_0
    return-object p1
.end method

.method public final b()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->stopNetDialogsis()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ltz2;

    .line 11
    .line 12
    const-string/jumbo v0, "check_finish"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "sucess"

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {p1, v0, v1, v2}, Ltz2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->f(Ltz2;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->stopNetDialogsis()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->q:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoListener;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoListener;->OnNetDiagnoFinished()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public final e([Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, [Ltz2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->isCancelled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->q:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoListener;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    aget-object p1, p1, v1

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoListener;->OnNetDiagnoUpdated(Ltz2;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Ltz2;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ltz2;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    new-instance p1, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$d;

    .line 8
    .line 9
    invoke-direct {p1, p0, v0}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$d;-><init>(Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->d:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx$e;

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public printLogInfo()V
    .locals 0

    return-void
.end method

.method public setIfUseJNICTrace(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->r:Z

    .line 2
    .line 3
    return-void
.end method

.method public startNetDiagnosis()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const-string/jumbo v1, ""

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    const/4 v2, 0x1

    .line 16
    iput-boolean v2, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->p:Z

    .line 17
    .line 18
    new-instance v3, Ltz2;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->h:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v4}, Lcom/autonavi/minimap/onekeycheck/netease/utils/LDNetUtil;->getMobileOperator(Landroid/content/Context;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-string/jumbo v6, "operator"

    .line 27
    .line 28
    .line 29
    invoke-direct {v3, v6, v5, v2}, Ltz2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->f(Ltz2;)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->s:Landroid/telephony/TelephonyManager;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v5, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_1

    .line 46
    .line 47
    invoke-static {v3}, La/a/aspect/DexAOPEntry;->android_telephony_TelephonyManager_getNetworkCountryIso_proxy(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->f:Ljava/lang/String;

    .line 52
    .line 53
    :cond_1
    invoke-static {v4}, Lcom/autonavi/minimap/onekeycheck/netease/utils/LDNetUtil;->isNetworkConnected(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const/4 v5, 0x0

    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    iput-boolean v2, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->g:Z

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iput-boolean v5, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->g:Z

    .line 68
    .line 69
    :goto_0
    invoke-static {v4}, Lcom/autonavi/minimap/onekeycheck/netease/utils/LDNetUtil;->getNetWorkType(Landroid/content/Context;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iput-object v3, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->i:Ljava/lang/String;

    .line 74
    .line 75
    new-instance v6, Ltz2;

    .line 76
    .line 77
    const-string/jumbo v7, "net_type"

    .line 78
    .line 79
    .line 80
    invoke-direct {v6, v7, v3, v2}, Ltz2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v6}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->f(Ltz2;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v3, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->g:Z

    .line 87
    .line 88
    const-string/jumbo v6, "local_ip"

    .line 89
    .line 90
    .line 91
    if-eqz v3, :cond_4

    .line 92
    .line 93
    const-string/jumbo v3, "WIFI"

    .line 94
    .line 95
    .line 96
    iget-object v7, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->i:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-static {v4}, Lcom/autonavi/minimap/onekeycheck/netease/utils/LDNetUtil;->getLocalIpByWifi(Landroid/content/Context;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iput-object v3, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->j:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v4}, Lcom/autonavi/minimap/onekeycheck/netease/utils/LDNetUtil;->pingGateWayInWifi(Landroid/content/Context;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iput-object v3, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->k:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-static {}, Lcom/autonavi/minimap/onekeycheck/netease/utils/LDNetUtil;->getLocalIpBy3G()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iput-object v3, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->j:Ljava/lang/String;

    .line 122
    .line 123
    :goto_1
    new-instance v3, Ltz2;

    .line 124
    .line 125
    iget-object v4, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->j:Ljava/lang/String;

    .line 126
    .line 127
    invoke-direct {v3, v6, v4, v2}, Ltz2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->f(Ltz2;)V

    .line 131
    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    new-instance v3, Ltz2;

    .line 135
    .line 136
    const-string/jumbo v4, "127.0.0.1"

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v6, v4, v2}, Ltz2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->f(Ltz2;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    iget-object v3, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->k:Ljava/lang/String;

    .line 146
    .line 147
    if-eqz v3, :cond_5

    .line 148
    .line 149
    new-instance v4, Ltz2;

    .line 150
    .line 151
    const-string/jumbo v6, "out_ip"

    .line 152
    .line 153
    .line 154
    invoke-direct {v4, v6, v3, v2}, Ltz2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v4}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->f(Ltz2;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    iget-boolean v3, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->g:Z

    .line 161
    .line 162
    const-string/jumbo v4, ","

    .line 163
    .line 164
    .line 165
    const-string/jumbo v6, "dns_server"

    .line 166
    .line 167
    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    const-string/jumbo v3, "dns1"

    .line 171
    .line 172
    .line 173
    invoke-static {v3}, Lcom/autonavi/minimap/onekeycheck/netease/utils/LDNetUtil;->getLocalDns(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iput-object v3, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->l:Ljava/lang/String;

    .line 178
    .line 179
    const-string/jumbo v3, "dns2"

    .line 180
    .line 181
    .line 182
    invoke-static {v3}, Lcom/autonavi/minimap/onekeycheck/netease/utils/LDNetUtil;->getLocalDns(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    iput-object v3, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->m:Ljava/lang/String;

    .line 187
    .line 188
    new-instance v3, Ltz2;

    .line 189
    .line 190
    new-instance v7, Ljava/lang/StringBuffer;

    .line 191
    .line 192
    iget-object v8, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->l:Ljava/lang/String;

    .line 193
    .line 194
    invoke-direct {v7, v8}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v7, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 198
    .line 199
    .line 200
    iget-object v8, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->m:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v7, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-direct {v3, v6, v7, v2}, Ltz2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->f(Ltz2;)V

    .line 213
    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_6
    new-instance v3, Ltz2;

    .line 217
    .line 218
    const-string/jumbo v7, "0.0.0.0,0.0.0.0"

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v6, v7, v2}, Ltz2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->f(Ltz2;)V

    .line 225
    .line 226
    .line 227
    :goto_3
    iget-boolean v3, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->g:Z

    .line 228
    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    new-instance v3, Ljava/lang/StringBuffer;

    .line 232
    .line 233
    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-static {v1}, Lcom/autonavi/minimap/onekeycheck/netease/utils/LDNetUtil;->getDomainIp(Ljava/lang/String;)Ljava/util/Map;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    const-string/jumbo v7, "useTime"

    .line 241
    .line 242
    .line 243
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Ljava/lang/String;

    .line 248
    .line 249
    const-string/jumbo v9, "remoteInet"

    .line 250
    .line 251
    .line 252
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    check-cast v6, [Ljava/net/InetAddress;

    .line 257
    .line 258
    iput-object v6, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->n:[Ljava/net/InetAddress;

    .line 259
    .line 260
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    const-string/jumbo v10, "ms)"

    .line 265
    .line 266
    .line 267
    const-string/jumbo v11, "s)"

    .line 268
    .line 269
    .line 270
    const-string/jumbo v12, " ("

    .line 271
    .line 272
    .line 273
    const/16 v13, 0x1388

    .line 274
    .line 275
    if-le v6, v13, :cond_7

    .line 276
    .line 277
    new-instance v6, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    div-int/lit16 v14, v14, 0x3e8

    .line 287
    .line 288
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v6

    .line 298
    goto :goto_4

    .line 299
    :cond_7
    invoke-static {v12, v8, v10}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v6

    .line 303
    :goto_4
    iget-object v14, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->n:[Ljava/net/InetAddress;

    .line 304
    .line 305
    const-string/jumbo v15, "dns_parse_result"

    .line 306
    .line 307
    .line 308
    if-eqz v14, :cond_9

    .line 309
    .line 310
    array-length v7, v14

    .line 311
    const/4 v8, 0x0

    .line 312
    :goto_5
    if-ge v8, v7, :cond_8

    .line 313
    .line 314
    iget-object v9, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->n:[Ljava/net/InetAddress;

    .line 315
    .line 316
    aget-object v9, v9, v8

    .line 317
    .line 318
    invoke-virtual {v9}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 326
    .line 327
    .line 328
    add-int/lit8 v8, v8, 0x1

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_8
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 332
    .line 333
    .line 334
    move-result v4

    .line 335
    sub-int/2addr v4, v2

    .line 336
    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    new-instance v4, Ltz2;

    .line 341
    .line 342
    new-instance v7, Ljava/lang/StringBuffer;

    .line 343
    .line 344
    invoke-direct {v7, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v7, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-direct {v4, v15, v3, v2}, Ltz2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0, v4}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->f(Ltz2;)V

    .line 358
    .line 359
    .line 360
    goto/16 :goto_8

    .line 361
    .line 362
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 363
    .line 364
    .line 365
    move-result v8

    .line 366
    const/16 v14, 0x2710

    .line 367
    .line 368
    const-string/jumbo v5, "parse fail"

    .line 369
    .line 370
    .line 371
    if-le v8, v14, :cond_d

    .line 372
    .line 373
    invoke-static {v1}, Lcom/autonavi/minimap/onekeycheck/netease/utils/LDNetUtil;->getDomainIp(Ljava/lang/String;)Ljava/util/Map;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    check-cast v7, Ljava/lang/String;

    .line 382
    .line 383
    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v6

    .line 387
    check-cast v6, [Ljava/net/InetAddress;

    .line 388
    .line 389
    iput-object v6, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->n:[Ljava/net/InetAddress;

    .line 390
    .line 391
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-le v6, v13, :cond_a

    .line 396
    .line 397
    new-instance v6, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v6, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    div-int/lit16 v7, v7, 0x3e8

    .line 407
    .line 408
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    goto :goto_6

    .line 419
    :cond_a
    invoke-static {v12, v7, v10}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    :goto_6
    iget-object v7, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->n:[Ljava/net/InetAddress;

    .line 424
    .line 425
    if-eqz v7, :cond_c

    .line 426
    .line 427
    array-length v5, v7

    .line 428
    const/4 v7, 0x0

    .line 429
    :goto_7
    if-ge v7, v5, :cond_b

    .line 430
    .line 431
    iget-object v8, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->n:[Ljava/net/InetAddress;

    .line 432
    .line 433
    aget-object v8, v8, v7

    .line 434
    .line 435
    invoke-virtual {v8}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v8

    .line 439
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 443
    .line 444
    .line 445
    add-int/lit8 v7, v7, 0x1

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->length()I

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    sub-int/2addr v4, v2

    .line 453
    const/4 v5, 0x0

    .line 454
    invoke-virtual {v3, v5, v4}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v3

    .line 458
    new-instance v4, Ltz2;

    .line 459
    .line 460
    new-instance v5, Ljava/lang/StringBuffer;

    .line 461
    .line 462
    invoke-direct {v5, v3}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v5, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-direct {v4, v15, v3, v2}, Ltz2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0, v4}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->f(Ltz2;)V

    .line 476
    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_c
    new-instance v3, Ltz2;

    .line 480
    .line 481
    new-instance v4, Ljava/lang/StringBuffer;

    .line 482
    .line 483
    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-direct {v3, v15, v4, v2}, Ltz2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->f(Ltz2;)V

    .line 497
    .line 498
    .line 499
    goto :goto_8

    .line 500
    :cond_d
    new-instance v3, Ltz2;

    .line 501
    .line 502
    new-instance v4, Ljava/lang/StringBuffer;

    .line 503
    .line 504
    invoke-direct {v4, v5}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v4, v6}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 508
    .line 509
    .line 510
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    invoke-direct {v3, v15, v4, v2}, Ltz2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v0, v3}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->f(Ltz2;)V

    .line 518
    .line 519
    .line 520
    :cond_e
    :goto_8
    iget-boolean v2, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->g:Z

    .line 521
    .line 522
    if-eqz v2, :cond_f

    .line 523
    .line 524
    invoke-static {}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;->getInstance()Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    iput-object v2, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->o:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;

    .line 529
    .line 530
    invoke-virtual {v2, v0}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;->initListenter(Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute$LDNetTraceRouteListener;)V

    .line 531
    .line 532
    .line 533
    iget-object v2, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->o:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;

    .line 534
    .line 535
    iget-boolean v3, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->r:Z

    .line 536
    .line 537
    invoke-virtual {v2, v3}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;->setIsCTrace(Z)V

    .line 538
    .line 539
    .line 540
    iget-object v2, v0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->o:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;

    .line 541
    .line 542
    invoke-virtual {v2, v1}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;->startTraceRoute(Ljava/lang/String;)V

    .line 543
    .line 544
    .line 545
    const-string/jumbo v1, "finish"

    .line 546
    .line 547
    .line 548
    return-object v1

    .line 549
    :cond_f
    new-instance v1, Ltz2;

    .line 550
    .line 551
    const-string/jumbo v2, "net_error"

    .line 552
    .line 553
    .line 554
    const-string/jumbo v3, "\u5f53\u524d\u4e3b\u673a\u672a\u8054\u7f51,\u8bf7\u68c0\u67e5\u7f51\u7edc\uff01"

    .line 555
    .line 556
    .line 557
    const/4 v4, 0x0

    .line 558
    invoke-direct {v1, v2, v3, v4}, Ltz2;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v0, v1}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->f(Ltz2;)V

    .line 562
    .line 563
    .line 564
    return-object v2
.end method

.method public stopNetDialogsis()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->o:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;->resetInstance()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->o:Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetTraceRoute;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p0, v0}, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetAsyncTaskEx;->cancel(Z)Z

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->t:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 35
    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/autonavi/minimap/onekeycheck/netease/service/LDNetDiagnoService;->p:Z

    .line 38
    .line 39
    :cond_2
    return-void
.end method
