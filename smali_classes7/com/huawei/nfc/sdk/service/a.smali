.class public final Lcom/huawei/nfc/sdk/service/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B

.field public final b:Ljava/lang/ref/WeakReference;

.field public c:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;

.field public d:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;

.field public e:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;

.field public f:Z

.field public final g:Lfs2;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/huawei/nfc/sdk/service/a;->a:[B

    new-instance v0, Lfs2;

    invoke-direct {v0, p0}, Lfs2;-><init>(Lcom/huawei/nfc/sdk/service/a;)V

    iput-object v0, p0, Lcom/huawei/nfc/sdk/service/a;->g:Lfs2;

    new-instance v0, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;

    invoke-direct {v0, p0}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$1;-><init>(Lcom/huawei/nfc/sdk/service/a;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/nfc/sdk/service/a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Lcom/huawei/nfc/sdk/service/a;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/a;->a:[B

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/a;->c:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    new-instance v1, Landroid/content/Intent;

    .line 9
    .line 10
    const-string/jumbo v2, "com.huawei.nfc.action.OPEN_AIDL_API_PAY"

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string/jumbo v2, "com.huawei.wallet"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/huawei/nfc/sdk/service/a;->b:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x1

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Landroid/content/Context;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    iget-object v5, p0, Lcom/huawei/nfc/sdk/service/a;->g:Lfs2;

    .line 37
    .line 38
    invoke-virtual {v2, v1, v5, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    const-string/jumbo v2, "---bindService---end:"

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/a;->e:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    new-instance v2, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v1, v3, v2}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;->onResult(ILandroid/os/Bundle;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/a;->d:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    const-string/jumbo v2, "003"

    .line 75
    .line 76
    .line 77
    const-string/jumbo v3, "WALLET VERSION LOWER"

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v2, v3}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/huawei/nfc/sdk/service/a;->b()V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iput-boolean v4, p0, Lcom/huawei/nfc/sdk/service/a;->f:Z

    .line 88
    .line 89
    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/a;->c:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    .line 91
    if-nez v1, :cond_5

    .line 92
    .line 93
    :try_start_1
    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/a;->a:[B

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_0
    :try_start_2
    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/a;->e:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    new-instance v2, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v3, v2}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;->onResult(ILandroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/a;->d:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;

    .line 112
    .line 113
    if-eqz v1, :cond_2

    .line 114
    .line 115
    const-string/jumbo v2, "003"

    .line 116
    .line 117
    .line 118
    const-string/jumbo v3, "WALLET VERSION LOWER"

    .line 119
    .line 120
    .line 121
    invoke-interface {v1, v2, v3}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwPayResultCallBack;->onError(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    return-void

    .line 127
    :goto_3
    monitor-exit v0

    .line 128
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/nfc/sdk/service/a;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/huawei/nfc/sdk/service/a;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/nfc/sdk/service/a;->c:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;

    iget-object v0, p0, Lcom/huawei/nfc/sdk/service/a;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/huawei/nfc/sdk/service/a;->g:Lfs2;

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
