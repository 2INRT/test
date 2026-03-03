.class public final Lcom/autonavi/nebulax/resource/MiniAppPrefetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$InstallAppCallback;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "\\$\\{(.+?)\\}"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher;->a:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;J)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->isDebuggable(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string/jumbo v1, "\u6570\u636e\u9884\u62c9\u5b8c\u6210:"

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v0, v1}, Lof5;->a(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string/jumbo v0, "key"

    .line 31
    .line 32
    .line 33
    const-string/jumbo v1, "version"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0, v1, p2}, Lgu;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const-string/jumbo p2, "value"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2, p1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/autonavi/nebulax/resource/PrefetchedDataManager;->getInstance()Lcom/autonavi/nebulax/resource/PrefetchedDataManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    invoke-static {p3, p4}, Lcom/alibaba/ariver/integration/RVMain;->getAppRecord(J)Lcom/alibaba/ariver/integration/ipc/server/RVAppRecord;

    .line 52
    .line 53
    .line 54
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    if-nez p2, :cond_1

    .line 56
    .line 57
    monitor-exit p1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_1
    iget-object p2, p1, Lcom/autonavi/nebulax/resource/PrefetchedDataManager;->b:Landroid/util/LongSparseArray;

    .line 60
    .line 61
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/util/List;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/autonavi/nebulax/resource/PrefetchedDataManager$DataReadyListener;

    .line 84
    .line 85
    new-instance v1, Lcom/alibaba/fastjson/JSONArray;

    .line 86
    .line 87
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Lcom/autonavi/nebulax/resource/PrefetchedDataManager$DataReadyListener;->onDataReady(Lcom/alibaba/fastjson/JSONArray;)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    iget-object p2, p1, Lcom/autonavi/nebulax/resource/PrefetchedDataManager;->a:Landroid/util/LongSparseArray;

    .line 100
    .line 101
    invoke-virtual {p2, p3, p4}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/util/List;

    .line 106
    .line 107
    if-nez p2, :cond_3

    .line 108
    .line 109
    new-instance p2, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object v0, p1, Lcom/autonavi/nebulax/resource/PrefetchedDataManager;->a:Landroid/util/LongSparseArray;

    .line 115
    .line 116
    invoke-virtual {v0, p3, p4, p2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120
    .line 121
    .line 122
    monitor-exit p1

    .line 123
    :goto_1
    return-void

    .line 124
    :goto_2
    monitor-exit p1

    .line 125
    throw p0
.end method

.method public static b(Lcom/alibaba/fastjson/JSONArray;Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, p1, p2}, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher;->f(Ljava/lang/String;Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/alibaba/fastjson/JSONArray;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    invoke-static {v1, p1, p2}, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher;->c(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    instance-of v2, v1, Lcom/alibaba/fastjson/JSONArray;

    .line 40
    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    check-cast v1, Lcom/alibaba/fastjson/JSONArray;

    .line 44
    .line 45
    invoke-static {v1, p1, p2}, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher;->b(Lcom/alibaba/fastjson/JSONArray;Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    return-void
.end method

.method public static c(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    instance-of v3, v2, Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, p1, p2}, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher;->f(Ljava/lang/String;Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p0, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    instance-of v1, v2, Lcom/alibaba/fastjson/JSONObject;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    check-cast v2, Lcom/alibaba/fastjson/JSONObject;

    .line 47
    .line 48
    invoke-static {v2, p1, p2}, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher;->c(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    instance-of v1, v2, Lcom/alibaba/fastjson/JSONArray;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    check-cast v2, Lcom/alibaba/fastjson/JSONArray;

    .line 57
    .line 58
    invoke-static {v2, p1, p2}, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher;->b(Lcom/alibaba/fastjson/JSONArray;Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    return-void
.end method

.method public static d(Ljava/lang/String;ZZLio5;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "prefetch app:"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, ", urgent: "

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, ", forceUpdate: "

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, v1, v2, p1}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string/jumbo v1, ", callback: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string/jumbo v1, "NebulaX.AriverRes:MiniAppPrefetcher"

    .line 31
    .line 32
    .line 33
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, p1, p2, p3, v0}, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher;->g(Ljava/lang/String;ZZLio5;Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$InstallAppCallback;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static e(Ljava/lang/String;JLandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    const-class v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;

    .line 14
    .line 15
    const-string/jumbo v5, "prefetch_data_config"

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v5}, Lcom/alibaba/ariver/kernel/common/service/RVConfigService;->getConfigJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v0, v1, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    if-eqz v6, :cond_8

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    const-string/jumbo v0, "page"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-virtual/range {p4 .. p4}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    const-string/jumbo v9, "NebulaX.AriverRes:MiniAppPrefetcher"

    .line 49
    .line 50
    .line 51
    invoke-static {v9, v8}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    const-string/jumbo v8, "appInfo"

    .line 61
    .line 62
    .line 63
    move-object/from16 v10, p4

    .line 64
    .line 65
    invoke-static {v10, v8}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getParcelable(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/alibaba/ariver/resource/api/models/AppModel;

    .line 70
    .line 71
    new-instance v10, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string/jumbo v11, "appModel:"

    .line 74
    .line 75
    .line 76
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v9, v10}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    if-eqz v10, :cond_1

    .line 96
    .line 97
    invoke-virtual {v8}, Lcom/alibaba/ariver/resource/api/models/AppModel;->getContainerInfo()Lcom/alibaba/ariver/resource/api/models/ContainerModel;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v7}, Lcom/alibaba/ariver/resource/api/models/ContainerModel;->getLaunchParams()Lcom/alibaba/fastjson/JSONObject;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v7, v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    const-string/jumbo v8, "prefetch data:"

    .line 112
    .line 113
    .line 114
    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const-string/jumbo v8, ", page:"

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 137
    .line 138
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    :cond_2
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_8

    .line 154
    .line 155
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v6, v0, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    const-string/jumbo v12, "enable"

    .line 166
    .line 167
    .line 168
    const/4 v13, 0x0

    .line 169
    invoke-static {v11, v12, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getBoolean(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Z)Z

    .line 170
    .line 171
    .line 172
    move-result v12

    .line 173
    if-eqz v12, :cond_2

    .line 174
    .line 175
    const-string/jumbo v12, "version"

    .line 176
    .line 177
    .line 178
    invoke-static {v11, v12}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    if-eqz v14, :cond_3

    .line 187
    .line 188
    const-string/jumbo v0, "version not found"

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    const-string/jumbo v14, "pageFilter"

    .line 196
    .line 197
    .line 198
    invoke-static {v11, v14, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONArray(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONArray;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    if-eqz v14, :cond_4

    .line 203
    .line 204
    invoke-virtual {v14}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v15

    .line 208
    if-nez v15, :cond_4

    .line 209
    .line 210
    invoke-virtual {v14, v7}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    if-nez v15, :cond_4

    .line 215
    .line 216
    new-instance v15, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    const-string/jumbo v13, "/"

    .line 219
    .line 220
    .line 221
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v13

    .line 231
    invoke-virtual {v14, v13}, Lcom/alibaba/fastjson/JSONArray;->contains(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    if-nez v13, :cond_4

    .line 236
    .line 237
    const-string/jumbo v0, "page not hit"

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_4
    :try_start_0
    const-string/jumbo v13, "type"

    .line 245
    .line 246
    .line 247
    invoke-static {v11, v13}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v13

    .line 251
    const-string/jumbo v14, "mtop"

    .line 252
    .line 253
    .line 254
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    const-string/jumbo v15, "params"

    .line 259
    .line 260
    .line 261
    if-eqz v14, :cond_5

    .line 262
    .line 263
    :try_start_1
    const-class v14, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 264
    .line 265
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v14

    .line 269
    invoke-static {v14}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v14

    .line 273
    check-cast v14, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 274
    .line 275
    if-eqz v14, :cond_2

    .line 276
    .line 277
    invoke-static {v11, v15, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    invoke-static {v11, v4, v8}, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher;->c(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)V

    .line 282
    .line 283
    .line 284
    const-string/jumbo v15, "begin mtop prefetch"

    .line 285
    .line 286
    .line 287
    invoke-static {v9, v15}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    new-instance v15, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 291
    .line 292
    invoke-direct {v15}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v15, v13}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual {v13, v11}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->param(Lcom/alibaba/fastjson/JSONObject;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-virtual {v11, v1}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->extra(Ljava/lang/Object;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object v11

    .line 307
    const/4 v13, 0x1

    .line 308
    invoke-virtual {v11, v13}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->dispatcherOnWorkerThread(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    invoke-virtual {v11}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    .line 313
    .line 314
    .line 315
    move-result-object v11

    .line 316
    new-instance v13, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$a;

    .line 317
    .line 318
    invoke-direct {v13, v2, v3, v0, v12}, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$a;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v14, v11, v13}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 322
    .line 323
    .line 324
    goto/16 :goto_0

    .line 325
    .line 326
    :catch_0
    move-exception v0

    .line 327
    goto :goto_2

    .line 328
    :cond_5
    const-string/jumbo v14, "aosRequest"

    .line 329
    .line 330
    .line 331
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-nez v14, :cond_7

    .line 336
    .line 337
    const-string/jumbo v14, "rpc"

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 341
    .line 342
    .line 343
    move-result v14

    .line 344
    if-eqz v14, :cond_6

    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string/jumbo v11, "type not supported:"

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_7
    :goto_1
    invoke-static {v11, v15, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getJSONObject(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/fastjson/JSONObject;

    .line 371
    .line 372
    .line 373
    move-result-object v11

    .line 374
    invoke-static {v11, v4, v8}, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher;->c(Lcom/alibaba/fastjson/JSONObject;Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)V

    .line 375
    .line 376
    .line 377
    new-instance v14, Ljava/lang/StringBuilder;

    .line 378
    .line 379
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 380
    .line 381
    .line 382
    const-string/jumbo v15, "begin prefetch:"

    .line 383
    .line 384
    .line 385
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-static {v9, v14}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    new-instance v14, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 399
    .line 400
    invoke-direct {v14}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v14, v13}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->name(Ljava/lang/String;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    invoke-virtual {v13, v11}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->params(Lcom/alibaba/fastjson/JSONObject;)Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v11}, Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext$Builder;->build()Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;

    .line 412
    .line 413
    .line 414
    move-result-object v11

    .line 415
    new-instance v13, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;

    .line 416
    .line 417
    invoke-direct {v13}, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;-><init>()V

    .line 418
    .line 419
    .line 420
    new-instance v14, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$b;

    .line 421
    .line 422
    invoke-direct {v14, v2, v3, v0, v12}, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$b;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    const/4 v0, 0x0

    .line 426
    invoke-virtual {v13, v11, v14, v0}, Lcom/alibaba/ariver/engine/common/bridge/DefaultNativeBridge;->sendToNative(Lcom/alibaba/ariver/engine/api/bridge/model/NativeCallContext;Lcom/alibaba/ariver/engine/api/bridge/model/SendToNativeCallback;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 427
    .line 428
    .line 429
    goto/16 :goto_0

    .line 430
    .line 431
    :goto_2
    invoke-static {v9, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_8
    :goto_3
    return-void
.end method

.method public static f(Ljava/lang/String;Landroid/os/Bundle;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 16
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/autonavi/nebulax/resource/MiniAppPrefetcher;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuffer;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_10

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const-string/jumbo v5, ""

    .line 30
    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    :cond_0
    move-object/from16 v12, p1

    .line 35
    .line 36
    :goto_1
    move-object/from16 v9, p2

    .line 37
    .line 38
    goto/16 :goto_c

    .line 39
    .line 40
    :cond_1
    const-string/jumbo v4, "@@"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    array-length v4, v3

    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_2
    if-ge v7, v4, :cond_0

    .line 51
    .line 52
    aget-object v8, v3, v7

    .line 53
    .line 54
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    :goto_3
    move-object/from16 v12, p1

    .line 61
    .line 62
    :cond_2
    :goto_4
    move-object/from16 v9, p2

    .line 63
    .line 64
    goto/16 :goto_b

    .line 65
    .line 66
    :cond_3
    const-string/jumbo v9, "\\."

    .line 67
    .line 68
    .line 69
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    array-length v9, v8

    .line 74
    const/4 v10, 0x2

    .line 75
    if-ge v9, v10, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    aget-object v9, v8, v6

    .line 79
    .line 80
    const-string/jumbo v11, "scheme"

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    const-string/jumbo v11, "NebulaX.AriverRes:MiniAppPrefetcher"

    .line 88
    .line 89
    .line 90
    if-eqz v9, :cond_b

    .line 91
    .line 92
    aget-object v9, v8, v0

    .line 93
    .line 94
    move-object/from16 v12, p1

    .line 95
    .line 96
    invoke-static {v12, v9, v5}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    if-eqz v13, :cond_5

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    array-length v13, v8

    .line 108
    if-ne v13, v10, :cond_6

    .line 109
    .line 110
    move-object v5, v9

    .line 111
    goto :goto_1

    .line 112
    :cond_6
    invoke-static {v11, v9}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    aget-object v11, v8, v0

    .line 116
    .line 117
    const-string/jumbo v13, "query"

    .line 118
    .line 119
    .line 120
    invoke-static {v11, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-eqz v11, :cond_a

    .line 125
    .line 126
    const-string/jumbo v11, "&"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v9, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    array-length v11, v9

    .line 134
    const/4 v13, 0x0

    .line 135
    :goto_5
    if-ge v13, v11, :cond_2

    .line 136
    .line 137
    aget-object v14, v9, v13

    .line 138
    .line 139
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_7

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_7
    const-string/jumbo v15, "="

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v15, v10}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    array-length v15, v14

    .line 154
    if-ne v15, v10, :cond_9

    .line 155
    .line 156
    aget-object v15, v14, v6

    .line 157
    .line 158
    aget-object v6, v8, v10

    .line 159
    .line 160
    invoke-static {v15, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    if-eqz v6, :cond_9

    .line 165
    .line 166
    aget-object v6, v14, v0

    .line 167
    .line 168
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-nez v6, :cond_9

    .line 173
    .line 174
    array-length v3, v8

    .line 175
    const/4 v4, 0x3

    .line 176
    if-ne v3, v4, :cond_8

    .line 177
    .line 178
    aget-object v5, v14, v0

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    :cond_8
    aget-object v0, v14, v0

    .line 183
    .line 184
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aget-object v3, v8, v4

    .line 189
    .line 190
    invoke-static {v0, v3, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    goto/16 :goto_1

    .line 195
    .line 196
    :cond_9
    :goto_6
    add-int/lit8 v13, v13, 0x1

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    goto :goto_5

    .line 200
    :cond_a
    invoke-static {v9}, Lcom/alipay/mobile/nebula/util/H5Utils;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aget-object v3, v8, v10

    .line 205
    .line 206
    invoke-static {v0, v3, v5}, Lcom/alipay/mobile/nebula/util/H5Utils;->getString(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :cond_b
    move-object/from16 v12, p1

    .line 213
    .line 214
    aget-object v9, v8, v6

    .line 215
    .line 216
    const-string/jumbo v6, "api"

    .line 217
    .line 218
    .line 219
    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v6

    .line 223
    if-eqz v6, :cond_f

    .line 224
    .line 225
    aget-object v6, v8, v0

    .line 226
    .line 227
    const-string/jumbo v9, "getLocation"

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_f

    .line 235
    .line 236
    array-length v6, v8

    .line 237
    if-le v6, v10, :cond_f

    .line 238
    .line 239
    invoke-virtual/range {p2 .. p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    if-nez v3, :cond_c

    .line 244
    .line 245
    const-string/jumbo v0, "getLocation use cache"

    .line 246
    .line 247
    .line 248
    invoke-static {v11, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    move-object/from16 v0, p2

    .line 252
    .line 253
    move-object v9, v0

    .line 254
    goto :goto_a

    .line 255
    :cond_c
    const-class v3, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 256
    .line 257
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    invoke-static {v3}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    check-cast v3, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 266
    .line 267
    if-nez v3, :cond_d

    .line 268
    .line 269
    const/4 v0, 0x0

    .line 270
    goto :goto_9

    .line 271
    :cond_d
    new-instance v4, Ljava/util/concurrent/CountDownLatch;

    .line 272
    .line 273
    invoke-direct {v4, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 274
    .line 275
    .line 276
    new-array v5, v0, [Lcom/alibaba/fastjson/JSONObject;

    .line 277
    .line 278
    new-instance v6, Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 279
    .line 280
    invoke-direct {v6}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v6, v9}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->action(Ljava/lang/String;)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-virtual {v6, v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->dispatcherOnWorkerThread(Z)Lcom/alipay/mobile/h5container/api/H5Event$Builder;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v0}, Lcom/alipay/mobile/h5container/api/H5Event$Builder;->build()Lcom/alipay/mobile/h5container/api/H5Event;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    new-instance v6, Lfq3;

    .line 296
    .line 297
    invoke-direct {v6, v5, v4}, Lfq3;-><init>([Lcom/alibaba/fastjson/JSONObject;Ljava/util/concurrent/CountDownLatch;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v0, v6}, Lcom/alipay/mobile/h5container/service/H5Service;->sendEvent(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)Z

    .line 301
    .line 302
    .line 303
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 304
    .line 305
    const-wide/16 v6, 0x1

    .line 306
    .line 307
    invoke-virtual {v4, v6, v7, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    .line 309
    .line 310
    :goto_7
    const/4 v6, 0x0

    .line 311
    goto :goto_8

    .line 312
    :catch_0
    move-exception v0

    .line 313
    const-string/jumbo v3, "getLocation failed"

    .line 314
    .line 315
    .line 316
    invoke-static {v11, v3, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    .line 318
    .line 319
    goto :goto_7

    .line 320
    :goto_8
    aget-object v0, v5, v6

    .line 321
    .line 322
    :goto_9
    if-eqz v0, :cond_e

    .line 323
    .line 324
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-nez v3, :cond_e

    .line 329
    .line 330
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->getInnerMap()Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    move-object/from16 v9, p2

    .line 335
    .line 336
    invoke-virtual {v9, v3}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 337
    .line 338
    .line 339
    goto :goto_a

    .line 340
    :cond_e
    move-object/from16 v9, p2

    .line 341
    .line 342
    :goto_a
    aget-object v3, v8, v10

    .line 343
    .line 344
    invoke-static {v0, v3}, Lgw0;->d(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    goto :goto_c

    .line 349
    :cond_f
    move-object/from16 v9, p2

    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    :goto_b
    add-int/lit8 v7, v7, 0x1

    .line 353
    .line 354
    goto/16 :goto_2

    .line 355
    .line 356
    :goto_c
    invoke-virtual {v1, v2, v5}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 357
    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_10
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    return-object v0
.end method

.method public static g(Ljava/lang/String;ZZLio5;Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$InstallAppCallback;)V
    .locals 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-class v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/kernel/common/RVProxy;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;

    .line 14
    .line 15
    invoke-interface {v0, p0}, Lcom/alipay/mobile/nebulax/resource/api/NXResourceBizProxy;->getWalletConfigVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string/jumbo v1, "updateApp! send rpc appId:"

    .line 20
    .line 21
    .line 22
    const-string/jumbo v2, " walletConfigNebulaVersion:"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v3, " by stack: "

    .line 26
    .line 27
    .line 28
    invoke-static {v1, p0, v2, v0, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/Throwable;

    .line 33
    .line 34
    const-string/jumbo v3, "Just Print!"

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v2, "NebulaX.AriverRes"

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;

    .line 58
    .line 59
    invoke-direct {v1, p0, v0}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p2}, Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;->setForce(Z)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x0

    .line 66
    invoke-static {p0, p2}, Lcom/alibaba/ariver/resource/api/appinfo/AppUpdaterFactory;->createUpdater(Ljava/lang/String;Landroid/os/Bundle;)Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_0

    .line 71
    .line 72
    new-instance v0, Lcom/autonavi/nebulax/resource/a;

    .line 73
    .line 74
    invoke-direct {v0, p0, p4, p1, p3}, Lcom/autonavi/nebulax/resource/a;-><init>(Ljava/lang/String;Lcom/autonavi/nebulax/resource/MiniAppPrefetcher$InstallAppCallback;ZLio5;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {p2, v1, v0}, Lcom/alibaba/ariver/resource/api/appinfo/IAppUpdater;->updateApp(Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppParam;Lcom/alibaba/ariver/resource/api/appinfo/UpdateAppCallback;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method
