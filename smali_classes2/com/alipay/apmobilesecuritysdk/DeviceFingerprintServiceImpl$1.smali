.class Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;

.field final synthetic c:Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;


# direct methods
.method public constructor <init>(Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;Ljava/util/Map;Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl$1;->c:Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl$1;->a:Ljava/util/Map;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl$1;->b:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;

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
    .locals 9

    .line 1
    const-string/jumbo v0, "APSecuritySdk"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "initToken(), \u7ed3\u675f\u65f6\u95f4: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "token "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, "initToken(), \u5f00\u59cb\u65f6\u95f4: "

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    :try_start_0
    iget-object v5, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl$1;->c:Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;

    .line 15
    .line 16
    invoke-static {v5}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->access$000(Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;)Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    new-instance v6, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v5, v0, v3}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl$1;->c:Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;

    .line 40
    .line 41
    invoke-static {v3}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->access$100(Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;)Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v5, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl$1;->a:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v6, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl$1;->c:Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;

    .line 48
    .line 49
    invoke-static {v6}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->access$100(Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;)Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v6, v7}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->access$200(Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;Landroid/content/Context;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-static {v3, v5, v6}, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidManager;->a(Landroid/content/Context;Ljava/util/Map;I)I

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl$1;->c:Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;

    .line 61
    .line 62
    invoke-static {v3}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->access$100(Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidManager;->a(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-object v5, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl$1;->c:Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;

    .line 71
    .line 72
    invoke-static {v5}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->access$000(Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;)Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v2, v3, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;->apdidToken:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-interface {v5, v0, v2}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl$1;->b:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;

    .line 94
    .line 95
    if-eqz v2, :cond_0

    .line 96
    .line 97
    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl$1;->c:Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;

    .line 98
    .line 99
    invoke-static {v2}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->access$100(Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-static {v2}, Lcom/alipay/apmobilesecuritysdk/apdidgen/ApdidManager;->a(Landroid/content/Context;)Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl$1;->c:Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;

    .line 108
    .line 109
    invoke-static {v3}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->access$000(Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;)Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string/jumbo v5, "initToken(), \u521d\u59cb\u5316\u6210\u529f,\u8c03\u7528\u56de\u8c03\u51fd\u6570\u3002"

    .line 114
    .line 115
    .line 116
    invoke-interface {v3, v0, v5}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl$1;->b:Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;

    .line 120
    .line 121
    invoke-interface {v3, v2}, Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$InitResultListener;->onResult(Lcom/alipay/apmobilesecuritysdk/face/APSecuritySdk$TokenResult;)V

    .line 122
    .line 123
    .line 124
    :cond_0
    iget-object v2, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl$1;->c:Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;

    .line 125
    .line 126
    invoke-static {v2}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->access$000(Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;)Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    new-instance v3, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-interface {v2, v0, v1}, Lcom/alipay/android/phone/inside/log/api/trace/TraceLogger;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    .line 148
    .line 149
    :catchall_0
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl$1;->c:Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;

    .line 150
    .line 151
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->access$300(Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl$1;->c:Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;

    .line 159
    .line 160
    invoke-static {v0}, Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;->access$400(Lcom/alipay/apmobilesecuritysdk/DeviceFingerprintServiceImpl;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
