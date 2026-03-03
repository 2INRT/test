.class final Lorg/android/agoo/honor/HonorRegister$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/android/agoo/honor/HonorRegister$2;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lorg/android/agoo/honor/HonorRegister$2;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string/jumbo v3, "HonorRegister"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v4, "getToken: instance="

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string/jumbo v5, "getToken begin-----"

    .line 12
    .line 13
    .line 14
    new-array v6, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v3, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lcom/hihonor/push/sdk/HonorInstanceId;->getInstance(Landroid/content/Context;)Lcom/hihonor/push/sdk/HonorInstanceId;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    new-array v5, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v3, v4, v5}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lcom/hihonor/push/sdk/HonorInstanceId;->getInstance(Landroid/content/Context;)Lcom/hihonor/push/sdk/HonorInstanceId;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Lcom/hihonor/push/sdk/HonorInstanceId;->getPushToken()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const-string/jumbo v5, "onToken: token="

    .line 49
    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    new-array v6, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    const-string/jumbo v7, "token"

    .line 55
    .line 56
    .line 57
    aput-object v7, v6, v1

    .line 58
    .line 59
    aput-object v4, v6, v0

    .line 60
    .line 61
    invoke-static {v3, v5, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-nez v5, :cond_0

    .line 69
    .line 70
    new-instance v5, Lorg/android/agoo/control/NotifManager;

    .line 71
    .line 72
    invoke-direct {v5}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    const-string/jumbo v2, "HONOR_TOKEN"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v4, v2}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v2

    .line 86
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-array v0, v0, [Ljava/lang/Object;

    .line 91
    .line 92
    aput-object v2, v0, v1

    .line 93
    .line 94
    const-string/jumbo v1, "error:"

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v1, v0}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_0
    :goto_0
    return-void
.end method
