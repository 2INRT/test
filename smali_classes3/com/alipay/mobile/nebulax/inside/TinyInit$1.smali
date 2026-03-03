.class Lcom/alipay/mobile/nebulax/inside/TinyInit$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/framework/quinoxless/QuinoxlessFramework$OnInitListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/inside/TinyInit;->setupInternal()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public postInit()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$100()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    sub-long/2addr v1, v3

    .line 12
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$602(Lcom/alipay/mobile/nebulax/inside/TinyInit;J)J

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$102(J)J

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "INSAppPostInitStart"

    .line 23
    .line 24
    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->stub(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$700(Lcom/alipay/mobile/nebulax/inside/TinyInit;)Landroid/app/Application;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$800(Lcom/alipay/mobile/nebulax/inside/TinyInit;Landroid/app/Application;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$700(Lcom/alipay/mobile/nebulax/inside/TinyInit;)Landroid/app/Application;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$900(Lcom/alipay/mobile/nebulax/inside/TinyInit;Landroid/app/Application;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$1000(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-static {}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$100()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    sub-long/2addr v1, v3

    .line 66
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$1102(Lcom/alipay/mobile/nebulax/inside/TinyInit;J)J

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$102(J)J

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    .line 77
    .line 78
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$1200(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyHelper;->setUserAgreed(Z)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;->createInstance()Lcom/alipay/android/phone/mobilesdk/monitor/ueo/UeoFullLinkOperator;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$700(Lcom/alipay/mobile/nebulax/inside/TinyInit;)Landroid/app/Application;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-static {v0}, Lcom/alipay/mobile/monitor/api/ClientMonitorAgent;->preInitForApplication(Landroid/content/Context;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-static {}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$100()J

    .line 104
    .line 105
    .line 106
    move-result-wide v3

    .line 107
    sub-long/2addr v1, v3

    .line 108
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$1302(Lcom/alipay/mobile/nebulax/inside/TinyInit;J)J

    .line 109
    .line 110
    .line 111
    const-string/jumbo v0, "INSAppPostInitEnd"

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->stub(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$1400(Lcom/alipay/mobile/nebulax/inside/TinyInit;)Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    .line 130
    .line 131
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$1400(Lcom/alipay/mobile/nebulax/inside/TinyInit;)Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;->postInit()V

    .line 136
    .line 137
    .line 138
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    .line 139
    .line 140
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$1500(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    .line 142
    .line 143
    :catchall_0
    return-void

    .line 144
    :catchall_1
    move-exception v0

    .line 145
    :try_start_2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string/jumbo v2, "TinyInit"

    .line 150
    .line 151
    .line 152
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 156
    :catchall_2
    move-exception v0

    .line 157
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    .line 158
    .line 159
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$1400(Lcom/alipay/mobile/nebulax/inside/TinyInit;)Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_1

    .line 164
    .line 165
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    .line 166
    .line 167
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$1400(Lcom/alipay/mobile/nebulax/inside/TinyInit;)Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-interface {v1}, Lcom/alipay/mobile/nebulax/inside/TinyInit$OnInitListener;->postInit()V

    .line 172
    .line 173
    .line 174
    :cond_1
    :try_start_3
    iget-object v1, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    .line 175
    .line 176
    invoke-static {v1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$1500(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 177
    .line 178
    .line 179
    :catchall_3
    throw v0
.end method

.method public preInit()V
    .locals 5

    .line 1
    :try_start_0
    const-string/jumbo v0, "INSAppPreInitStart"

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->stub(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-static {}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$100()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long/2addr v1, v3

    .line 22
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$002(Lcom/alipay/mobile/nebulax/inside/TinyInit;J)J

    .line 23
    .line 24
    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$102(J)J

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$200(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$300(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$400(Lcom/alipay/mobile/nebulax/inside/TinyInit;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/alipay/mobile/nebulax/inside/TinyInit$1;->this$0:Lcom/alipay/mobile/nebulax/inside/TinyInit;

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$100()J

    .line 54
    .line 55
    .line 56
    move-result-wide v3

    .line 57
    sub-long/2addr v1, v3

    .line 58
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$502(Lcom/alipay/mobile/nebulax/inside/TinyInit;J)J

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulax/inside/TinyInit;->access$102(J)J

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "INSAppPreInitEnd"

    .line 69
    .line 70
    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXInsideEventTracker;->stub(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v2, "TinyInit"

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
