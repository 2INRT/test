.class Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->checkAndInitConfigDataManager(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

.field final synthetic val$needCheckConfig:Z


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$1;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$1;->val$needCheckConfig:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$1;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;)Landroid/content/ContextWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->getIpcConfigCache(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$1;->val$needCheckConfig:Z

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$1;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    .line 15
    .line 16
    const-string/jumbo v1, "reserveConfigKeyUserId"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->getConfigIpc(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string/jumbo v1, "ConfigServiceLite"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v2, "user not login"

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    goto :goto_3

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$1;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    .line 46
    .line 47
    const-string/jumbo v1, "lite_config_load_local_sp"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->getConfigIpc(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$1;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v0, v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->access$102(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;Z)Z

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string/jumbo v1, "ConfigServiceLite"

    .line 83
    .line 84
    .line 85
    const-string/jumbo v2, "config is off, abandon load sp"

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1, v2}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    :goto_1
    const-class v0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    .line 93
    .line 94
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    :try_start_1
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$1;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    .line 96
    .line 97
    invoke-static {v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->access$200(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    monitor-exit v0

    .line 104
    return-void

    .line 105
    :catchall_1
    move-exception v1

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string/jumbo v2, "ConfigServiceLite"

    .line 112
    .line 113
    .line 114
    const-string/jumbo v3, "init config data manager begin"

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$1;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->access$000(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;)Landroid/content/ContextWrapper;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getInstance(Landroid/content/ContextWrapper;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->access$202(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;Lcom/alipay/mobile/base/config/impl/ConfigDataManager;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 131
    .line 132
    .line 133
    iget-object v1, p0, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite$1;->this$0:Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;

    .line 134
    .line 135
    invoke-static {v1}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->access$200(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;)Lcom/alipay/mobile/base/config/impl/ConfigDataManager;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const-string/jumbo v3, "reserveConfigKeyUserId"

    .line 140
    .line 141
    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual {v2, v3, v4}, Lcom/alipay/mobile/base/config/impl/ConfigDataManager;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-static {v1, v2}, Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;->access$302(Lcom/alipay/mobile/base/config/impl/ConfigServiceLite;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-string/jumbo v2, "ConfigServiceLite"

    .line 155
    .line 156
    .line 157
    const-string/jumbo v3, "init config data manager end"

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v2, v3}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    monitor-exit v0

    .line 164
    return-void

    .line 165
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 166
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    :goto_3
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->getTraceLogger()Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string/jumbo v2, "ConfigServiceLite"

    .line 172
    .line 173
    .line 174
    const-string/jumbo v3, "checkAndInitConfigDataManager error!"

    .line 175
    .line 176
    .line 177
    invoke-interface {v1, v2, v3, v0}, Lcom/alipay/mobile/common/logging/api/trace/TraceLogger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method
