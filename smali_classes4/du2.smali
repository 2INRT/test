.class public final Ldu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ldu2;


# instance fields
.field public a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ldu2;

    .line 2
    .line 3
    const-string/jumbo v1, "last_monitor_switch_state"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v0, Ldu2;->a:Z

    .line 11
    .line 12
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string/jumbo v4, "navi_cloud"

    .line 17
    .line 18
    .line 19
    invoke-interface {v3, v4}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_0
    :try_start_0
    new-instance v4, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 31
    .line 32
    const-string/jumbo v5, "im_sp"

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    new-instance v6, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string/jumbo v3, "im_monitor_switch"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 58
    if-eq v3, v5, :cond_1

    .line 59
    .line 60
    :try_start_1
    new-instance v5, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string/jumbo v6, "cloudSwitch"

    .line 66
    .line 67
    .line 68
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    invoke-virtual {v5, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    const-string/jumbo v7, "amap.P00319.0.D148"

    .line 80
    .line 81
    .line 82
    invoke-interface {v6, v7, v5}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 83
    .line 84
    .line 85
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-interface {v4, v1, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    goto :goto_0

    .line 98
    :catchall_1
    move-exception v1

    .line 99
    const/4 v3, 0x0

    .line 100
    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string/jumbo v5, "enableRecord fail: "

    .line 103
    .line 104
    .line 105
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string/jumbo v4, "IMMonitor"

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_1
    const/4 v1, 0x1

    .line 122
    if-ne v3, v1, :cond_2

    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :cond_2
    iput-boolean v2, v0, Ldu2;->a:Z

    .line 126
    .line 127
    :goto_2
    sput-object v0, Ldu2;->b:Ldu2;

    .line 128
    .line 129
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lfu2;
    .locals 1

    .line 1
    sget-object v0, Ldu2;->b:Ldu2;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldu2;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lfu2;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p0, v0, Lfu2;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, v0, Lfu2;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string/jumbo p0, ""

    .line 19
    .line 20
    .line 21
    iput-object p0, v0, Lfu2;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method

.method public static b(IILjava/lang/String;)V
    .locals 1

    .line 1
    const-string/jumbo v0, ""

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, p2}, Ldu2;->c(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static c(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p2, p3}, Ldu2;->a(Ljava/lang/String;Ljava/lang/String;)Lfu2;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2, p0, p1}, Ldu2;->d(Lfu2;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static d(Lfu2;II)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iput p2, p0, Lfu2;->d:I

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    invoke-static {p0, p1, p2}, Ldu2;->e(Lfu2;II)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public static e(Lfu2;II)V
    .locals 2

    .line 1
    sget-object v0, Ldu2;->b:Ldu2;

    .line 2
    .line 3
    iget-boolean v0, v0, Ldu2;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p0, :cond_1

    .line 9
    .line 10
    const-string/jumbo p0, "IMMonitor"

    .line 11
    .line 12
    .line 13
    const-string/jumbo p1, "sendMonitor msg is null\uff01"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1}, Lut2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    sget v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->m:I

    .line 21
    .line 22
    sget-object v0, Lcom/amap/bundle/utils/scheduler/TaskScheduler$j;->a:Lcom/amap/bundle/utils/scheduler/TaskScheduler;

    .line 23
    .line 24
    new-instance v1, Ldu2$a;

    .line 25
    .line 26
    invoke-direct {v1, p0, p1, p2}, Ldu2$a;-><init>(Lfu2;II)V

    .line 27
    .line 28
    .line 29
    const/16 p0, 0xb

    .line 30
    .line 31
    invoke-virtual {v0, v1, p0}, Lcom/amap/bundle/utils/scheduler/TaskScheduler;->d(Ljava/lang/Runnable;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
