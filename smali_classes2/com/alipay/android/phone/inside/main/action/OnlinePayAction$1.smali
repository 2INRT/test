.class Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/alipay/android/phone/inside/framework/service/IInsideServiceCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Lcom/alipay/android/phone/inside/main/action/OnlinePayAction;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/main/action/OnlinePayAction;Lcom/alipay/android/phone/inside/api/result/OperationResult;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->c:Lcom/alipay/android/phone/inside/main/action/OnlinePayAction;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    const-string/jumbo v0, "CashierPayEnd|"

    .line 2
    .line 3
    .line 4
    :try_start_0
    const-string/jumbo v1, "resultStatus"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->d()Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v3, "action"

    .line 16
    .line 17
    .line 18
    sget-object v4, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;->EVENT:Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;

    .line 19
    .line 20
    new-instance v5, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v2, v3, v4, v0}, Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorLogger;->b(Ljava/lang/String;Lcom/alipay/android/phone/inside/log/api/behavior/BehaviorType;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 36
    .line 37
    const-string/jumbo v2, "memo"

    .line 38
    .line 39
    .line 40
    const-string/jumbo v3, "memo"

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    invoke-virtual {p1, v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v0, v2, v3}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->addExtParams(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v0, "9000"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const-string/jumbo v0, "result"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 77
    .line 78
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;->SUCCESS:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const-string/jumbo p1, "8000"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 94
    .line 95
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;->PAY_UNKNOWN:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string/jumbo p1, "6001"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 111
    .line 112
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;->CANCEL:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 119
    .line 120
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;->FAILED:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    .line 124
    .line 125
    :goto_0
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 126
    .line 127
    monitor-enter p1

    .line 128
    :try_start_1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 131
    .line 132
    .line 133
    monitor-exit p1

    .line 134
    goto :goto_1

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw v0

    .line 138
    :catchall_1
    :try_start_2
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 139
    .line 140
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;->INNER_EX:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 146
    .line 147
    monitor-enter p1

    .line 148
    :try_start_3
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 151
    .line 152
    .line 153
    monitor-exit p1

    .line 154
    :goto_1
    return-void

    .line 155
    :catchall_2
    move-exception v0

    .line 156
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    throw v0

    .line 158
    :catchall_3
    move-exception p1

    .line 159
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 160
    .line 161
    monitor-enter v0

    .line 162
    :try_start_4
    iget-object v1, p0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 165
    .line 166
    .line 167
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 168
    throw p1

    .line 169
    :catchall_4
    move-exception p1

    .line 170
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 171
    throw p1
.end method

.method public synthetic onComplted(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->a(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onException(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->f()Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "insideSdk"

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1, p1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string/jumbo v0, "dynamicId"

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->b:Lorg/json/JSONObject;

    .line 20
    .line 21
    const-string/jumbo v2, "dynamicId"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string/jumbo v0, "payStatus"

    .line 32
    .line 33
    .line 34
    const-string/jumbo v1, "false"

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 41
    .line 42
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v0, p1}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setResult(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 50
    .line 51
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;->INNER_EX:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 57
    .line 58
    monitor-enter p1

    .line 59
    :try_start_1
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 62
    .line 63
    .line 64
    monitor-exit p1

    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0

    .line 69
    :catchall_1
    :try_start_2
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 70
    .line 71
    sget-object v0, Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;->INNER_EX:Lcom/alipay/android/phone/inside/api/result/code/OnlinePayCode;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lcom/alipay/android/phone/inside/api/result/OperationResult;->setCode(Lcom/alipay/android/phone/inside/api/result/ResultCode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 77
    .line 78
    monitor-enter p1

    .line 79
    :try_start_3
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 82
    .line 83
    .line 84
    monitor-exit p1

    .line 85
    :goto_0
    return-void

    .line 86
    :catchall_2
    move-exception v0

    .line 87
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 88
    throw v0

    .line 89
    :catchall_3
    move-exception p1

    .line 90
    iget-object v0, p0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 91
    .line 92
    monitor-enter v0

    .line 93
    :try_start_4
    iget-object v1, p0, Lcom/alipay/android/phone/inside/main/action/OnlinePayAction$1;->a:Lcom/alipay/android/phone/inside/api/result/OperationResult;

    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 96
    .line 97
    .line 98
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 99
    throw p1

    .line 100
    :catchall_4
    move-exception p1

    .line 101
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 102
    throw p1
.end method
