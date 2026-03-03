.class public Lcom/alipay/sdk/app/AlipayApi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "com.eg.android.AlipayGphone"

.field public static final b:Ljava/lang/String; = "com.eg.android.AlipayGphone.CashierSDKRegister"

.field public static final c:Ljava/lang/String; = "appId"

.field public static d:Landroid/content/ServiceConnection; = null

.field public static e:Z = false

.field public static f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public static g:Lcom/alipay/sdk/app/debug/AlipayDebugOptions;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static registerApp(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string/jumbo v0, "AlipayApi registerApp bindServiceResult:"

    .line 2
    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/alipay/sdk/m/u/b;->c()Lcom/alipay/sdk/m/u/b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p0}, Lcom/alipay/sdk/m/u/b;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/alipay/sdk/m/m/b;->c(Lcom/alipay/sdk/m/u/a;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x1

    .line 24
    xor-int/2addr v1, v3

    .line 25
    const-string/jumbo v4, "AlipayApi registerApp appId: "

    .line 26
    .line 27
    .line 28
    const-string/jumbo v5, " isSupportRegisterApp:"

    .line 29
    .line 30
    .line 31
    const-string/jumbo v6, " registerAppServiceConnectSuccess:"

    .line 32
    .line 33
    .line 34
    invoke-static {v4, p1, v5, v6, v1}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-boolean v5, Lcom/alipay/sdk/app/AlipayApi;->e:Z

    .line 39
    .line 40
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string/jumbo v5, "mspl"

    .line 48
    .line 49
    .line 50
    invoke-static {v5, v4}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, Lcom/alipay/sdk/m/m/b;->i()Lcom/alipay/sdk/m/m/b;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v2}, Lcom/alipay/sdk/m/m/b;->e(Lcom/alipay/sdk/m/u/a;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string/jumbo v4, "AlipayApi registerApp isFetchConfigWhenRegisterApp: "

    .line 67
    .line 68
    .line 69
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v5, v2}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-static {p0}, Lcom/alipay/sdk/app/PayTask;->fetchSdkConfig(Landroid/content/Context;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    sget-boolean v1, Lcom/alipay/sdk/app/AlipayApi;->e:Z

    .line 88
    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 93
    .line 94
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string/jumbo v2, "com.eg.android.AlipayGphone"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    const-string/jumbo v2, "com.eg.android.AlipayGphone.CashierSDKRegister"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    .line 108
    .line 109
    new-instance v2, Landroid/os/Bundle;

    .line 110
    .line 111
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string/jumbo v4, "appId"

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v4, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    new-instance p1, Lcom/alipay/sdk/app/AlipayApi$a;

    .line 124
    .line 125
    invoke-direct {p1}, Lcom/alipay/sdk/app/AlipayApi$a;-><init>()V

    .line 126
    .line 127
    .line 128
    sput-object p1, Lcom/alipay/sdk/app/AlipayApi;->d:Landroid/content/ServiceConnection;

    .line 129
    .line 130
    :try_start_0
    invoke-virtual {p0, v1, p1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    new-instance v1, Ljava/lang/StringBuilder;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v5, p1}, Lcom/alipay/sdk/m/w/g;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    invoke-static {p1}, Lcom/alipay/sdk/m/w/g;->a(Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    :goto_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 155
    .line 156
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    sput-object p1, Lcom/alipay/sdk/app/AlipayApi;->f:Ljava/lang/ref/WeakReference;

    .line 160
    .line 161
    return-void
.end method

.method public static setAlipayDebugOptions(Lcom/alipay/sdk/app/debug/AlipayDebugOptions;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/alipay/sdk/app/AlipayApi;->g:Lcom/alipay/sdk/app/debug/AlipayDebugOptions;

    .line 2
    .line 3
    return-void
.end method
