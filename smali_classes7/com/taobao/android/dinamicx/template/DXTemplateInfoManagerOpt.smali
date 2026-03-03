.class public Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$DXDowngradeTableInfo;,
        Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$SingletonHolder;
    }
.end annotation


# static fields
.field private static final EXIST_IN_ASSETS:I = 0x2

.field private static final EXIST_IN_FILES:I = 0x1

.field private static final EXIST_IN_NO:I = -0x1

.field private static final EXIST_IN_UNKNOW:I


# instance fields
.field private final dirtyVersionsFromDB:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final existCache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private presetTemplateInfos:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final templateInfoCache:Lcom/taobao/android/dinamicx/model/DXReadWriteLongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/taobao/android/dinamicx/model/DXReadWriteLongSparseArray<",
            "Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$DXDowngradeTableInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final templateNameEngineIdMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final templatesInfoFromDB:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->presetTemplateInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->dirtyVersionsFromDB:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templatesInfoFromDB:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Lcom/taobao/android/dinamicx/model/DXReadWriteLongSparseArray;

    invoke-direct {v0}, Lcom/taobao/android/dinamicx/model/DXReadWriteLongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templateInfoCache:Lcom/taobao/android/dinamicx/model/DXReadWriteLongSparseArray;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templateNameEngineIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->existCache:Landroid/util/LruCache;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;-><init>()V

    return-void
.end method

.method private findPresetTemplate(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->presetTemplateInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->findPresetTemplateByInfoFile(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->findPresetTemplateByAssetsList(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method private findPresetTemplateByAssetsList(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->getInstance()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->getAssetsPath()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 p1, 0x2f

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v1, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lcom/taobao/android/dinamicx/template/download/DXIOUtils;->getAssetsFileNameList(Ljava/lang/String;)[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/taobao/android/dinamicx/template/utils/DXTemplateNamePathUtil;->findMaxVersion([Ljava/lang/String;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    cmp-long v6, v1, v3

    .line 43
    .line 44
    if-gez v6, :cond_0

    .line 45
    .line 46
    return-object v5

    .line 47
    :cond_0
    new-instance v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 48
    .line 49
    invoke-direct {v3}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 55
    .line 56
    iput-wide v1, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Lcom/taobao/android/dinamicx/template/download/DXIOUtils;->getAssetsFileNameList(Ljava/lang/String;)[Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    array-length v2, v0

    .line 80
    const/4 v4, 0x0

    .line 81
    :goto_0
    if-ge v4, v2, :cond_1

    .line 82
    .line 83
    aget-object v6, v0, v4

    .line 84
    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v7, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string/jumbo p1, "main.dx"

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    return-object v5

    .line 122
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    iput-boolean p1, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isPreset:Z

    .line 127
    .line 128
    new-instance p1, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 129
    .line 130
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object p1, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    move-object v5, v1

    .line 143
    :goto_1
    iput-object v5, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    .line 144
    .line 145
    iget-object p1, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 146
    .line 147
    iput-object p2, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    .line 148
    .line 149
    :cond_4
    return-object v3
.end method

.method private findPresetTemplateByInfoFile(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 8

    .line 1
    iget-object v0, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const/4 v0, 0x0

    .line 8
    const-string/jumbo v1, "DXTemplateInfoManager"

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x7c

    .line 12
    .line 13
    if-eqz p3, :cond_6

    .line 14
    .line 15
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    const-string/jumbo v3, "version"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v3}, Lcom/alibaba/fastjson/JSONObject;->getLongValue(Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    cmp-long v7, v3, v5

    .line 33
    .line 34
    if-gtz v7, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    new-instance p3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object p1, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 51
    .line 52
    const-string/jumbo p2, "\u5185\u7f6e\u7d22\u5f15\u6587\u4ef6\u7248\u672c\u53f7\u975e\u6570\u5b57\u6216\u7248\u672c\u53f7\u5c0f\u4e8e1"

    .line 53
    .line 54
    .line 55
    invoke-static {p3, p1, p2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    filled-new-array {p1}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {v1, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->w(Ljava/lang/String;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-object v0

    .line 67
    :cond_2
    const-string/jumbo v5, "main.dx"

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    if-eqz v6, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object p1, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 95
    .line 96
    const-string/jumbo p2, "\u5185\u7f6e\u7d22\u5f15\u6587\u4ef6\u7f3a\u5c11\u4e3b\u6a21\u677f\u8def\u5f84"

    .line 97
    .line 98
    .line 99
    invoke-static {p3, p1, p2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    filled-new-array {p1}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v1, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->w(Ljava/lang/String;[Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    return-object v0

    .line 111
    :cond_4
    new-instance p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 112
    .line 113
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object p2, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 117
    .line 118
    iput-object p2, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 119
    .line 120
    iput-wide v3, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 121
    .line 122
    const/4 p2, 0x1

    .line 123
    iput-boolean p2, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isPreset:Z

    .line 124
    .line 125
    new-instance p2, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 126
    .line 127
    invoke-direct {p2}, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object p2, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 131
    .line 132
    iput-object v5, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    .line 133
    .line 134
    const-string/jumbo p2, "other"

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-eqz p2, :cond_5

    .line 142
    .line 143
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-nez p3, :cond_5

    .line 148
    .line 149
    iget-object p3, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 150
    .line 151
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->initSubFilePathDict()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONObject;->keySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p3

    .line 162
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_5

    .line 167
    .line 168
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 175
    .line 176
    iget-object v1, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    .line 177
    .line 178
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    return-object p1

    .line 187
    :cond_6
    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_7

    .line 192
    .line 193
    new-instance p3, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    iget-object p1, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 202
    .line 203
    const-string/jumbo p2, "\u65e0\u5185\u7f6e"

    .line 204
    .line 205
    .line 206
    invoke-static {p3, p1, p2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    filled-new-array {p1}, [Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {v1, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    return-object v0
.end method

.method public static getInstance()Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$SingletonHolder;->INSTANCE:Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isEnableDirtyStoragePerf(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isEnableDirtyStoragePerf(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private isParamsValid(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    invoke-static {p1, p4}, Lcom/taobao/android/dinamicx/template/utils/DXTemplateNamePathUtil;->isValid(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public static removeWhenFileIsInvalid(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->getInstance()Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->removeTemplate(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string/jumbo p2, " removeTemplate "

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string/jumbo p1, "null"

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {p0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    return p0
.end method

.method private syncMainTable(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 1

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->syncMainTable(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)V

    return-void
.end method

.method private syncMainTable(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templatesInfoFromDB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templatesInfoFromDB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_0
    iget-object v1, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-nez v1, :cond_6

    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isFilterDirtyTemplate()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 7
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;

    move-result-object v3

    invoke-virtual {v3, p1, p2, p3}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->queryWithDirtyColumn(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Ljava/util/LinkedList;

    move-result-object v3

    if-eqz p3, :cond_1

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "queryWithDirtyColumn"

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object v1, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    invoke-virtual {p0, p1, v1, v3}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->filterDirtyList(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V

    .line 10
    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 11
    move-result-wide v1

    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->queryTemplates(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Ljava/util/LinkedList;

    move-result-object v3

    if-eqz p3, :cond_3

    .line 12
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "queryTemplates"

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_3
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 14
    move-result-wide v1

    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->findPresetTemplate(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p1

    .line 15
    if-eqz p3, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string/jumbo v2, "findPresetTemplate"

    invoke-interface {p3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_4
    if-eqz p1, :cond_5

    .line 17
    invoke-virtual {p0, v3, p1}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->insertTemplate(Ljava/util/LinkedList;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    :cond_5
    iget-object p1, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    invoke-interface {v0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private syncTable(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 28
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->syncTable(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)V

    return-void
.end method

.method private syncTable(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templateInfoCache:Lcom/taobao/android/dinamicx/model/DXReadWriteLongSparseArray;

    invoke-virtual {v0, p2, p3}, Lcom/taobao/android/dinamicx/model/DXReadWriteLongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$DXDowngradeTableInfo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$DXDowngradeTableInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$DXDowngradeTableInfo;-><init>(Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$1;)V

    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templateInfoCache:Lcom/taobao/android/dinamicx/model/DXReadWriteLongSparseArray;

    invoke-virtual {v1, p2, p3, v0}, Lcom/taobao/android/dinamicx/model/DXReadWriteLongSparseArray;->put(JLjava/lang/Object;)V

    .line 4
    :cond_0
    iget-object v1, v0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$DXDowngradeTableInfo;->downgradeTableInfo:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-nez v1, :cond_4

    .line 5
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templatesInfoFromDB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_1

    .line 6
    iget-object v3, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 7
    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 8
    invoke-direct {p0, p1, p4, p5}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->syncMainTable(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)V

    if-eqz p5, :cond_2

    .line 9
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string/jumbo v3, "syncMainTable"

    invoke-interface {p5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_2
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templatesInfoFromDB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_4

    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    .line 12
    iget-object v5, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/LinkedList;

    if-nez v2, :cond_3

    .line 13
    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$DXDowngradeTableInfo;->downgradeTableInfo:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v0, v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$DXDowngradeTableInfo;->downgradeTableInfo:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v5, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    new-instance v6, Ljava/util/LinkedList;

    invoke-direct {v6, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    if-eqz p5, :cond_4

    .line 15
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string/jumbo v2, "cloneDowngradeTableInfo"

    invoke-interface {p5, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-nez v1, :cond_6

    .line 16
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 17
    move-result-wide v0

    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    move-result-object p1

    iget-object p4, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object p1

    iget-object p4, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templateNameEngineIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Set;

    if-nez p4, :cond_5

    .line 20
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 21
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object p2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templateNameEngineIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_1

    :cond_5
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p5, :cond_6

    .line 24
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo p2, "templateNameEngineIdMap"

    invoke-interface {p5, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method

.method private toInt(Ljava/lang/Integer;)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method


# virtual methods
.method public clearPresetTemplateInfo(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->presetTemplateInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public declared-synchronized clearTemplateInfoCache(J)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templateInfoCache:Lcom/taobao/android/dinamicx/model/DXReadWriteLongSparseArray;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Landroid/support/v4/util/LongSparseArray;->remove(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1

    .line 17
    :cond_0
    :goto_0
    monitor-exit p0

    .line 18
    return-void
.end method

.method public declared-synchronized downgradeTemplate(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->isParamsValid(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->syncTable(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templateInfoCache:Lcom/taobao/android/dinamicx/model/DXReadWriteLongSparseArray;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3}, Lcom/taobao/android/dinamicx/model/DXReadWriteLongSparseArray;->get(J)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$DXDowngradeTableInfo;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$DXDowngradeTableInfo;->downgradeTableInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    iget-object p3, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/util/LinkedList;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/util/LinkedList;->size()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p2}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 48
    .line 49
    iget-wide v1, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 50
    .line 51
    iget-wide v3, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 52
    .line 53
    cmp-long v5, v1, v3

    .line 54
    .line 55
    if-nez v5, :cond_0

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isPreset:Z

    .line 58
    .line 59
    const/16 v1, 0x7c

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    new-instance p3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object p1, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string/jumbo p1, "\u5185\u7f6e\u88ab\u964d\u7ea7\uff0c\u65e0\u6cd5\u518d\u964d\u7ea7"

    .line 83
    .line 84
    .line 85
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo p1, "DXTemplateInfoManager"

    .line 89
    .line 90
    .line 91
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    filled-new-array {p3}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-static {p1, p3}, Lcom/taobao/android/dinamicx/log/DXLog;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    .line 107
    .line 108
    monitor-exit p0

    .line 109
    const/4 p1, 0x2

    .line 110
    return p1

    .line 111
    :cond_2
    const/4 v0, 0x1

    .line 112
    if-ne p3, v0, :cond_3

    .line 113
    .line 114
    :try_start_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_3

    .line 119
    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object p1, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string/jumbo p1, "\u65e0\u5185\u7f6e\u60c5\u51b5\uff0c\u65e0\u6cd5\u518d\u964d\u7ea7"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string/jumbo p1, "DXTemplateInfoManager"

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    filled-new-array {p3}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-static {p1, p3}, Lcom/taobao/android/dinamicx/log/DXLog;->i(Ljava/lang/String;[Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return v0

    .line 158
    :cond_4
    monitor-exit p0

    .line 159
    const/4 p1, 0x0

    .line 160
    return p1

    .line 161
    :goto_1
    monitor-exit p0

    .line 162
    throw p1
.end method

.method public filterDirtyList(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedList;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/LinkedList;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/LinkedList<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_6

    .line 9
    .line 10
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->dirtyVersionsFromDB:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->dirtyVersionsFromDB:Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    .line 34
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_2
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    new-instance p1, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object p3

    .line 54
    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 65
    .line 66
    iget-boolean v2, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isDirty:Z

    .line 67
    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 71
    .line 72
    .line 73
    iget-wide v1, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 74
    .line 75
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_1
    return-void
.end method

.method public filterValidTemplates(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lcom/taobao/android/dinamicx/template/utils/DXTemplateNamePathUtil;->isValid(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-object v0

    .line 42
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 43
    return-object p1
.end method

.method public getAvailableTemplate(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 14
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->getAvailableTemplate(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p1

    return-object p1
.end method

.method public getAvailableTemplate(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->isParamsValid(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->syncTable(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)V

    if-eqz p5, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    long-to-float p1, v4

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "syncTable"

    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templateInfoCache:Lcom/taobao/android/dinamicx/model/DXReadWriteLongSparseArray;

    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/model/DXReadWriteLongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$DXDowngradeTableInfo;

    .line 6
    iget-object p1, p1, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$DXDowngradeTableInfo;->downgradeTableInfo:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_8

    .line 7
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p2

    if-nez p2, :cond_1

    return-object v1

    .line 8
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 p2, -0x1

    .line 9
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_8

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 11
    iget-wide v2, p5, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    iget-wide v4, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_3

    goto :goto_1

    .line 12
    :cond_3
    iget-boolean v0, p5, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isPreset:Z

    if-eqz v0, :cond_4

    move-wide p2, v2

    :cond_4
    cmp-long v0, v2, v4

    if-gez v0, :cond_5

    cmp-long v0, v2, p2

    if-gez v0, :cond_6

    return-object v1

    :cond_5
    move-object p5, v1

    :cond_6
    :goto_1
    if-eqz p5, :cond_2

    .line 13
    iget-object v0, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->skipVersions:Ljava/util/Collection;

    if-eqz v0, :cond_7

    iget-wide v2, p5, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    return-object p5

    :cond_8
    return-object v1
.end method

.method public getPackageInfo(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/template/utils/DXTemplateNamePathUtil;->isValid(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templatesInfoFromDB:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->syncMainTable(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templatesInfoFromDB:Ljava/util/concurrent/ConcurrentHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/util/Map;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object v0, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/util/LinkedList;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    return-object v1

    .line 56
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 71
    .line 72
    iget-wide v2, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 73
    .line 74
    iget-wide v4, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 75
    .line 76
    cmp-long v6, v2, v4

    .line 77
    .line 78
    if-nez v6, :cond_3

    .line 79
    .line 80
    iget-object p1, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_4
    return-object v1
.end method

.method public getPresetTemplate(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->isParamsValid(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->syncTable(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templateInfoCache:Lcom/taobao/android/dinamicx/model/DXReadWriteLongSparseArray;

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/model/DXReadWriteLongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$DXDowngradeTableInfo;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$DXDowngradeTableInfo;->downgradeTableInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    iget-object p2, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 43
    .line 44
    iget-boolean p3, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isPreset:Z

    .line 45
    .line 46
    if-eqz p3, :cond_0

    .line 47
    .line 48
    iget-wide v0, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 49
    .line 50
    iget-wide v2, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 51
    .line 52
    cmp-long p3, v0, v2

    .line 53
    .line 54
    if-gtz p3, :cond_0

    .line 55
    .line 56
    return-object p2

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    return-object p1
.end method

.method public getSelfOrPresetTemplate(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 13
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->getSelfOrPresetTemplate(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p1

    return-object p1
.end method

.method public getSelfOrPresetTemplate(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->isParamsValid(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->syncTable(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/util/Map;)V

    if-eqz p5, :cond_0

    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string/jumbo v0, "syncTable"

    invoke-interface {p5, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templateInfoCache:Lcom/taobao/android/dinamicx/model/DXReadWriteLongSparseArray;

    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/model/DXReadWriteLongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$DXDowngradeTableInfo;

    .line 6
    iget-object p1, p1, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$DXDowngradeTableInfo;->downgradeTableInfo:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object p2, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    .line 7
    invoke-virtual {p1}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    move-result-object p1

    .line 8
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 9
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 10
    iget-wide v2, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    iget-wide v4, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    cmp-long p3, v2, v4

    if-nez p3, :cond_2

    goto :goto_1

    .line 11
    :cond_2
    iget-boolean p3, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isPreset:Z

    if-eqz p3, :cond_3

    cmp-long p3, v2, v4

    if-gez p3, :cond_3

    goto :goto_1

    :cond_3
    move-object p2, v1

    :goto_1
    if-eqz p2, :cond_1

    .line 12
    iget-object p3, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->skipVersions:Ljava/util/Collection;

    if-eqz p3, :cond_4

    iget-wide v2, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p5

    invoke-interface {p3, p5}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_0

    :cond_4
    return-object p2

    :cond_5
    return-object v1
.end method

.method public getTemplateVersions(Ljava/lang/String;JLjava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_4

    .line 7
    .line 8
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templateInfoCache:Lcom/taobao/android/dinamicx/model/DXReadWriteLongSparseArray;

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/model/DXReadWriteLongSparseArray;->get(J)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$DXDowngradeTableInfo;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$DXDowngradeTableInfo;->downgradeTableInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/util/LinkedList;

    .line 30
    .line 31
    if-eqz p1, :cond_4

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    new-instance p2, Ljava/util/HashSet;

    .line 41
    .line 42
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-eqz p3, :cond_3

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-wide p3, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 65
    .line 66
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p2, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-object p2

    .line 75
    :cond_4
    :goto_1
    return-object v0
.end method

.method public insertTemplate(Ljava/util/LinkedList;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ")Z"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-wide v0, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return v3

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 30
    .line 31
    iget-wide v4, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 32
    .line 33
    cmp-long v6, v0, v4

    .line 34
    .line 35
    if-lez v6, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return v3

    .line 41
    :cond_2
    invoke-virtual {p1}, Ljava/util/LinkedList;->descendingIterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    add-int/lit8 v2, v2, -0x2

    .line 49
    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 61
    .line 62
    iget-wide v5, v5, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 63
    .line 64
    cmp-long v7, v5, v0

    .line 65
    .line 66
    if-gez v7, :cond_3

    .line 67
    .line 68
    add-int/2addr v2, v3

    .line 69
    invoke-virtual {p1, v2, p2}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return v3

    .line 73
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return v3

    .line 80
    :cond_5
    :goto_1
    const/4 p1, 0x0

    .line 81
    return p1
.end method

.method public isTemplateDirty(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/template/utils/DXTemplateNamePathUtil;->isValid(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->dirtyVersionsFromDB:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/Map;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/util/Set;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-wide v0, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 31
    .line 32
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_2
    return v1
.end method

.method public isTemplateExist(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
    .locals 12

    .line 1
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/template/utils/DXTemplateNamePathUtil;->isValid(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_c

    .line 7
    .line 8
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->existCache:Landroid/util/LruCache;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    iget-object v3, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->existCache:Landroid/util/LruCache;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-direct {p0, v3}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->toInt(Ljava/lang/Integer;)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, -0x1

    .line 39
    if-eq v3, v4, :cond_b

    .line 40
    .line 41
    const/4 v5, 0x2

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v3, :cond_2

    .line 44
    .line 45
    if-eq v3, v6, :cond_1

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    monitor-exit v2

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :cond_0
    iput-boolean v6, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isPreset:Z

    .line 56
    .line 57
    monitor-exit v2

    .line 58
    return v6

    .line 59
    :cond_1
    iput-boolean v1, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isPreset:Z

    .line 60
    .line 61
    monitor-exit v2

    .line 62
    return v6

    .line 63
    :cond_2
    iget-object v3, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templatesInfoFromDB:Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v7, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 74
    .line 75
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    if-nez v3, :cond_4

    .line 80
    .line 81
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->syncMainTable(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    iget-object v3, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templatesInfoFromDB:Ljava/util/concurrent/ConcurrentHashMap;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Ljava/util/Map;

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    iget-object v3, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 95
    .line 96
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Ljava/util/LinkedList;

    .line 101
    .line 102
    if-eqz p1, :cond_9

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 126
    .line 127
    iget-wide v7, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 128
    .line 129
    iget-wide v9, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 130
    .line 131
    cmp-long v11, v7, v9

    .line 132
    .line 133
    if-nez v11, :cond_6

    .line 134
    .line 135
    iget-boolean p1, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isPreset:Z

    .line 136
    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    iput-boolean v6, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isPreset:Z

    .line 140
    .line 141
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->existCache:Landroid/util/LruCache;

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_7
    iput-boolean v1, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->isPreset:Z

    .line 152
    .line 153
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->existCache:Landroid/util/LruCache;

    .line 154
    .line 155
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    :goto_0
    monitor-exit v2

    .line 163
    return v6

    .line 164
    :cond_8
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->existCache:Landroid/util/LruCache;

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    monitor-exit v2

    .line 174
    return v1

    .line 175
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->existCache:Landroid/util/LruCache;

    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    monitor-exit v2

    .line 185
    return v1

    .line 186
    :cond_a
    iget-object p1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->existCache:Landroid/util/LruCache;

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    invoke-virtual {p1, v0, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    monitor-exit v2

    .line 196
    return v1

    .line 197
    :cond_b
    monitor-exit v2

    .line 198
    return v1

    .line 199
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    throw p1

    .line 201
    :cond_c
    :goto_3
    return v1
.end method

.method public needLoadPresetTemplateInfo(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->presetTemplateInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    return v1
.end method

.method public putPresetTemplateInfo(Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->presetTemplateInfos:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public removeTemplate(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->removeTemplate(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ZZ)V

    return-void
.end method

.method public removeTemplate(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ZZ)V
    .locals 5

    .line 2
    invoke-static {p1, p2}, Lcom/taobao/android/dinamicx/template/utils/DXTemplateNamePathUtil;->isValid(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templatesInfoFromDB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->syncMainTable(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templatesInfoFromDB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_5

    .line 7
    iget-object v1, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-nez v1, :cond_2

    .line 8
    new-instance p4, Ljava/util/LinkedList;

    invoke-direct {p4}, Ljava/util/LinkedList;-><init>()V

    .line 9
    iget-object v1, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    invoke-interface {v0, v1, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    if-nez p4, :cond_3

    .line 10
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object p4

    .line 12
    :cond_4
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 14
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getVersion()J

    move-result-wide v0

    iget-wide v2, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 15
    invoke-interface {p4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 16
    :cond_5
    :goto_1
    iget-object p4, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->existCache:Landroid/util/LruCache;

    monitor-enter p4

    .line 17
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->existCache:Landroid/util/LruCache;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    .line 21
    iget-object v0, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    .line 22
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templateNameEngineIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Set;

    if-eqz p4, :cond_6

    .line 23
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 24
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_8

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_8

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_7
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 27
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templateInfoCache:Lcom/taobao/android/dinamicx/model/DXReadWriteLongSparseArray;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/taobao/android/dinamicx/model/DXReadWriteLongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$DXDowngradeTableInfo;

    if-eqz v0, :cond_7

    .line 28
    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$DXDowngradeTableInfo;->downgradeTableInfo:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    if-eqz p3, :cond_9

    .line 30
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->getInstance()Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lcom/taobao/android/dinamicx/template/DXTemplateDBManager;->deleteTemplateItem(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_9
    :goto_4
    return-void
.end method

.method public updateTemplate(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->isParamsValid(Ljava/lang/String;JLcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    iget-object p2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templatesInfoFromDB:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Ljava/util/Map;

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p3, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-nez p2, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->syncMainTable(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templatesInfoFromDB:Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/util/Map;

    .line 35
    .line 36
    if-eqz p2, :cond_3

    .line 37
    .line 38
    iget-object p3, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    check-cast p3, Ljava/util/LinkedList;

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    new-instance p3, Ljava/util/LinkedList;

    .line 49
    .line 50
    invoke-direct {p3}, Ljava/util/LinkedList;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0, p3, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->insertTemplate(Ljava/util/LinkedList;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    iget-object p2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->existCache:Landroid/util/LruCache;

    .line 66
    .line 67
    monitor-enter p2

    .line 68
    :try_start_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->existCache:Landroid/util/LruCache;

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, p3, v1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object p2, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templateNameEngineIdMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    .line 113
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/util/Set;

    .line 118
    .line 119
    if-eqz p1, :cond_4

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-nez p2, :cond_4

    .line 126
    .line 127
    new-instance p2, Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_4
    const/4 p2, 0x0

    .line 134
    :goto_0
    if-eqz p2, :cond_6

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_6

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    check-cast p2, Ljava/lang/Long;

    .line 157
    .line 158
    iget-object p3, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->templateInfoCache:Lcom/taobao/android/dinamicx/model/DXReadWriteLongSparseArray;

    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    invoke-virtual {p3, v0, v1}, Lcom/taobao/android/dinamicx/model/DXReadWriteLongSparseArray;->get(J)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    check-cast p2, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$DXDowngradeTableInfo;

    .line 169
    .line 170
    if-eqz p2, :cond_5

    .line 171
    .line 172
    iget-object p2, p2, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt$DXDowngradeTableInfo;->downgradeTableInfo:Ljava/util/concurrent/ConcurrentHashMap;

    .line 173
    .line 174
    iget-object p3, p4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/util/LinkedList;

    .line 181
    .line 182
    invoke-virtual {p0, p2, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->insertTemplate(Ljava/util/LinkedList;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    throw p1

    .line 189
    :cond_6
    return-void
.end method

.method public updateTemplateDirty(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->filterValidTemplates(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_4

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-static {p1}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->isEnableDirtyStoragePerf(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-virtual {p0, p1, v1, v2, v3}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->removeTemplate(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ZZ)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->dirtyVersionsFromDB:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/util/Map;

    .line 65
    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    new-instance v1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManagerOpt;->dirtyVersionsFromDB:Ljava/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object v2, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/util/Set;

    .line 85
    .line 86
    if-nez v2, :cond_3

    .line 87
    .line 88
    new-instance v2, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-wide v0, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 99
    .line 100
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_2
    return-void
.end method
