.class Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/trace/StartupManager;->init()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$200(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$LeaveHintReceiver;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$300(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    .line 21
    .line 22
    new-instance v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$LeaveHintReceiver;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$LeaveHintReceiver;-><init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$202(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$LeaveHintReceiver;)Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$LeaveHintReceiver;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    .line 33
    .line 34
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$300(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    .line 43
    .line 44
    invoke-static {v1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$200(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$LeaveHintReceiver;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    new-instance v2, Landroid/content/IntentFilter;

    .line 49
    .line 50
    const-string/jumbo v3, "com.alipay.mobile.framework.USERLEAVEHINT"

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    goto :goto_2

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto/16 :goto_3

    .line 64
    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$400(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$StartupReceiver;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_2

    .line 72
    .line 73
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    .line 74
    .line 75
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$300(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->isLiteProcess()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-static {}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getInstance()Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/alipay/mobile/monitor/track/tracker/usertrack/BehaviorTracker;->getTrackConfig()Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Lcom/alipay/mobile/monitor/track/tracker/config/TrackConfig;->getSpmTrackerBoolConfig()Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string/jumbo v1, "kStarupTransEnable"

    .line 104
    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/monitor/track/tracker/config/SpmTrackerBoolConfig;->queryBoolConfig(Ljava/lang/String;Z)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    .line 114
    .line 115
    new-instance v1, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$StartupReceiver;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    .line 118
    .line 119
    invoke-direct {v1, v2}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$StartupReceiver;-><init>(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$402(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$StartupReceiver;)Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$StartupReceiver;

    .line 123
    .line 124
    .line 125
    new-instance v0, Landroid/content/IntentFilter;

    .line 126
    .line 127
    const-string/jumbo v1, "behaviorTrackerStartup"

    .line 128
    .line 129
    .line 130
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 134
    .line 135
    const/16 v2, 0x22

    .line 136
    .line 137
    if-lt v1, v2, :cond_1

    .line 138
    .line 139
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    .line 140
    .line 141
    invoke-static {v1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$300(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$400(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$StartupReceiver;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {v1, v2, v0}, Lsx1;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_1
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    .line 156
    .line 157
    invoke-static {v1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$300(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iget-object v2, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    .line 162
    .line 163
    invoke-static {v2}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$400(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$StartupReceiver;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    .line 171
    .line 172
    invoke-static {v0}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$500(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :goto_2
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    .line 177
    .line 178
    invoke-static {v1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$500(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    return-void

    .line 185
    :goto_3
    iget-object v1, p0, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor$5;->this$0:Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;->access$500(Lcom/alipay/android/phone/wallet/tinytracker/TinyPageMonitor;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    return-void
.end method
