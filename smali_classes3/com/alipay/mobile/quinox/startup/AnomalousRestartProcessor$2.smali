.class Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor$2;
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
    iput-object p1, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor$2;->this$0:Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;

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
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getInstance()Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor$2;->this$0:Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;

    .line 10
    .line 11
    invoke-static {v3}, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->access$100(Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;)Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string/jumbo v4, "framework_preferences"

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v2, v3, v4, v5}, Lcom/alipay/mobile/quinox/utils/SharedPreferenceUtil;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string/jumbo v3, "processStartTimesPush"

    .line 24
    .line 25
    .line 26
    const-string/jumbo v4, ""

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-object v7, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor$2;->this$0:Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;

    .line 34
    .line 35
    invoke-static {v7, v6, v0, v1}, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->access$200(Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;Ljava/lang/String;J)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v6, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor$2;->this$0:Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-static {v6, v0, v7}, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->access$300(Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;Ljava/util/List;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-gtz v1, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lt v1, v7, :cond_3

    .line 71
    .line 72
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Ljava/lang/Long;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    const/4 v1, 0x4

    .line 83
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    sub-long/2addr v6, v0

    .line 94
    const-wide/32 v0, 0xea60

    .line 95
    .line 96
    .line 97
    div-long/2addr v6, v0

    .line 98
    const-wide/16 v0, 0x0

    .line 99
    .line 100
    cmp-long v8, v0, v6

    .line 101
    .line 102
    if-gtz v8, :cond_2

    .line 103
    .line 104
    const-wide/16 v8, 0x3c

    .line 105
    .line 106
    cmp-long v10, v6, v8

    .line 107
    .line 108
    if-gez v10, :cond_2

    .line 109
    .line 110
    iget-object v0, p0, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor$2;->this$0:Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v6

    .line 116
    invoke-static {v0, v6, v7}, Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;->access$500(Lcom/alipay/mobile/quinox/startup/AnomalousRestartProcessor;J)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1

    .line 121
    .line 122
    const/4 v10, 0x0

    .line 123
    const/4 v11, 0x0

    .line 124
    const-string/jumbo v6, "ClientAnomalousRestart"

    .line 125
    .line 126
    .line 127
    const-string/jumbo v7, "PushProcess Restart 5 Times In 60 Minutes."

    .line 128
    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    invoke-static/range {v6 .. v11}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->footprint(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v5}, Lcom/alipay/mobile/quinox/utils/MonitorLogger;->flush(Z)V

    .line 136
    .line 137
    .line 138
    :cond_1
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    cmp-long v5, v6, v0

    .line 151
    .line 152
    if-gez v5, :cond_3

    .line 153
    .line 154
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 163
    .line 164
    .line 165
    :cond_3
    :goto_0
    return-void
.end method
