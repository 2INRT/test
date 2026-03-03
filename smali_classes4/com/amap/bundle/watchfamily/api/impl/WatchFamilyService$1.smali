.class Lcom/amap/bundle/watchfamily/api/impl/WatchFamilyService$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/watchfamily/api/impl/WatchFamilyService;->startService(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/bundle/watchfamily/api/impl/WatchFamilyService;

.field final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/watchfamily/api/impl/WatchFamilyService;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/api/impl/WatchFamilyService$1;->this$0:Lcom/amap/bundle/watchfamily/api/impl/WatchFamilyService;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/amap/bundle/watchfamily/api/impl/WatchFamilyService$1;->val$context:Landroid/content/Context;

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
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/amap/bundle/watchfamily/api/impl/WatchFamilyService$1;->val$context:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1}, Lwy5;->b(Landroid/content/Context;)Lcom/amap/bundle/watchfamily/model/ServerBunchData;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v3, v1, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->isOpenPerOpt:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-wide v5, v1, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->cacheToSpStamp:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    iget-object v5, p0, Lcom/amap/bundle/watchfamily/api/impl/WatchFamilyService$1;->this$0:Lcom/amap/bundle/watchfamily/api/impl/WatchFamilyService;

    .line 23
    .line 24
    invoke-static {v5}, Lcom/amap/bundle/watchfamily/api/impl/WatchFamilyService;->access$000(Lcom/amap/bundle/watchfamily/api/impl/WatchFamilyService;)I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    mul-int/lit16 v5, v5, 0x3e8

    .line 29
    .line 30
    int-to-long v5, v5

    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-lez v7, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    const-string/jumbo v4, "\u5f00\u59cb\u542f\u52a8\u4e0a\u4f20 service\uff0cisNeedStartUploadService = "

    .line 39
    .line 40
    .line 41
    const-string/jumbo v5, "\u3002\u7f13\u5b58\u7684\u53c2\u6570\u6570\u636e = "

    .line 42
    .line 43
    .line 44
    invoke-static {v4, v5, v3}, Lhd0;->b(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->toShowString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    :goto_1
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-array v5, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v4, v5, v0

    .line 66
    .line 67
    const-string/jumbo v4, "WatchFamilyService#startService()"

    .line 68
    .line 69
    .line 70
    invoke-static {v4, v5}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz v3, :cond_7

    .line 74
    .line 75
    const-string/jumbo v3, "com.autonavi.minimap.watchfamily"

    .line 76
    .line 77
    .line 78
    invoke-static {v3}, Lt6;->a(Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-class v6, Lcom/amap/bundle/watchfamily/service/WatchmenService;

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    new-instance v7, Landroid/content/ComponentName;

    .line 97
    .line 98
    invoke-direct {v7, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v7}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v5, "from"

    .line 105
    .line 106
    .line 107
    const-string/jumbo v6, "application"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 111
    .line 112
    .line 113
    iget-object v5, p0, Lcom/amap/bundle/watchfamily/api/impl/WatchFamilyService$1;->val$context:Landroid/content/Context;

    .line 114
    .line 115
    sget-object v6, Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;->location:Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;

    .line 116
    .line 117
    invoke-static {v5, v6}, Lcom/amap/bundle/tools/permission/AMapPermissionUtil;->e(Landroid/content/Context;Lcom/amap/bundle/tools/permission/AMapPermissionUtil$Permission;)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    if-eq v5, v2, :cond_2

    .line 122
    .line 123
    new-array v1, v2, [Ljava/lang/Object;

    .line 124
    .line 125
    const-string/jumbo v2, "\u5b9a\u4f4d\u6743\u9650\u672a\u6388\u6743\uff0c\u4e0d\u542f\u52a8\u4e0a\u4f20 Service\u3002"

    .line 126
    .line 127
    .line 128
    aput-object v2, v1, v0

    .line 129
    .line 130
    invoke-static {v4, v1}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    :try_start_0
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 135
    .line 136
    const/16 v6, 0x1f

    .line 137
    .line 138
    if-lt v5, v6, :cond_3

    .line 139
    .line 140
    invoke-static {}, Lcom/autonavi/minimap/lifehook/GlobalLifeCycleManager;->getPageLifeCycleImpl()Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-interface {v6}, Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager;->isForeground()Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_3

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    const/16 v6, 0x1a

    .line 152
    .line 153
    if-lt v5, v6, :cond_4

    .line 154
    .line 155
    iget-object v5, p0, Lcom/amap/bundle/watchfamily/api/impl/WatchFamilyService$1;->val$context:Landroid/content/Context;

    .line 156
    .line 157
    invoke-static {}, Lf30;->f()Lcom/amap/bundle/platformadapter/system/service/ForegroundServiceAbility;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-eqz v6, :cond_5

    .line 162
    .line 163
    invoke-interface {v6, v5, v3}, Lcom/amap/bundle/platformadapter/system/service/ForegroundServiceAbility;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :catch_0
    move-exception v1

    .line 168
    goto :goto_4

    .line 169
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/amap/bundle/watchfamily/api/impl/WatchFamilyService$1;->val$context:Landroid/content/Context;

    .line 170
    .line 171
    invoke-virtual {v5, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 172
    .line 173
    .line 174
    :cond_5
    :goto_3
    iget-object v1, v1, Lcom/amap/bundle/watchfamily/model/ServerBunchData;->teamId:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {}, Lf96;->a()Ljava/util/HashMap;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_6

    .line 185
    .line 186
    const-string/jumbo v5, "teamId"

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    :cond_6
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    const-string/jumbo v5, "amap.P00699.0.D091"

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v5, v3}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    const-string/jumbo v5, "\u542f\u52a8\u4fdd\u6d3b Service \u5f02\u5e38\uff1a"

    .line 206
    .line 207
    .line 208
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v3}, Ly51;->d(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    new-array v2, v2, [Ljava/lang/Object;

    .line 216
    .line 217
    aput-object v1, v2, v0

    invoke-static {v4, v2}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_7
    :goto_5
    return-void
.end method
