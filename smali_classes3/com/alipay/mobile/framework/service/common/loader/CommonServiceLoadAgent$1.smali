.class Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/security/open/initialize/IInitializeComponent$IInitFinishListenerV2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;

.field final synthetic val$finalIsPreloadSg:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->this$0:Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->val$finalIsPreloadSg:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onError()V
    .locals 4

    .line 1
    const-string/jumbo v0, "initSecurityGuardManager"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->val$finalIsPreloadSg:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "CommonServiceLoadAgent"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "initSecurityGuardManager onError -- isPreloadSg true"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->this$0:Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->resumeDex2Oat()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->this$0:Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->access$200(Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method

.method public onStart()V
    .locals 5

    .line 1
    const-string/jumbo v0, "initSecurityGuardManager"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->startRecord(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "SecurityGuardManager onStart"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "CommonServiceLoadAgent"

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getProcessInfo()Lcom/alipay/mobile/common/logging/api/ProcessInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Lcom/alipay/mobile/common/logging/api/ProcessInfo;->getProcessName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lcom/alipay/android/phone/mobilesdk/mtop/MtopGlobalRuntimeInfo;->setCurrentProcess(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->ismIsHomeFirstFrameFinish()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->isPreloadSg()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_0

    .line 59
    .line 60
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lcom/alipay/mobile/quinox/startup/StartupParam;->isLoginUserInfoExisted()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->this$0:Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;

    .line 71
    .line 72
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->access$000(Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {}, Lcom/alipay/mobile/common/logging/util/LoggingUtil;->isProcessStartByClickLauncherIcon()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    const-string/jumbo v0, "SecurityGuardPreInit"

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->getStackTrace(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->sgPreInitTrace:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    sput-wide v0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->sgInitTime:J

    .line 98
    .line 99
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->this$0:Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;

    .line 100
    .line 101
    invoke-static {v0}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->access$100(Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_0

    .line 106
    .line 107
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->this$0:Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->mMicroAppContext:Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 114
    .line 115
    invoke-interface {v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->getApplicationContext()Landroid/app/Application;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getDefaultSharedPreference(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string/jumbo v1, "SG_INIT_HOOK_WAIT_TIME"

    .line 124
    .line 125
    .line 126
    const-string/jumbo v3, "600"

    .line 127
    .line 128
    .line 129
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-lez v0, :cond_0

    .line 138
    .line 139
    :goto_1
    if-lez v0, :cond_0

    .line 140
    .line 141
    const-wide/16 v3, 0x64

    .line 142
    .line 143
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 144
    .line 145
    .line 146
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    const-string/jumbo v3, "Sleep 100"

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lcom/alipay/mobile/quinox/startup/StartupParam;->getInstance()Lcom/alipay/mobile/quinox/startup/StartupParam;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-virtual {v1}, Lcom/alipay/mobile/quinox/startup/StartupParam;->ismIsHomeFirstFrameFinish()Z

    .line 161
    .line 162
    .line 163
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 164
    if-nez v1, :cond_0

    .line 165
    .line 166
    add-int/lit8 v0, v0, -0x64

    .line 167
    .line 168
    goto :goto_1

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-interface {v1, v2, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_0
    iget-boolean v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->val$finalIsPreloadSg:Z

    .line 178
    .line 179
    if-eqz v0, :cond_1

    .line 180
    .line 181
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string/jumbo v1, "isPreloadSg true"

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->this$0:Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;

    .line 193
    .line 194
    invoke-static {}, Landroid/os/Process;->myTid()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    invoke-static {v1}, Landroid/os/Process;->getThreadPriority(I)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v0, v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->access$202(Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;I)I

    .line 203
    .line 204
    .line 205
    const/16 v0, -0x14

    .line 206
    .line 207
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->this$0:Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;

    .line 211
    .line 212
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->pauseDex2Oat()V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method public onSuccess()V
    .locals 4

    .line 1
    const-string/jumbo v0, "initSecurityGuardManager"

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->val$finalIsPreloadSg:Z

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string/jumbo v2, "CommonServiceLoadAgent"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v3, "initSecurityGuardManager onSuccess -- isPreloadSg true"

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->info(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->this$0:Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->resumeDex2Oat()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent$1;->this$0:Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;->access$200(Lcom/alipay/mobile/framework/service/common/loader/CommonServiceLoadAgent;)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :goto_0
    invoke-static {v0}, Lcom/alipay/mobile/framework/pipeline/analysis/AnalysedRunnableManager;->endRecord(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method
