.class public Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$CallResult;
    }
.end annotation


# static fields
.field static final ACTION_OPERATION_NAME:Ljava/lang/String; = "com.alipay.android.app.sdk.ACTION_CASHIER_OPERATION"

.field static final ACTION_OPERATION_RESULT:Ljava/lang/String; = "com.alipay.android.app.sdk.ACTION_CASHIER_OPERATION_RESULT"

.field public static final BIZ_CASHIER_REPORT:Ljava/lang/String; = "biz_cashier_report"

.field public static final BIZ_GET_LOCAL_TID:Ljava/lang/String; = "biz_get_local_tid"

.field public static final BIZ_GET_TID:Ljava/lang/String; = "biz_get_tid"

.field protected static final TAG:Ljava/lang/String; = "inside"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation;->unRegisterCallback(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getOperationReceiver(Ljava/lang/String;Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$CallResult;)Landroid/content/BroadcastReceiver;
    .locals 1

    .line 1
    new-instance v0, Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$2;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$2;-><init>(Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation;Ljava/lang/String;Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$CallResult;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private registerOperationReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "com.alipay.android.app.sdk.ACTION_CASHIER_OPERATION_RESULT"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lut0;->a(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :try_start_0
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string/jumbo v0, "inside"

    .line 22
    .line 23
    .line 24
    const-string/jumbo v1, "CashierOpRegEx"

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method private sendOperationRequest(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    new-instance v3, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string/jumbo v0, "com.alipay.android.app.sdk.ACTION_CASHIER_OPERATION"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x10000000

    .line 20
    .line 21
    invoke-virtual {v3, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    new-instance p4, Ljava/lang/Thread;

    .line 28
    .line 29
    new-instance v6, Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$1;

    .line 30
    .line 31
    move-object v0, v6

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move-object v4, p3

    .line 35
    move-object v5, p2

    .line 36
    invoke-direct/range {v0 .. v5}, Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$1;-><init>(Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation;Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p4, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p4}, Ljava/lang/Thread;->start()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private unRegisterCallback(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string/jumbo v0, "inside"

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, "CashierOpUnRegEx"

    .line 20
    .line 21
    .line 22
    invoke-interface {p2, v0, v1, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public requestOperationResult(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string/jumbo v3, "inside"

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string/jumbo v5, "CashierOperation::getBroadcastResult > enter:"

    .line 15
    .line 16
    .line 17
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string/jumbo v5, ", flag:"

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2, v3, v0}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$CallResult;

    .line 40
    .line 41
    invoke-direct {v0, p0}, Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$CallResult;-><init>(Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p2, v0}, Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation;->getOperationReceiver(Ljava/lang/String;Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$CallResult;)Landroid/content/BroadcastReceiver;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p0, p1, v1}, Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation;->registerOperationReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, v1, p2, p3}, Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation;->sendOperationRequest(Landroid/content/Context;Landroid/content/BroadcastReceiver;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    monitor-enter v1

    .line 55
    const-wide/16 v2, 0x1770

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    :try_start_1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    const-string/jumbo v2, "cashier"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v3, "CashierOperationEx"

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, v2, v3, p1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string/jumbo p3, "cashier"

    .line 83
    .line 84
    .line 85
    sget-object v2, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 86
    .line 87
    const-string/jumbo v3, "SendOperationResult|"

    .line 88
    .line 89
    .line 90
    invoke-static {v3, p2}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    new-instance v3, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string/jumbo v4, "receiver hashcode: "

    .line 97
    .line 98
    .line 99
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-interface {p1, p3, v2, p2, v1}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, v0, Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$CallResult;->mResult:Landroid/os/Bundle;

    .line 117
    .line 118
    return-object p1

    .line 119
    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p1
.end method
