.class public final Les2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/huawei/nfc/sdk/service/a;


# direct methods
.method public constructor <init>(Lcom/huawei/nfc/sdk/service/a;Luf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Les2;->c:Lcom/huawei/nfc/sdk/service/a;

    .line 5
    .line 6
    iput-object p2, p0, Les2;->a:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;

    .line 7
    .line 8
    const-string/jumbo p1, "UNIONONLINEPAY"

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Les2;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Les2;->c:Lcom/huawei/nfc/sdk/service/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/huawei/nfc/sdk/service/a;->a:[B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Les2;->c:Lcom/huawei/nfc/sdk/service/a;

    .line 7
    .line 8
    iget-object v2, p0, Les2;->a:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;

    .line 9
    .line 10
    iput-object v2, v1, Lcom/huawei/nfc/sdk/service/a;->e:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/huawei/nfc/sdk/service/a;->a(Lcom/huawei/nfc/sdk/service/a;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Les2;->c:Lcom/huawei/nfc/sdk/service/a;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/huawei/nfc/sdk/service/a;->c:Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_1
    iget-object v3, p0, Les2;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v1, v3}, Lcom/huawei/nfc/sdk/service/ICUPOnlinePayService;->supportCapacity(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const-string/jumbo v3, "supportCapacity result is "

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Les2;->a:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    new-instance v4, Landroid/os/Bundle;

    .line 43
    .line 44
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v3, v1, v4}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;->onResult(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    :goto_0
    :try_start_2
    iget-object v1, p0, Les2;->c:Lcom/huawei/nfc/sdk/service/a;

    .line 54
    .line 55
    :goto_1
    invoke-virtual {v1}, Lcom/huawei/nfc/sdk/service/a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :catchall_1
    move-exception v1

    .line 60
    goto :goto_4

    .line 61
    :catch_0
    :try_start_3
    iget-object v1, p0, Les2;->a:Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;

    .line 62
    .line 63
    new-instance v3, Landroid/os/Bundle;

    .line 64
    .line 65
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {v1, v2, v3}, Lcom/huawei/nfc/sdk/service/HwOpenPayTask$IHwResultCallBack;->onResult(ILandroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_4
    iget-object v1, p0, Les2;->c:Lcom/huawei/nfc/sdk/service/a;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :goto_2
    iget-object v2, p0, Les2;->c:Lcom/huawei/nfc/sdk/service/a;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/huawei/nfc/sdk/service/a;->b()V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_1
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 81
    return-void

    .line 82
    :goto_4
    monitor-exit v0

    .line 83
    throw v1
.end method
