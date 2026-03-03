.class Lcom/alipay/mobile/framework/FrameworkMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/FrameworkMonitor;->handleServiceNotFoundOnFindService(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/framework/FrameworkMonitor;

.field final synthetic val$serviceName:Ljava/lang/String;

.field final synthetic val$throwable:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/FrameworkMonitor;Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$1;->this$0:Lcom/alipay/mobile/framework/FrameworkMonitor;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$1;->val$throwable:Ljava/lang/Throwable;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$1;->val$serviceName:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$1;->val$throwable:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v0, v2, v1}, Lcom/alipay/mobile/framework/FrameworkMonitor;->access$000([Ljava/lang/StackTraceElement;II)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/MD5Util;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$1;->this$0:Lcom/alipay/mobile/framework/FrameworkMonitor;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/alipay/mobile/framework/FrameworkMonitor;->access$100(Lcom/alipay/mobile/framework/FrameworkMonitor;)Ljava/util/concurrent/ConcurrentMap;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$1;->this$0:Lcom/alipay/mobile/framework/FrameworkMonitor;

    .line 44
    .line 45
    invoke-static {v2}, Lcom/alipay/mobile/framework/FrameworkMonitor;->access$100(Lcom/alipay/mobile/framework/FrameworkMonitor;)Ljava/util/concurrent/ConcurrentMap;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2, v0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object v1, v2

    .line 59
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v2, 0x5

    .line 64
    if-le v1, v2, :cond_3

    .line 65
    .line 66
    invoke-static {}, Lcom/alipay/mobile/framework/FrameworkMonitor;->access$200()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string/jumbo v3, "reach max limit: "

    .line 71
    .line 72
    .line 73
    const-string/jumbo v4, ", md5="

    .line 74
    .line 75
    .line 76
    const-string/jumbo v5, ", service="

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, v4, v0, v5}, Lu7;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$1;->val$serviceName:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v2, v0}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    new-instance v1, Ljava/util/HashMap;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string/jumbo v2, "serviceName"

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$1;->val$serviceName:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    iget-object v2, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$1;->val$throwable:Ljava/lang/Throwable;

    .line 110
    .line 111
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string/jumbo v3, "stack"

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    const-string/jumbo v3, "threadName"

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string/jumbo v2, "region"

    .line 136
    .line 137
    .line 138
    const-string/jumbo v3, "CN"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getMonitorLogger()Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string/jumbo v3, "BIZ_COMMONSERVICE"

    .line 149
    .line 150
    .line 151
    const-string/jumbo v4, "ServiceDescNotFound"

    .line 152
    .line 153
    .line 154
    invoke-interface {v2, v3, v4, v0, v1}, Lcom/alipay/mobile/common/logging/api/monitor/MonitorLogger;->mtBizReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lcom/alipay/mobile/framework/FrameworkMonitor;->access$200()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    const-string/jumbo v3, "ServiceDescNotFound: "

    .line 164
    .line 165
    .line 166
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$1;->val$serviceName:Ljava/lang/String;

    .line 170
    .line 171
    const-string/jumbo v4, ", md5: "

    .line 172
    .line 173
    .line 174
    invoke-static {v2, v3, v4, v0}, Lb0;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iget-object v2, p0, Lcom/alipay/mobile/framework/FrameworkMonitor$1;->val$throwable:Ljava/lang/Throwable;

    .line 179
    .line 180
    invoke-static {v1, v0, v2}, Lcom/alipay/mobile/quinox/utils/TraceLogger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
