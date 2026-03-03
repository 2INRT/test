.class final Lorg/android/agoo/huawei/HuaWeiRegister$2;
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
    iput-object p1, p0, Lorg/android/agoo/huawei/HuaWeiRegister$2;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const-string/jumbo v3, "onToken"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v4, "HuaWeiRegister"

    .line 8
    .line 9
    .line 10
    iget-object v5, p0, Lorg/android/agoo/huawei/HuaWeiRegister$2;->a:Landroid/content/Context;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    const/16 v8, 0x80

    .line 21
    .line 22
    invoke-virtual {v6, v7, v8}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 27
    .line 28
    const-string/jumbo v7, "com.huawei.hms.client.appid"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    const-string/jumbo v8, ""

    .line 40
    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    :try_start_1
    const-string/jumbo v7, "appid="

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    :cond_0
    new-array v6, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string/jumbo v7, "appId"

    .line 54
    .line 55
    .line 56
    aput-object v7, v6, v1

    .line 57
    .line 58
    aput-object v8, v6, v0

    .line 59
    .line 60
    invoke-static {v4, v3, v6}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 68
    .line 69
    invoke-static {v5}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v5}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const-string/jumbo v7, "HCM"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v8, v7}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    :goto_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    const-string/jumbo v7, "token"

    .line 98
    .line 99
    .line 100
    aput-object v7, v2, v1

    .line 101
    .line 102
    aput-object v6, v2, v0

    .line 103
    .line 104
    invoke-static {v4, v3, v2}, Lcom/taobao/accs/utl/ALog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lorg/android/agoo/control/NotifManager;

    .line 108
    .line 109
    invoke-direct {v0}, Lorg/android/agoo/control/NotifManager;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v5}, Lorg/android/agoo/control/NotifManager;->init(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const-string/jumbo v1, "HW_TOKEN"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v6, v1}, Lorg/android/agoo/control/NotifManager;->reportThirdPushToken(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    .line 120
    .line 121
    :catch_0
    :cond_2
    return-void
.end method
