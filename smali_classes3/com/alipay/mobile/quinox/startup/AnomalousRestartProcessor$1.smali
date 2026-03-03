.class Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->recordProcessStart()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor$1;->this$0:Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;

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
    .locals 12

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor$1;->this$0:Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;

    .line 6
    .line 7
    invoke-static {v2}, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->access$000(Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v3, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor$1;->this$0:Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->access$100(Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;)Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string/jumbo v4, "framework_preferences"

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v2, v3, v4, v5}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const-string/jumbo v3, "processStartTimesMain"

    .line 37
    .line 38
    .line 39
    const-string/jumbo v4, ""

    .line 40
    .line 41
    .line 42
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    iget-object v7, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor$1;->this$0:Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;

    .line 47
    .line 48
    invoke-static {v7, v6, v0, v1}, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->access$200(Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;Ljava/lang/String;J)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iget-object v6, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor$1;->this$0:Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;

    .line 57
    .line 58
    const/4 v7, 0x5

    .line 59
    invoke-static {v6, v0, v7}, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->access$300(Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;Ljava/util/List;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-gtz v1, :cond_1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge v1, v7, :cond_2

    .line 84
    .line 85
    return-void

    .line 86
    :cond_2
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v6

    .line 96
    const/4 v1, 0x4

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v0

    .line 107
    sub-long/2addr v6, v0

    .line 108
    const-wide/32 v0, 0xea60

    .line 109
    .line 110
    .line 111
    div-long/2addr v6, v0

    .line 112
    const-wide/16 v0, 0x0

    .line 113
    .line 114
    cmp-long v8, v0, v6

    .line 115
    .line 116
    if-gtz v8, :cond_4

    .line 117
    .line 118
    const-wide/16 v8, 0x3c

    .line 119
    .line 120
    cmp-long v10, v6, v8

    .line 121
    .line 122
    if-gez v10, :cond_4

    .line 123
    .line 124
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor$1;->this$0:Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;

    .line 125
    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    invoke-static {v0, v6, v7}, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->access$400(Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;J)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/4 v11, 0x0

    .line 138
    const-string/jumbo v6, "ClientAnomalousRestart"

    .line 139
    .line 140
    .line 141
    const-string/jumbo v7, "MainProcess Restart 5 Times In 60 Minutes."

    .line 142
    .line 143
    .line 144
    const/4 v8, 0x0

    .line 145
    const/4 v9, 0x0

    .line 146
    invoke-static/range {v6 .. v11}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->footprint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->flush(Z)V

    .line 150
    .line 151
    .line 152
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    cmp-long v5, v6, v0

    .line 165
    .line 166
    if-gez v5, :cond_5

    .line 167
    .line 168
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_0
    return-void
.end method
