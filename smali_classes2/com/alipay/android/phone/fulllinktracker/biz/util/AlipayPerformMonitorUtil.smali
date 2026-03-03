.class public Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil$MemInfoMonitor;,
        Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil$ThreadMonitor;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "FLink.AlipayPerform"

.field private static activityManager:Landroid/app/ActivityManager;

.field private static mlog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;


# instance fields
.field private isRecordBackMem:Z

.field private mClusterId:Ljava/lang/String;

.field private mPageId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/alipay/mobile/quinox/utils/ContextHolder;->getContext()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "activity"

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/app/ActivityManager;

    .line 13
    .line 14
    sput-object v0, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->activityManager:Landroid/app/ActivityManager;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    sput-object p1, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->mlog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->isRecordBackMem:Z

    return-void
.end method

.method public constructor <init>(Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sput-object p1, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->mlog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 3
    iput-object p2, p0, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->mClusterId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->mPageId:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->isRecordBackMem:Z

    return-void
.end method

.method public static synthetic access$100()Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->mlog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic access$200()Landroid/app/ActivityManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->activityManager:Landroid/app/ActivityManager;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil$MemInfoMonitor;->access$000(Ljava/util/Map;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v2, v1, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->isRecordBackMem:Z

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;->setBackMeminfo(Ljava/util/HashMap;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;->getBackMeminfo()Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_6

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v5, "percentJavaMem"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_5

    .line 58
    .line 59
    const-string/jumbo v5, "VmSize"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_5

    .line 67
    .line 68
    const-string/jumbo v5, "javaHeap"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-nez v5, :cond_5

    .line 76
    .line 77
    const-string/jumbo v5, "Threads"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-nez v5, :cond_5

    .line 85
    .line 86
    const-string/jumbo v5, "VmRSS"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const-string/jumbo v5, "summary.native-heap"

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_4

    .line 104
    .line 105
    const-string/jumbo v5, "nativeHeap"

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    const-string/jumbo v5, "summary.total-pss"

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_2

    .line 117
    .line 118
    const-string/jumbo v5, "totalPss"

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_5
    :goto_1
    move-object v5, v4

    .line 123
    :goto_2
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getCommonApi()Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    check-cast v7, Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v7}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 138
    .line 139
    .line 140
    move-result-wide v7

    .line 141
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 142
    .line 143
    .line 144
    move-result-wide v8

    .line 145
    iget-object v10, v1, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->mClusterId:Ljava/lang/String;

    .line 146
    .line 147
    iget-object v11, v1, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->mPageId:Ljava/lang/String;

    .line 148
    .line 149
    const/4 v12, 0x1

    .line 150
    move-object v7, v5

    .line 151
    invoke-interface/range {v6 .. v12}, Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;->logCost(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_2

    .line 159
    .line 160
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 171
    .line 172
    .line 173
    move-result-wide v6

    .line 174
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    check-cast v4, Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 181
    .line 182
    .line 183
    move-result-object v4

    .line 184
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v8

    .line 188
    sub-long v12, v6, v8

    .line 189
    .line 190
    const-wide/16 v6, 0x0

    .line 191
    .line 192
    cmp-long v4, v12, v6

    .line 193
    .line 194
    if-lez v4, :cond_2

    .line 195
    .line 196
    invoke-static {}, Lcom/alipay/android/phone/fulllinktracker/api/FullLinkSdk;->getCommonApi()Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    new-instance v4, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string/jumbo v6, "diff_"

    .line 203
    .line 204
    .line 205
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v11

    .line 215
    iget-object v14, v1, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->mClusterId:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v15, v1, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->mPageId:Ljava/lang/String;

    .line 218
    .line 219
    const/16 v16, 0x1

    .line 220
    .line 221
    invoke-interface/range {v10 .. v16}, Lcom/alipay/android/phone/fulllinktracker/api/common/IFLCommonApi;->logCost(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_6
    invoke-static {v0}, Lcom/alipay/android/phone/fulllinktracker/biz/AlipayApmMonitorCallback;->setBackMeminfo(Ljava/util/HashMap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :goto_3
    sget-object v2, Lcom/alipay/android/phone/fulllinktracker/biz/util/AlipayPerformMonitorUtil;->mlog:Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;

    .line 231
    .line 232
    const-string/jumbo v3, "FLink.AlipayPerform"

    .line 233
    .line 234
    .line 235
    const-string/jumbo v4, "AlipayPerformMonitorUtil.run error"

    .line 236
    .line 237
    .line 238
    invoke-interface {v2, v3, v4, v0}, Lcom/alipay/android/phone/fulllinktracker/api/component/IFLLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    .line 240
    .line 241
    return-void
.end method
