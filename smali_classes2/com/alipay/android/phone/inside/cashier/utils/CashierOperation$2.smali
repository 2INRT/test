.class Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$2;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation;

.field final synthetic val$action:Ljava/lang/String;

.field final synthetic val$callResult:Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$CallResult;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation;Ljava/lang/String;Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$CallResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$2;->this$0:Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$2;->val$action:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$2;->val$callResult:Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$CallResult;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const-string/jumbo v0, "action"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string/jumbo v2, "inside"

    .line 17
    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v4, "CashierOperation::getOperationReceiver > action:"

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$2;->val$action:Ljava/lang/String;

    .line 28
    .line 29
    const-string/jumbo v5, ", targetAction:"

    .line 30
    .line 31
    .line 32
    const-string/jumbo v6, ", result:"

    .line 33
    .line 34
    .line 35
    invoke-static {v3, v4, v5, v0, v6}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string/jumbo v4, ", receiver hashcode: "

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-interface {v1, v2, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$2;->val$action:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    const-string/jumbo v2, "inside"

    .line 74
    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string/jumbo v4, "CashierOperation::getOperationReceiver > equals action:"

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$2;->val$action:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-interface {v1, v2, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string/jumbo v2, "cashier"

    .line 101
    .line 102
    .line 103
    sget-object v3, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 104
    .line 105
    const-string/jumbo v4, "OperationOnReceive|"

    .line 106
    .line 107
    .line 108
    invoke-static {v4, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v4, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string/jumbo v5, "receiver hashcode: "

    .line 115
    .line 116
    .line 117
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-interface {v1, v2, v3, v0, v4}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->a(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$2;->this$0:Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation;

    .line 135
    .line 136
    invoke-static {v0, p1, p0}, Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation;->access$000(Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation;Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$2;->val$callResult:Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$CallResult;

    .line 140
    .line 141
    iput-object p2, p1, Lcom/alipay/android/phone/inside/cashier/utils/CashierOperation$CallResult;->mResult:Landroid/os/Bundle;

    .line 142
    .line 143
    monitor-enter p0

    .line 144
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    goto :goto_0

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    throw p1

    .line 152
    :cond_0
    :goto_0
    return-void
.end method
