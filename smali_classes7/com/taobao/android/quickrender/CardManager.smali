.class public Lcom/taobao/android/quickrender/CardManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "CardManager"

.field private static final WRITE_DELAY_TIME:I = 0x9c4

.field private static context:Landroid/content/Context; = null

.field private static final delayedHandler:Landroid/os/Handler;

.field private static isFirstStoreCall:Z = true

.field private static isLoadOriginTrees:Z

.field private static final pendingTasks:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/taobao/android/quickrender/CardManager;->delayedHandler:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/taobao/android/quickrender/CardManager;->pendingTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    sput-boolean v0, Lcom/taobao/android/quickrender/CardManager;->isLoadOriginTrees:Z

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$000()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/quickrender/CardManager;->pendingTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getCard(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/android/quickrender/Card;
    .locals 1

    .line 1
    const-string/jumbo v0, "DX-PARCELABLE-Get"

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lcom/taobao/android/quickrender/CardStorage;->getInstance()Lcom/taobao/android/quickrender/CardStorage;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/taobao/android/quickrender/CardStorage;->getCardData(Ljava/lang/String;)Lcom/taobao/android/quickrender/Card;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/taobao/android/quickrender/Card;->getContext()Lcom/taobao/android/dinamicx/asyncrender/ViewContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/asyncrender/ViewContext;->setCurrentContext(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static getCardID(ILcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo p0, ""

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const-string/jumbo v0, "index"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/quickrender/CardManager;->context:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getSecretKey(Lcom/alibaba/fastjson/JSONObject;)J
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    const-string/jumbo v2, "args"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    return-wide v0

    .line 16
    :cond_1
    const-string/jumbo v2, "clientGetDataTime"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/alibaba/fastjson/JSONObject;->getLong(Ljava/lang/String;)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    return-wide v0
.end method

.method public static isCacheData(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "args"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string/jumbo v0, "dataFlag"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string/jumbo v0, "1"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static isNeedStore(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string/jumbo v1, "index"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return v0

    .line 27
    :cond_1
    invoke-static {p0}, Lcom/taobao/android/quickrender/CardManager;->getSecretKey(Lcom/alibaba/fastjson/JSONObject;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const-wide/16 v3, -0x1

    .line 32
    .line 33
    cmp-long v5, v1, v3

    .line 34
    .line 35
    if-nez v5, :cond_2

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    invoke-static {p0}, Lcom/taobao/android/quickrender/CardManager;->isCacheData(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/lit8 p0, p0, 0x1

    .line 43
    .line 44
    return p0
.end method

.method public static loadOriginTrees(Lcom/taobao/android/dinamicx/DinamicXEngine;Z)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/quickrender/CardManager;->isLoadOriginTrees:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    sput-boolean v0, Lcom/taobao/android/quickrender/CardManager;->isLoadOriginTrees:Z

    .line 8
    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance v0, Lcom/taobao/android/quickrender/CardManager$3;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Lcom/taobao/android/quickrender/CardManager$3;-><init>(ZLcom/taobao/android/dinamicx/DinamicXEngine;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnWorkThreadByLinearly(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static preHeat(Landroid/content/Context;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenPipelineSerializeOpt()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/taobao/android/quickrender/CardStorage;->getInstance()Lcom/taobao/android/quickrender/CardStorage;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/taobao/android/quickrender/CardStorage;->deleteStorageFile()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    sput-object v0, Lcom/taobao/android/quickrender/CardManager;->context:Landroid/content/Context;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sput-object p0, Lcom/taobao/android/quickrender/CardManager;->context:Landroid/content/Context;

    .line 28
    .line 29
    :goto_0
    invoke-static {p0}, Lcom/taobao/android/quickrender/CardStorage;->initialize(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lcom/taobao/android/quickrender/CardStorage;->getInstance()Lcom/taobao/android/quickrender/CardStorage;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Lcom/taobao/android/quickrender/CardStorage;->loadAllCards()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static removeCard(Lcom/taobao/android/quickrender/Card;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/taobao/android/quickrender/CardStorage;->getInstance()Lcom/taobao/android/quickrender/CardStorage;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/quickrender/Card;->getCardID()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lcom/taobao/android/quickrender/CardStorage;->removeCardData(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sput-object v0, Lcom/taobao/android/quickrender/CardManager;->context:Landroid/content/Context;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sput-object p0, Lcom/taobao/android/quickrender/CardManager;->context:Landroid/content/Context;

    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public static storeCard(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isPhone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/taobao/android/quickrender/CardManager;->isNeedStore(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-boolean v0, Lcom/taobao/android/quickrender/CardManager;->isFirstStoreCall:Z

    .line 16
    .line 17
    const-string/jumbo v1, "CardParcelable"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "DinamicX"

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string/jumbo v0, "CardManager storeCard \u9996\u6b21\u8c03\u7528"

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v1, v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    sput-boolean v0, Lcom/taobao/android/quickrender/CardManager;->isFirstStoreCall:Z

    .line 33
    .line 34
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/taobao/android/quickrender/CardManager;->getCardID(ILcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    const/4 v0, -0x1

    .line 54
    :goto_0
    const-string/jumbo v4, "\u5f00\u59cb post \u5e8f\u5217\u5316\u5b58\u50a8cardId="

    .line 55
    .line 56
    .line 57
    const-string/jumbo v5, "templateItem="

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v3, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string/jumbo v6, "dataHash="

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v7, "widgetNodeHash="

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-static {v2, v1, v4}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenReleaseLog()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :cond_4
    sget-object v4, Lcom/taobao/android/quickrender/CardManager;->pendingTasks:Ljava/util/concurrent/ConcurrentHashMap;

    .line 119
    .line 120
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/Runnable;

    .line 125
    .line 126
    if-eqz v8, :cond_6

    .line 127
    .line 128
    const-string/jumbo v9, "\u76f8\u540c\u4efb\u52a1\u540c\u4e00\u65f6\u95f4\u5185\u505a\u79fb\u9664cardId="

    .line 129
    .line 130
    .line 131
    invoke-static {v9, v3, v5}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-static {v2, v1, v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_5

    .line 178
    .line 179
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenReleaseLog()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    :cond_5
    sget-object v0, Lcom/taobao/android/quickrender/CardManager;->delayedHandler:Landroid/os/Handler;

    .line 184
    .line 185
    invoke-virtual {v0, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    new-instance v0, Lcom/taobao/android/quickrender/CardManager$1;

    .line 189
    .line 190
    invoke-direct {v0, p0, v3, p1}, Lcom/taobao/android/quickrender/CardManager$1;-><init>(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4, v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    sget-object p0, Lcom/taobao/android/quickrender/CardManager;->delayedHandler:Landroid/os/Handler;

    .line 197
    .line 198
    const-wide/16 v1, 0x9c4

    .line 199
    .line 200
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public static tryGetCard(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;)Lcom/taobao/android/quickrender/Card;
    .locals 9

    .line 1
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRenderOptions;->isInitialRender()Z

    .line 2
    .line 3
    .line 4
    move-result p5

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p5, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-static {p2}, Lcom/taobao/android/quickrender/CardManager;->isCacheData(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 10
    .line 11
    .line 12
    move-result p5

    .line 13
    if-nez p5, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    const-string/jumbo p5, "informationFlow"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p5

    .line 23
    if-eqz p5, :cond_9

    .line 24
    .line 25
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenPipelineSerializeOpt()Z

    .line 26
    .line 27
    .line 28
    move-result p5

    .line 29
    if-eqz p5, :cond_9

    .line 30
    .line 31
    invoke-static {p3, p2}, Lcom/taobao/android/quickrender/CardManager;->getCardID(ILcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p5

    .line 35
    invoke-static {p0, p5}, Lcom/taobao/android/quickrender/CardManager;->getCard(Landroid/content/Context;Ljava/lang/String;)Lcom/taobao/android/quickrender/Card;

    .line 36
    .line 37
    .line 38
    move-result-object p6

    .line 39
    const-string/jumbo v1, "CardParcelable"

    .line 40
    .line 41
    .line 42
    const-string/jumbo v2, "DinamicX"

    .line 43
    .line 44
    .line 45
    const-string/jumbo v3, "templateItem="

    .line 46
    .line 47
    .line 48
    if-eqz p6, :cond_7

    .line 49
    .line 50
    invoke-static {p2}, Lcom/taobao/android/quickrender/CardManager;->getSecretKey(Lcom/alibaba/fastjson/JSONObject;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-virtual {p6, p1, v4, v5}, Lcom/taobao/android/quickrender/Card;->verifyIndex(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;J)Z

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    const-string/jumbo v7, "\u83b7\u53d6\u5e8f\u5217\u5316\u5361\u7247cardId="

    .line 59
    .line 60
    .line 61
    const-string/jumbo v8, "verify="

    .line 62
    .line 63
    .line 64
    invoke-static {v7, p5, v8, v3, v6}, Lh9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move-result-object p5

    .line 68
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string/jumbo p1, "cardTemplateItem="

    .line 76
    .line 77
    .line 78
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p6}, Lcom/taobao/android/quickrender/Card;->getTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string/jumbo p1, "SecretKey="

    .line 93
    .line 94
    .line 95
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p5, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo p1, "cardSecretKey="

    .line 102
    .line 103
    .line 104
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    iget-wide v3, p6, Lcom/taobao/android/quickrender/Card;->secretKey:J

    .line 108
    .line 109
    invoke-virtual {p5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string/jumbo p1, "isPrerender="

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRenderOptions;->getRenderType()I

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    const/4 p4, 0x4

    .line 123
    if-ne p1, p4, :cond_2

    .line 124
    .line 125
    const/4 p1, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    const/4 p1, 0x0

    .line 128
    :goto_0
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string/jumbo p1, "dataHash="

    .line 132
    .line 133
    .line 134
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    invoke-static {p2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const-string/jumbo p1, "-1"

    .line 149
    .line 150
    .line 151
    :goto_1
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {v2, v1, p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 162
    .line 163
    .line 164
    move-result p4

    .line 165
    if-nez p4, :cond_4

    .line 166
    .line 167
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenReleaseLog()Z

    .line 168
    .line 169
    .line 170
    move-result p4

    .line 171
    if-eqz p4, :cond_5

    .line 172
    .line 173
    :cond_4
    if-nez v6, :cond_5

    .line 174
    .line 175
    new-instance p4, Lcom/taobao/android/quickrender/CardManager$2;

    .line 176
    .line 177
    invoke-direct {p4, p0, p1}, Lcom/taobao/android/quickrender/CardManager$2;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-static {p4}, Lcom/taobao/android/dinamicx/thread/DXRunnableManager;->runOnUIThread(Ljava/lang/Runnable;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    if-eqz v6, :cond_6

    .line 184
    .line 185
    invoke-virtual {p6, p2}, Lcom/taobao/android/quickrender/Card;->setJsonObject(Lcom/alibaba/fastjson/JSONObject;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p6, p3}, Lcom/taobao/android/quickrender/Card;->setPosition(I)V

    .line 189
    .line 190
    .line 191
    return-object p6

    .line 192
    :cond_6
    return-object v0

    .line 193
    :cond_7
    const-string/jumbo p0, "\u83b7\u53d6\u5e8f\u5217\u5316\u5361\u7247\u5931\u8d25cardId"

    .line 194
    .line 195
    .line 196
    invoke-static {p0, p5, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    invoke-static {v2, v1, p0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-nez p0, :cond_8

    .line 219
    .line 220
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenReleaseLog()Z

    .line 221
    .line 222
    .line 223
    :cond_8
    return-object v0

    .line 224
    :cond_9
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    if-nez p0, :cond_a

    .line 229
    .line 230
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenReleaseLog()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_b

    .line 235
    .line 236
    :cond_a
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    :cond_b
    return-object v0
.end method
