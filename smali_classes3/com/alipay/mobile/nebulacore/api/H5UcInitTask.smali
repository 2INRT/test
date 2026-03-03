.class public Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final SCENE_AROME_PRELOAD:I = 0x3

.field public static final SCENE_NORMAL:I = 0x0

.field public static final SCENE_SCHEME_LAUNCH:I = 0x1

.field public static final SCENE_SYMBOL_LINK:I = 0x2

.field public static final TAG:Ljava/lang/String; = "H5UcInitTask"


# instance fields
.field private mBundle:Landroid/os/Bundle;

.field private mInitScene:I

.field private mTaskInit:J

.field private mUrgent:Z


# direct methods
.method public constructor <init>(ZLandroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;-><init>(ZLandroid/os/Bundle;I)V

    return-void
.end method

.method public constructor <init>(ZLandroid/os/Bundle;I)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mUrgent:Z

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mTaskInit:J

    .line 5
    iput-object p2, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mBundle:Landroid/os/Bundle;

    .line 6
    iput p3, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mInitScene:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    const-string/jumbo v0, "NB_UcServiceSetup_choose_webview"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "NB_UcServiceSetup"

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceBeginSection(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mBundle:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->notNeedInitUc(Landroid/os/Bundle;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    const-string/jumbo v0, "H5UcInitTask"

    .line 23
    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :try_start_1
    const-string/jumbo v2, "not need init uc"

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_0
    :try_start_2
    iget-boolean v2, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mUrgent:Z

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/mobile/nebulacore/env/H5Environment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Lcom/alipay/mobile/nebulacore/api/UCInitPolicy;->needUCInitSkip(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    const-string/jumbo v2, "skip init uc"

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    iget-wide v4, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mTaskInit:J

    .line 69
    .line 70
    sub-long/2addr v2, v4

    .line 71
    new-instance v4, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v5, "init uc task wait phase0 "

    .line 74
    .line 75
    .line 76
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo v5, " urgent "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v5, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mUrgent:Z

    .line 89
    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/alipay/mobile/nebula/util/H5ServiceUtils;->getUcService()Lcom/alipay/mobile/h5container/service/UcService;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 105
    .line 106
    .line 107
    move-result-wide v5

    .line 108
    iget-wide v7, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mTaskInit:J

    .line 109
    .line 110
    sub-long/2addr v5, v7

    .line 111
    sub-long/2addr v5, v2

    .line 112
    const/4 v7, 0x0

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    invoke-static {}, Lcom/alipay/mobile/nebulacore/Nebula;->disableHWACByUCStyle()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-eqz v7, :cond_2

    .line 120
    .line 121
    iget-object v7, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mBundle:Landroid/os/Bundle;

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    invoke-static {v7, v8}, Lcom/alipay/mobile/nebulacore/web/H5HardwarePolicy;->disableHardwareAccelerate(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    xor-int/lit8 v7, v7, 0x1

    .line 129
    .line 130
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mBundle:Landroid/os/Bundle;

    .line 131
    .line 132
    iget v9, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mInitScene:I

    .line 133
    .line 134
    invoke-virtual {v4, v7, v8, v9}, Lcom/alipay/mobile/h5container/service/UcService;->init(ZLandroid/os/Bundle;I)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception v2

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-static {}, Lcom/alipay/mobile/nebulacore/web/H5HardwarePolicy;->isAbove14Level()Z

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    iget-object v8, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mBundle:Landroid/os/Bundle;

    .line 145
    .line 146
    iget v9, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mInitScene:I

    .line 147
    .line 148
    invoke-virtual {v4, v7, v8, v9}, Lcom/alipay/mobile/h5container/service/UcService;->init(ZLandroid/os/Bundle;I)Z

    .line 149
    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_3
    const-string/jumbo v4, "ucService == null"

    .line 153
    .line 154
    .line 155
    invoke-static {v0, v4}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v7}, Lcom/alipay/mobile/nebulacore/env/H5WebViewChoose;->sendUcReceiver(Z)V

    .line 159
    .line 160
    .line 161
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v7

    .line 165
    iget-wide v9, p0, Lcom/alipay/mobile/nebulacore/api/H5UcInitTask;->mTaskInit:J

    .line 166
    .line 167
    sub-long/2addr v7, v9

    .line 168
    sub-long/2addr v7, v2

    .line 169
    sub-long/2addr v7, v5

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string/jumbo v3, "init uc task phase1 "

    .line 173
    .line 174
    .line 175
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    const-string/jumbo v3, " phase2 "

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-static {v0, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :goto_1
    :try_start_4
    const-string/jumbo v3, "catch exception "

    .line 199
    .line 200
    .line 201
    invoke-static {v0, v3, v2}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    .line 203
    .line 204
    :goto_2
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :goto_3
    invoke-static {v1}, Lcom/alipay/mobile/nebula/performance/PerfTestUtil;->traceEndSection(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method
