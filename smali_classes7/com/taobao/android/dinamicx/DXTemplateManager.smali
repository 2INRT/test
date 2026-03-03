.class public Lcom/taobao/android/dinamicx/DXTemplateManager;
.super Lcom/taobao/android/dinamicx/DXBaseClass;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/DXTemplateManager$DownloadTemplatesTask;
    }
.end annotation


# static fields
.field private static downloadingRemoteTemplateMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected context:Landroid/content/Context;

.field private downgradeManager:Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;

.field private downloader:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

.field private engineId:J

.field protected loaderManager:Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/dinamicx/DXTemplateManager;->downloadingRemoteTemplateMap:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineContext;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXBaseClass;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getEngineId()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->engineId:J

    .line 15
    .line 16
    const-string/jumbo v0, "DXEngine#init#template#DXPackageManager"

    .line 17
    .line 18
    .line 19
    filled-new-array {v0}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->isEnableSmoothButter()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->loaderManager:Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;

    .line 40
    .line 41
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget v1, v1, Lcom/taobao/android/dinamicx/DXEngineConfig;->downgradeType:I

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;-><init>(I)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->downgradeManager:Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;

    .line 56
    .line 57
    new-instance v0, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

    .line 58
    .line 59
    sget-object v1, Lcom/taobao/android/dinamicx/DXGlobalCenter;->dxDownloader:Lcom/taobao/android/dinamicx/template/download/IDXDownloader;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DinamicXEngine;->dxNotificationCenter:Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;

    .line 66
    .line 67
    sget-object v2, Lcom/taobao/android/dinamicx/DXTemplateManager;->downloadingRemoteTemplateMap:Ljava/util/Map;

    .line 68
    .line 69
    invoke-direct {v0, v1, p1, v2}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;-><init>(Lcom/taobao/android/dinamicx/template/download/IDXDownloader;Lcom/taobao/android/dinamicx/notification/DXNotificationCenter;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->downloader:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getBizType()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string/jumbo v0, "DXRunnableManager#runOnWorkThread"

    .line 83
    .line 84
    .line 85
    filled-new-array {v0}, [Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lcom/taobao/android/dinamicx/DXTemplateManager$1;

    .line 93
    .line 94
    invoke-direct {v0, p0, p2, p1}, Lcom/taobao/android/dinamicx/DXTemplateManager$1;-><init>(Lcom/taobao/android/dinamicx/DXTemplateManager;Landroid/content/Context;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnWorkThread(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 101
    .line 102
    .line 103
    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->getInstance()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->initFilePath(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const-string/jumbo p1, "DXEngine#init#template#preset"

    .line 111
    .line 112
    .line 113
    filled-new-array {p1}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p1}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/DXTemplateManager;->loadPresetTemplateInfoList()V

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 124
    .line 125
    .line 126
    return-void
.end method

.method public static _kernelCreateTemplateManager(Lcom/taobao/android/dinamicx/DXEngineContext;Landroid/content/Context;)Lcom/taobao/android/dinamicx/DXTemplateManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/taobao/android/dinamicx/DXTemplateManager;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/DXTemplateManager;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->engineId:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private checkIsRemoteTemplateDownloading(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->downloadOptimize()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getTemplateType()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/DXTemplateManager;->getKey(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lcom/taobao/android/dinamicx/DXTemplateManager;->downloadingRemoteTemplateMap:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    const-string/jumbo p1, " \u5df2\u5728\u4e0b\u8f7d\u961f\u5217\u4e2d\uff0c\u65e0\u9700\u4e0b\u8f7d "

    .line 58
    .line 59
    .line 60
    invoke-static {p2, p1}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lcom/taobao/android/dinamicx/DXTemplateManager;->downloadingRemoteTemplateMap:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    filled-new-array {p1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string/jumbo p2, "DXTemplateManager"

    .line 82
    .line 83
    .line 84
    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    const/4 p1, 0x1

    .line 88
    return p1

    .line 89
    :cond_3
    sget-object v0, Lcom/taobao/android/dinamicx/DXTemplateManager;->downloadingRemoteTemplateMap:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    return v1
.end method

.method private checkRootLayoutWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 7

    .line 1
    const-string/jumbo v0, "Pipeline_Stage_Get_Template_Widget"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Pipeline_Detail"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "before reload widgetMap: "

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableReportRootNotLayout()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string/jumbo p2, "checkRootLayoutWidgetNode widgetNode == null"

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p2

    .line 28
    goto/16 :goto_3

    .line 29
    .line 30
    :cond_1
    if-nez p2, :cond_2

    .line 31
    .line 32
    const-string/jumbo p2, "checkRootLayoutWidgetNode runtimeContext == null"

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :cond_2
    if-nez p4, :cond_3

    .line 40
    .line 41
    const-string/jumbo p2, "checkRootLayoutWidgetNode cloneRuntimeContext == null"

    .line 42
    .line 43
    .line 44
    invoke-static {p2}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_3
    instance-of v3, p1, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 49
    .line 50
    if-nez v3, :cond_a

    .line 51
    .line 52
    instance-of v3, p1, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;

    .line 53
    .line 54
    if-eqz v3, :cond_4

    .line 55
    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :cond_4
    new-instance v3, Lcom/taobao/android/dinamicx/DXError;

    .line 59
    .line 60
    iget-object v4, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v3, v4}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 66
    .line 67
    const v5, 0x11195

    .line 68
    .line 69
    .line 70
    invoke-direct {v4, v1, v0, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    const-string/jumbo v5, "getTemplateWT !(widgetNode instanceof DXLayout)"

    .line 74
    .line 75
    .line 76
    iput-object v5, v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 77
    .line 78
    iget-object v5, v3, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-static {v3}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isReloadTemplateOnRootNotLayout(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_a

    .line 95
    .line 96
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isReportWidgetMap()Z

    .line 97
    .line 98
    .line 99
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    const-string/jumbo v4, "; cloneWidgetMap: "

    .line 101
    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetMapInfo()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetMapInfo()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    if-eqz p5, :cond_6

    .line 135
    .line 136
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXButterWidgetNodeCacheManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXButterWidgetNodeCacheManager;

    .line 137
    .line 138
    .line 139
    move-result-object p5

    .line 140
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {p5, v2, v5, v6}, Lcom/taobao/android/dinamicx/template/DXButterWidgetNodeCacheManager;->clearCache(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DinamicXEngine;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_6
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXWidgetNodeCacheManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXWidgetNodeCacheManager;

    .line 157
    .line 158
    .line 159
    move-result-object p5

    .line 160
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {p5, v2, v5, v6}, Lcom/taobao/android/dinamicx/template/DXWidgetNodeCacheManager;->clearCache(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DinamicXEngine;)V

    .line 173
    .line 174
    .line 175
    :goto_0
    if-eqz p3, :cond_7

    .line 176
    .line 177
    iget-object p5, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 178
    .line 179
    if-eqz p5, :cond_7

    .line 180
    .line 181
    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->getInstance()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    .line 182
    .line 183
    .line 184
    move-result-object p5

    .line 185
    iget-object p3, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 186
    .line 187
    iget-object p3, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p5, p3}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->clearFileCache(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    :cond_7
    const/4 p3, 0x0

    .line 193
    invoke-virtual {p0, p2, p3}, Lcom/taobao/android/dinamicx/DXTemplateManager;->getTemplateWT(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    instance-of p3, p1, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 198
    .line 199
    if-nez p3, :cond_a

    .line 200
    .line 201
    instance-of p3, p1, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;

    .line 202
    .line 203
    if-nez p3, :cond_a

    .line 204
    .line 205
    new-instance p3, Lcom/taobao/android/dinamicx/DXError;

    .line 206
    .line 207
    iget-object p5, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 208
    .line 209
    invoke-direct {p3, p5}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance p5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 213
    .line 214
    const v2, 0x11196

    .line 215
    .line 216
    .line 217
    invoke-direct {p5, v1, v0, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    const-string/jumbo v0, "getTemplateWTFromBinary "

    .line 221
    .line 222
    .line 223
    iput-object v0, p5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 224
    .line 225
    if-nez p1, :cond_8

    .line 226
    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    iget-object v1, p5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string/jumbo v1, "reload widgetNode is null; "

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 251
    .line 252
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 253
    .line 254
    .line 255
    iget-object v1, p5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string/jumbo v1, "reload !(widgetNode instanceof DXLayout); "

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    iput-object v0, p5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 271
    .line 272
    :goto_1
    if-eqz v3, :cond_9

    .line 273
    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v1, p5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const-string/jumbo v1, "widgetMapInfo: "

    .line 285
    .line 286
    .line 287
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetMapInfo()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getWidgetMapInfo()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    iput-object p2, p5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 312
    .line 313
    :cond_9
    iget-object p2, p3, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 314
    .line 315
    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    invoke-static {p3}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    .line 320
    .line 321
    :cond_a
    :goto_2
    return-object p1

    .line 322
    :goto_3
    invoke-static {p2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 323
    .line 324
    .line 325
    invoke-static {p2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-static {p2}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    return-object p1
.end method

.method public static getKey(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string/jumbo p1, "null"

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lu7;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private getTemplateDownloadTaskList(Ljava/util/List;Ljava/lang/String;)Lcom/taobao/android/dinamicx/DXTemplateManager$DownloadTemplatesTask;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/taobao/android/dinamicx/DXTemplateManager$DownloadTemplatesTask;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXTemplateManager$DownloadTemplatesTask;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/taobao/android/dinamicx/DXTemplateManager$DownloadTemplatesTask;-><init>(Lcom/taobao/android/dinamicx/DXTemplateManager;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-lez p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/taobao/android/dinamicx/template/utils/DXTemplateNamePathUtil;->isValid(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/DXTemplateManager;->isTemplateExist(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableRemoteDownloadDistinct()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-direct {p0, v1, p2}, Lcom/taobao/android/dinamicx/DXTemplateManager;->checkIsRemoteTemplateDownloading(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v2, v0, Lcom/taobao/android/dinamicx/DXTemplateManager$DownloadTemplatesTask;->downloadTaskTemplates:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    :goto_1
    return-object v0
.end method

.method private loadPresetTemplateInfoList()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->getInstance()Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;->needLoadPresetTemplateInfo(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 14
    .line 15
    const-string/jumbo v1, "/presetTemplateInfos.json"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/taobao/android/dinamicx/template/download/DXIOUtils;->readPresetTemplateInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Lcom/taobao/android/dinamicx/util/DXttid;->getInstance()Lcom/taobao/android/dinamicx/util/DXttid;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/util/DXttid;->isGp()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v2, "/subPresetTemplateInfos.json"

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v2}, Lcom/taobao/android/dinamicx/template/download/DXIOUtils;->readPresetTemplateInfo(Ljava/lang/String;Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->getInstance()Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;->putPresetTemplateInfo(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->getInstance()Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v1, v2, v0}, Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;->putPresetTemplateInfo(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->getInstance()Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {v1, v2, v0}, Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;->putPresetTemplateInfo(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    :goto_0
    return-void
.end method

.method private trackerPerform(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 9

    .line 1
    new-instance v5, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p6, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isPreset:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "isPreset"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v1, "true"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "presetTempName"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p6}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p6}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getVersion()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "presetTempVer"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string/jumbo v0, " \u8bbf\u95ee\u5230\u4e86\u9884\u7f6e\u6a21\u7248: "

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, Ls7;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {p6}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    filled-new-array {v0}, [Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string/jumbo v1, "DXFetchTemplate"

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    if-eqz p6, :cond_1

    .line 80
    .line 81
    iget-boolean p6, p6, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isPreDownload:Z

    .line 82
    .line 83
    if-eqz p6, :cond_1

    .line 84
    .line 85
    const-string/jumbo p6, "predownload"

    .line 86
    .line 87
    .line 88
    const-string/jumbo v0, "1"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, p6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :cond_1
    long-to-double v6, p4

    .line 95
    const/4 v8, 0x1

    .line 96
    const/4 v0, 0x2

    .line 97
    const-string/jumbo v2, "Template"

    .line 98
    .line 99
    .line 100
    move-object v1, p2

    .line 101
    move-object v3, p1

    .line 102
    move-object v4, p3

    .line 103
    invoke-static/range {v0 .. v8}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerPerform(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V

    .line 104
    .line 105
    .line 106
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->downgradeManager:Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->engineId:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;->resetDowngradeCount(J)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->closeDatabase()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public downgradeTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->downgradeManager:Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->engineId:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;->startStrategy(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public downloadTemplates(Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->mergeDownload()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/taobao/android/dinamicx/DXTemplateManager;->downloadTemplates(Ljava/util/List;Ljava/lang/String;Lcom/taobao/android/dinamicx/IDXDownloadCallback;Z)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/DXTemplateManager;->getTemplateDownloadTaskList(Ljava/util/List;Ljava/lang/String;)Lcom/taobao/android/dinamicx/DXTemplateManager$DownloadTemplatesTask;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->downloader:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXTemplateManager$DownloadTemplatesTask;->downloadTaskTemplates:Ljava/util/List;

    new-instance v2, Lcom/taobao/android/dinamicx/DXTemplateManager$2;

    invoke-direct {v2, p0}, Lcom/taobao/android/dinamicx/DXTemplateManager$2;-><init>(Lcom/taobao/android/dinamicx/DXTemplateManager;)V

    invoke-virtual {p2, v0, p1, v2, v1}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->downloadTemplates(Ljava/lang/String;Ljava/util/List;Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;Z)V

    :goto_0
    return-void
.end method

.method public downloadTemplates(Ljava/util/List;Ljava/lang/String;Lcom/taobao/android/dinamicx/IDXDownloadCallback;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/IDXDownloadCallback;",
            "Z)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/DXTemplateManager;->getTemplateDownloadTaskList(Ljava/util/List;Ljava/lang/String;)Lcom/taobao/android/dinamicx/DXTemplateManager$DownloadTemplatesTask;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->downloader:Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;

    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXTemplateManager$DownloadTemplatesTask;->downloadTaskTemplates:Ljava/util/List;

    new-instance v1, Lcom/taobao/android/dinamicx/DXTemplateManager$4;

    invoke-direct {v1, p0, p3}, Lcom/taobao/android/dinamicx/DXTemplateManager$4;-><init>(Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/IDXDownloadCallback;)V

    invoke-virtual {p2, v0, p1, v1, p4}, Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;->downloadTemplates(Ljava/lang/String;Ljava/util/List;Lcom/taobao/android/dinamicx/template/download/IDXUnzipCallback;Z)V

    return-void
.end method

.method public fetchPresetTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->downgradeManager:Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v4, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->engineId:J

    .line 10
    .line 11
    invoke-virtual {v2, v3, v4, v5, p1}, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;->fetchPresetTemplate(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v8, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long v10, v3, v0

    .line 22
    .line 23
    const-string/jumbo v7, "Template_Fetch"

    .line 24
    .line 25
    .line 26
    move-object v6, p0

    .line 27
    move-object v9, p1

    .line 28
    move-object v12, v2

    .line 29
    invoke-direct/range {v6 .. v12}, Lcom/taobao/android/dinamicx/DXTemplateManager;->trackerPerform(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method

.method public fetchTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 1

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/DXTemplateManager;->fetchTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p1

    return-object p1
.end method

.method public fetchTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->downgradeManager:Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    iget-wide v2, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->engineId:J

    move-object v4, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;->fetchTemplate(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    iget-wide v2, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->engineId:J

    invoke-static {v1, v2, v3, p1}, Lcom/taobao/android/dinamicx/template/DXTemplateStorageManager;->trackerTemplateDirty(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    if-eqz p2, :cond_1

    if-eqz v0, :cond_0

    .line 3
    iget-boolean p1, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isPreset:Z

    if-eqz p1, :cond_0

    .line 4
    const-string/jumbo p1, "isPreset"

    const-string/jumbo v1, "true"

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    const-string/jumbo p1, "presetTempName"

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getVersion()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "presetTempVer"

    .line 7
    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 8
    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, " \u8bbf\u95ee\u5230\u4e86\u9884\u7f6e\u6a21\u7248: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v1, "DXFetchTemplate"

    .line 9
    invoke-static {v1, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    iget-boolean p1, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isPreDownload:Z

    if-eqz p1, :cond_1

    const-string/jumbo p1, "predownload"

    const-string/jumbo v1, "1"

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getLoaderManager()Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->loaderManager:Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getTemplateWT(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/DXTemplateManager;->getTemplateWT(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized getTemplateWT(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 17

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    const-string/jumbo v1, " load widgetTree == null DX_LOAD_WT_ERROR_400015  isTemplateNotExist"

    const-string/jumbo v2, "\u547d\u4e2d\u539f\u578b\u6811\u7f13\u5b58: "

    monitor-enter p0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const-string/jumbo v2, "Pipeline_Render"

    const-string/jumbo v4, "Pipeline_Stage_Get_Template_Widget"

    const v5, 0x61a8e

    invoke-direct {v1, v2, v4, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, " getTemplateWT DX_LOAD_WT_ERROR_400014  runtimeContext == null "

    .line 4
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 5
    return-object v3

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v0, v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v5

    new-instance v4, Lcom/taobao/android/dinamicx/DXError;

    iget-object v6, v7, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    invoke-direct {v4, v6}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 7
    iput-object v4, v5, Lcom/taobao/android/dinamicx/DXRuntimeContext;->dxError:Lcom/taobao/android/dinamicx/DXError;

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 8
    move-result-object v6

    iput-object v6, v4, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    iget-object v4, v5, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 9
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->cloneContextBase()Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 10
    move-result-object v4

    .line 11
    iput-object v4, v5, Lcom/taobao/android/dinamicx/DXRuntimeContext;->runtimeContextBase:Lcom/taobao/android/dinamicx/DXRuntimeContextBase;

    .line 12
    iput-object v3, v4, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->userContext:Lcom/taobao/android/dinamicx/DXUserContext;

    iput-object v3, v4, Lcom/taobao/android/dinamicx/DXRuntimeContextBase;->dxUserContext:Ljava/lang/Object;

    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 13
    move-result-object v4

    if-nez v4, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const-string/jumbo v2, "Pipeline_Render"

    const-string/jumbo v4, "Pipeline_Stage_Get_Template_Widget"

    const v5, 0x61a90

    .line 14
    invoke-direct {v1, v2, v4, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const-string/jumbo v0, " getTemplateWT DX_LOAD_WT_ERROR_400016"

    .line 16
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    .line 17
    return-object v3

    :cond_1
    :try_start_2
    invoke-virtual {v7, v4}, Lcom/taobao/android/dinamicx/DXTemplateManager;->isTemplateExist(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v1, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->getInstance()Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;

    move-result-object v1

    iget-object v6, v7, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 19
    invoke-interface {v1, v6, v4}, Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;->getPackageInfo(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 20
    move-result-object v1

    iput-object v1, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    :cond_3
    iget-object v1, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    if-nez v1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const-string/jumbo v2, "Pipeline_Render"

    const-string/jumbo v4, "Pipeline_Stage_Get_Template_Widget"

    .line 21
    const v5, 0x61a8b

    invoke-direct {v1, v2, v4, v5}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 22
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    const-string/jumbo v0, "getTemplateWT templateItem.packageInfo == null 400011"

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    monitor-exit p0

    return-object v3

    :cond_4
    :try_start_3
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isNewPipeLine()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXButterWidgetNodeCacheManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXButterWidgetNodeCacheManager;

    move-result-object v1

    iget-object v3, v7, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v8

    invoke-virtual {v1, v3, v4, v8}, Lcom/taobao/android/dinamicx/template/DXButterWidgetNodeCacheManager;->getCache(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DinamicXEngine;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXWidgetNodeCacheManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXWidgetNodeCacheManager;

    move-result-object v1

    iget-object v3, v7, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v8

    invoke-virtual {v1, v3, v4, v8}, Lcom/taobao/android/dinamicx/template/DXWidgetNodeCacheManager;->getCache(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DinamicXEngine;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, " cache widgetTree == null"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    move-result-wide v1

    iget-object v3, v7, Lcom/taobao/android/dinamicx/DXTemplateManager;->loaderManager:Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;

    iget-object v8, v7, Lcom/taobao/android/dinamicx/DXTemplateManager;->context:Landroid/content/Context;

    .line 30
    invoke-virtual {v3, v4, v5, v8}, Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;->load(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v3

    if-nez v3, :cond_6

    const-string/jumbo v8, " load widgetTree == null 400012"

    invoke-static {v8}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v8

    iget-object v8, v8, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    new-instance v9, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const-string/jumbo v10, "Pipeline_Render"

    .line 31
    const-string/jumbo v11, "Pipeline_Stage_Get_Template_Widget"

    .line 32
    const v12, 0x61a8c

    invoke-direct {v9, v10, v11, v12}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v1

    iget-object v1, v7, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    const-string/jumbo v10, "Template"

    .line 33
    const-string/jumbo v11, "Pipeline_Stage_Load_Binary"

    long-to-double v14, v8

    const/16 v16, 0x1

    const/4 v8, 0x3

    .line 34
    const/4 v13, 0x0

    move-object v9, v1

    move-object v12, v4

    invoke-static/range {v8 .. v16}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerPerform(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;DZ)V

    if-eqz v3, :cond_9

    .line 35
    const-string/jumbo v1, "loadBinaryUseFileCache"

    .line 36
    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    const-string/jumbo v1, "loadBinaryFromCache"

    .line 37
    const-string/jumbo v2, "false"

    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setStatFlag(I)V

    .line 38
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isV4Node()Z

    move-result v1

    if-nez v1, :cond_8

    if-eqz v6, :cond_7

    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXButterWidgetNodeCacheManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXButterWidgetNodeCacheManager;

    .line 39
    move-result-object v1

    iget-object v2, v7, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v3}, Lcom/taobao/android/dinamicx/template/DXButterWidgetNodeCacheManager;->putCache(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXWidgetNodeCacheManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXWidgetNodeCacheManager;

    .line 40
    move-result-object v1

    iget-object v2, v7, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v3}, Lcom/taobao/android/dinamicx/template/DXWidgetNodeCacheManager;->putCache(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 41
    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXWidgetNodeCacheManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXWidgetNodeCacheManager;

    move-result-object v1

    iget-object v2, v7, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    invoke-virtual {v1, v2, v4, v3}, Lcom/taobao/android/dinamicx/template/DXWidgetNodeCacheManager;->putCache(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 42
    :cond_9
    :goto_1
    move-object v2, v3

    goto :goto_2

    :cond_a
    const-string/jumbo v3, "loadBinaryUseFileCache"

    const-string/jumbo v8, "false"

    invoke-virtual {v0, v3, v8}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    const-string/jumbo v3, "loadBinaryFromCache"

    const-string/jumbo v8, "true"

    invoke-virtual {v0, v3, v8}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->putPerformTrackerData(Ljava/lang/String;Ljava/lang/Object;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/String;

    .line 45
    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->releaseLog([Ljava/lang/String;)V

    move-object v2, v1

    .line 46
    :goto_2
    if-nez v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    if-eqz v1, :cond_b

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object v1

    iget-object v1, v1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 49
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 50
    move-result-object v3

    iget-object v3, v3, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_b
    if-eqz p2, :cond_c

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DXTemplateManager;->checkRootLayoutWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_c
    monitor-exit p0

    return-object v2

    :cond_d
    :try_start_4
    iget-object v0, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    if-eqz v0, :cond_e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v4}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    iget-object v2, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_e
    move-object v0, v3

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v3

    :goto_4
    monitor-exit p0

    throw v0
.end method

.method public isTemplateExist(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->getInstance()Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v2, v3, p1}, Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;->isTemplateExist(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v5, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    sub-long v7, v3, v0

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    const-string/jumbo v4, "Template_Exist"

    .line 25
    .line 26
    .line 27
    move-object v3, p0

    .line 28
    move-object v6, p1

    .line 29
    invoke-direct/range {v3 .. v9}, Lcom/taobao/android/dinamicx/DXTemplateManager;->trackerPerform(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 30
    .line 31
    .line 32
    return v2
.end method

.method public resetDowngradeCount()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->downgradeManager:Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->engineId:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;->resetDowngradeCount(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public saveAndInsertTemplateDownloadResult(Ljava/util/concurrent/atomic/AtomicInteger;Ljava/lang/String;ILcom/taobao/android/dinamicx/template/download/DXTemplateItem;[BLjava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    move-object v2, p2

    .line 3
    move v5, p3

    .line 4
    move-object v7, p4

    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v6, p6

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    const-string/jumbo v1, ".dex"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->getInstance()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-virtual {v1, p2, v3, v4}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->save(Ljava/lang/String;[BZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne v1, v5, :cond_3

    .line 37
    .line 38
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, v8, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->insertTemplateItem(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v6, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->dinamicBugfixForDownloadFileWrite()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->getInstance()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1, p2, v3}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->save(Ljava/lang/String;[B)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne v1, v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v6, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 78
    .line 79
    .line 80
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iget-object v1, v8, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->insertTemplateItem(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    new-instance v9, Lcom/taobao/android/dinamicx/thread/DXDownLoadRunnable;

    .line 91
    .line 92
    new-instance v10, Lcom/taobao/android/dinamicx/DXTemplateManager$3;

    .line 93
    .line 94
    move-object v0, v10

    .line 95
    move-object v1, p0

    .line 96
    move-object v2, p2

    .line 97
    move-object/from16 v3, p5

    .line 98
    .line 99
    move-object v4, p1

    .line 100
    move v5, p3

    .line 101
    move-object/from16 v6, p6

    .line 102
    .line 103
    move-object v7, p4

    .line 104
    invoke-direct/range {v0 .. v7}, Lcom/taobao/android/dinamicx/DXTemplateManager$3;-><init>(Lcom/taobao/android/dinamicx/DXTemplateManager;Ljava/lang/String;[BLjava/util/concurrent/atomic/AtomicInteger;ILjava/util/concurrent/atomic/AtomicBoolean;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x2

    .line 108
    invoke-direct {v9, v0, v10}, Lcom/taobao/android/dinamicx/thread/DXDownLoadRunnable;-><init>(ILjava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runForDownLoad(Lcom/taobao/android/dinamicx/thread/DXDownLoadRunnable;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method public setUpMaxDowngradeCount(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DXTemplateManager;->downgradeManager:Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/template/DXTemplateDowngradeManager;->setUpMaxDowngradeCount(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
