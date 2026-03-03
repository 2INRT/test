.class public Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;
.super Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode$Builder;
    }
.end annotation


# static fields
.field public static final DXTEMPLATE_ASPECTRATIO:J = 0x696419643c4a378aL

.field public static final DXTEMPLATE_BINDSLOT:J = 0x1430d657c582a447L

.field public static final DXTEMPLATE_CELLTYPE:J = 0x1836ba3a2b6b4a6aL

.field public static final DXTEMPLATE_COLSPAN:J = 0x41a678fdc10d7677L

.field public static final DXTEMPLATE_HASPARAMS:J = -0x171b2c42d1712757L

.field public static final DXTEMPLATE_HASSLOT:J = 0x44338ef356df0765L

.field public static final DXTEMPLATE_HEADER:J = 0x2134a8da99ae2fL

.field public static final DXTEMPLATE_IF:J = 0xc2515L

.field public static final DXTEMPLATE_IF_FALSE:I = 0x0

.field public static final DXTEMPLATE_IF_TRUE:I = 0x1

.field public static final DXTEMPLATE_I_F:J = 0xb8475L

.field public static final DXTEMPLATE_NAME:J = 0x87c1e34f5L

.field public static final DXTEMPLATE_NEEDRESETSTICKYHEIGHT_ANDROID:J = -0x9e8eac4084af454L

.field public static final DXTEMPLATE_ONSTICKYCHANGE:J = 0x1eee49fe9e458ea8L

.field public static final DXTEMPLATE_REUSEIDENTIFIER:J = 0x6a998d73a7e1fc36L

.field public static final DXTEMPLATE_SLOTID:J = 0x240f8da80c70b5L

.field public static final DXTEMPLATE_STICKY:J = 0x24119c455d08ddL

.field public static final DXTEMPLATE_STICKYOFFSET:J = 0x250b020e9882da0aL

.field public static final DXTEMPLATE_STICKY_FALSE:I = 0x0

.field public static final DXTEMPLATE_STICKY_TRUE:I = 0x1

.field public static final DXTEMPLATE_TEMPLATE:J = -0x251651be1a7673bcL

.field public static final DXTEMPLATE_UNIQUEID:J = 0x61eafe363ec8994cL

.field public static final DXTEMPLATE_URL:J = 0x1f7a9906L

.field public static final DXTEMPLATE_VERSION:J = 0x4b6e5b085d0fd98dL

.field public static final DXTEMPLATE__SLOTINFOLIST:J = 0x6d22d0c82dee0856L

.field public static final DXTEMPLATE__TEMPLATEDATA:J = 0x47fc7442a9bb942L

.field public static final DXTEMPLATE__TEMPLATEDATAV4:J = -0x1aea755b1c9e8e32L

.field public static final DXTEMPLATE___STORAGETYPE:J = -0x3d492c11a4ce65beL

.field public static final STORAGE_TYPE_RESULT_TYPE_CONSTANT_DESCRIPTION:I = 0x2

.field public static final STORAGE_TYPE_RESULT_TYPE_DYNAMIC_DESCRIPTION:I = 0x3

.field public static final STORAGE_TYPE_RESULT_TYPE_INLINE:I = 0x1

.field private static dxRemoteChildTemplateManager:Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;


# instance fields
.field private __StorageType:I

.field private _slotInfoList:Lcom/alibaba/fastjson/JSONArray;

.field private _templateData:Lcom/alibaba/fastjson/JSONObject;

.field private appearing:Z

.field private aspectRatio:D

.field private attrIf:I

.field private bindSlot:Ljava/lang/String;

.field private celltype:Ljava/lang/String;

.field private colspan:I

.field private data:Ljava/lang/Object;

.field dataIndex:I

.field private hasParams:I

.field private hasProcessContainsSlotIdTemplate:Z

.field private hasSlot:Z

.field private header:Z

.field private name:Ljava/lang/String;

.field private needResetStickyHeight_Android:Z

.field private parsedKey:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private parsedTemplateData:Lcom/alibaba/fastjson/JSONObject;

.field private reuseIdentifier:Ljava/lang/String;

.field private slotId:Ljava/lang/String;

.field private slotInfoJObj:Lcom/alibaba/fastjson/JSONObject;

.field private span:Lcom/taobao/analysis/v3/FalcoContainerSpan;

.field private sticky:I

.field private stickyOffset:I

.field private uniqueId:Ljava/lang/String;

.field private url:Ljava/lang/String;

.field private version:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->dxRemoteChildTemplateManager:Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->attrIf:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->aspectRatio:D

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXLayout;->disableFlatten:Z

    .line 12
    .line 13
    return-void
.end method

.method private getDXRemoteChildTemplateManager()Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;
    .locals 4

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->optimiseTemplateManager()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->dxRemoteChildTemplateManager:Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXEngineContext;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_2
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRootView;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-nez v2, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getDxRemoteChildTemplateManagerMap()Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    new-instance v1, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;

    .line 89
    .line 90
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getDxRemoteChildTemplateManagerMap()Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_0
    return-object v1
.end method

.method private processSlotInfo(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/alibaba/fastjson/JSONObject;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    iget-object p1, p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->parentWidget:Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 12
    .line 13
    instance-of v1, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->slotInfoJObj:Lcom/alibaba/fastjson/JSONObject;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string/jumbo v2, "\u5bf9\u5e94\u7684\u7236\u8282\u70b9 "

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string/jumbo p1, "\u627e\u4e0d\u5230slot\u4fe1\u606f"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_2
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->slotId:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_3

    .line 74
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string/jumbo v1, "\u5bf9\u5e94\u7684slotId "

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->slotId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string/jumbo v1, " \u627e\u4e0d\u5230slot\u4fe1\u606f"

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v1, "\u627e\u5230slot\u4fe1\u606f"

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_4
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->processSlotInfo(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/alibaba/fastjson/JSONObject;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :cond_5
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string/jumbo v1, "\u5751\u4f4d "

    .line 132
    .line 133
    .line 134
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->slotId:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string/jumbo v1, " \u53d1\u751f\u9519\u8bef \u627e\u4e0d\u5230slot\u4fe1\u606f"

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    return-object v0
.end method

.method private processTemplateData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->parsedTemplateData:Lcom/alibaba/fastjson/JSONObject;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->parsedKey:Ljava/util/List;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->_templateData:Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bindRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubdataIndex()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 23
    .line 24
    if-eq v3, p1, :cond_2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEnv()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iput-object v4, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 35
    .line 36
    invoke-virtual {v4, v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setEnv(Ljava/util/Map;)V

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 42
    .line 43
    invoke-virtual {v3, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubData(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataIndex(I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_7

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->bindBase(Lcom/taobao/android/dinamicx/DXRuntimeContext;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    if-eq v3, v4, :cond_4

    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setRootView(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    instance-of v3, v1, Lcom/alibaba/fastjson/JSONObject;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    check-cast v1, Lcom/alibaba/fastjson/JSONObject;

    .line 102
    .line 103
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->supportDataProxy()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    instance-of v1, v1, Ljava/lang/Object;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    new-instance v1, Lcom/taobao/android/dinamicx/model/DXJSONObjectForVM;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/model/DXJSONObjectForVM;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/model/DXJSONObjectForVM;->setData(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->setData(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    new-instance p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 140
    .line 141
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->name:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->version:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v3

    .line 154
    iput-wide v3, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 155
    .line 156
    invoke-virtual {v2, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setDxTemplateItem(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->bindRuntimeContext(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_7
    const-string/jumbo p1, "template deepCopyChildNode child or child runtimeContext is null!!!"

    .line 164
    .line 165
    .line 166
    filled-new-array {p1}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const-string/jumbo p2, "DinamicX"

    .line 171
    .line 172
    .line 173
    invoke-static {p2, p1}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;[Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    :goto_2
    return-void
.end method

.method public build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 1
    new-instance p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->deepCloneTemplate(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public deepCloneForEmbed(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->deepCloneTemplate(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public deepCloneTemplate(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->shallowClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 7
    .line 8
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    new-instance v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->name:Ljava/lang/String;

    .line 18
    .line 19
    iput-object v3, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 20
    .line 21
    :try_start_0
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->version:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->version:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    iput-wide v3, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v3

    .line 43
    invoke-static {v3}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    :goto_0
    iget-object v3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->url:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isV4Node()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-lez v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->get__StorageType()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v5, 0x2

    .line 68
    if-ne v3, v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    new-instance v3, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 77
    .line 78
    invoke-direct {v3}, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v5}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    iget-object v5, v5, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 90
    .line 91
    iget-object v5, v5, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    .line 92
    .line 93
    iput-object v5, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    .line 106
    .line 107
    iput-object p1, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    .line 108
    .line 109
    iput-object v3, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 110
    .line 111
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    if-eqz v3, :cond_2

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    iget-object v3, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 126
    .line 127
    if-eqz v3, :cond_2

    .line 128
    .line 129
    new-instance v3, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 130
    .line 131
    invoke-direct {v3}, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    iget-object v5, v5, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 139
    .line 140
    iget-object v5, v5, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v5, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 149
    .line 150
    iget-object p1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    .line 151
    .line 152
    iput-object p1, v3, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    .line 153
    .line 154
    iput-object v3, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 155
    .line 156
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 157
    .line 158
    .line 159
    :cond_2
    :goto_1
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setDxTemplateItem(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 163
    .line 164
    if-eqz p1, :cond_4

    .line 165
    .line 166
    new-instance p1, Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .line 170
    .line 171
    iput-object p1, v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    :goto_2
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ge p1, v2, :cond_4

    .line 181
    .line 182
    if-eqz p2, :cond_3

    .line 183
    .line 184
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->deepCloneForEmbed(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-virtual {v0, v2, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 201
    .line 202
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 207
    .line 208
    invoke-virtual {v2, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->deepClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v0, v2, v4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 213
    .line 214
    .line 215
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    return-object v0
.end method

.method public deepCopyChildNode(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->shallowClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getSourceWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setSourceWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lcom/taobao/android/dinamicx/widget/DXLayoutUtil;->bindCopiedWidgetAutoId(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->isRemote()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildAt(I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_4

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3, v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v4, v4, Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->supportDataProxy()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    instance-of v4, v4, Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz v4, :cond_2

    .line 77
    .line 78
    new-instance v4, Lcom/taobao/android/dinamicx/model/DXJSONObjectForVM;

    .line 79
    .line 80
    invoke-direct {v4}, Lcom/taobao/android/dinamicx/model/DXJSONObjectForVM;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v4, v5}, Lcom/taobao/android/dinamicx/model/DXJSONObjectForVM;->setData(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v4}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->setData(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    :goto_0
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    if-nez v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubData()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubData(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getSubdataIndex()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v3, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setSubdataIndex(I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v3, v1}, Lcom/taobao/android/dinamicx/widget/DXLayoutUtil;->deepCopyChildNodeWithNeedCloneParentContext(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v0, p1, v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 121
    .line 122
    .line 123
    :cond_4
    return-object v0
.end method

.method public getAspectRatio()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->aspectRatio:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public getAttrIf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->attrIf:I

    .line 2
    .line 3
    return v0
.end method

.method public getCelltype()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->celltype:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDefaultValueForIntAttr(J)I
    .locals 3

    .line 1
    const-wide/32 v0, 0xc2515

    .line 2
    .line 3
    .line 4
    cmp-long v2, p1, v0

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    .line 8
    const-wide/32 v0, 0xb8475

    .line 9
    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDefaultValueForIntAttr(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1
.end method

.method public getHasSlot()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->hasSlot:Z

    .line 2
    .line 3
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParsedKey()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->parsedKey:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getParsedTemplateData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->parsedTemplateData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReuseIdentifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->reuseIdentifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSlotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->slotId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSpan()Lcom/taobao/analysis/v3/FalcoContainerSpan;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->span:Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 2
    .line 3
    return-object v0
.end method

.method public getStickyOffset()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->stickyOffset:I

    .line 2
    .line 3
    return v0
.end method

.method public getTemplateInfo()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->name:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "_"

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->version:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getUniqueId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->uniqueId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->url:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->version:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public get__StorageType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->__StorageType:I

    .line 2
    .line 3
    return v0
.end method

.method public get_templateData()Lcom/alibaba/fastjson/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->_templateData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public isFullSpan()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->colspan:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v0, v1, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->isSticky()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :cond_1
    :goto_0
    return v1
.end method

.method public isHeader()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->header:Z

    .line 2
    .line 3
    return v0
.end method

.method public isKeepInRecyclerLru()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->isSticky()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->appearing:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public isRemote()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->__StorageType:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public isSticky()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->sticky:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public onBeforeBindChildData()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onBeforeBindChildData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onBeginParser(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->parsedTemplateData:Lcom/alibaba/fastjson/JSONObject;

    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->parsedKey:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method

.method public onBindEvent(Landroid/content/Context;Landroid/view/View;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onBindEvent(Landroid/content/Context;Landroid/view/View;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 9
    .line 10
    .line 11
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->celltype:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->celltype:Ljava/lang/String;

    .line 16
    .line 17
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->colspan:I

    .line 18
    .line 19
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->colspan:I

    .line 20
    .line 21
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->attrIf:I

    .line 22
    .line 23
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->attrIf:I

    .line 24
    .line 25
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->name:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->name:Ljava/lang/String;

    .line 28
    .line 29
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->sticky:I

    .line 30
    .line 31
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->sticky:I

    .line 32
    .line 33
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->stickyOffset:I

    .line 34
    .line 35
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->stickyOffset:I

    .line 36
    .line 37
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->url:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->url:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->version:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->version:Ljava/lang/String;

    .line 44
    .line 45
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->__StorageType:I

    .line 46
    .line 47
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->__StorageType:I

    .line 48
    .line 49
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->span:Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 50
    .line 51
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->span:Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 52
    .line 53
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->_templateData:Lcom/alibaba/fastjson/JSONObject;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->_templateData:Lcom/alibaba/fastjson/JSONObject;

    .line 56
    .line 57
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->parsedTemplateData:Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->parsedTemplateData:Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->parsedKey:Ljava/util/List;

    .line 62
    .line 63
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->parsedKey:Ljava/util/List;

    .line 64
    .line 65
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->bindSlot:Ljava/lang/String;

    .line 66
    .line 67
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->bindSlot:Ljava/lang/String;

    .line 68
    .line 69
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->hasParams:I

    .line 70
    .line 71
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->hasParams:I

    .line 72
    .line 73
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->hasSlot:Z

    .line 74
    .line 75
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->hasSlot:Z

    .line 76
    .line 77
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->slotId:Ljava/lang/String;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->slotId:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->_slotInfoList:Lcom/alibaba/fastjson/JSONArray;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->_slotInfoList:Lcom/alibaba/fastjson/JSONArray;

    .line 84
    .line 85
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->slotInfoJObj:Lcom/alibaba/fastjson/JSONObject;

    .line 86
    .line 87
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->slotInfoJObj:Lcom/alibaba/fastjson/JSONObject;

    .line 88
    .line 89
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->hasProcessContainsSlotIdTemplate:Z

    .line 90
    .line 91
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->hasProcessContainsSlotIdTemplate:Z

    .line 92
    .line 93
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->reuseIdentifier:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->reuseIdentifier:Ljava/lang/String;

    .line 96
    .line 97
    iget p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->dataIndex:I

    .line 98
    .line 99
    iput p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->dataIndex:I

    .line 100
    .line 101
    iget-boolean p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->needResetStickyHeight_Android:Z

    .line 102
    .line 103
    iput-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->needResetStickyHeight_Android:Z

    .line 104
    .line 105
    iget-wide v0, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->aspectRatio:D

    .line 106
    .line 107
    iput-wide v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->aspectRatio:D

    .line 108
    .line 109
    iget-object p2, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->uniqueId:Ljava/lang/String;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->uniqueId:Ljava/lang/String;

    .line 112
    .line 113
    iget-boolean p1, p1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->header:Z

    .line 114
    .line 115
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->header:Z

    .line 116
    .line 117
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onCreateView(Landroid/content/Context;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onProcessRemoteTemplate(I)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->isRemote()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->slotId:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->processContainsSlotIdTemplate()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeAllChild()V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getVersion()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getVersion()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    iput-wide v2, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 63
    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getUrl()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getDXRemoteChildTemplateManager()Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->getTemplateManger(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/DXTemplateManager;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_4

    .line 86
    .line 87
    const-string/jumbo v2, "dxRemoteChildTemplateManager.getTemplateManger(getDXRuntimeContext()) == null"

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-virtual {v0, v4, v1}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->fetchTemplateItem(Lcom/taobao/android/dinamicx/DXTemplateManager;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v0, v2, v1}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->isTemplateExist(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 98
    .line 99
    .line 100
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    const/4 v5, 0x0

    .line 102
    const-string/jumbo v6, "\u540c\u6b65\u83b7\u53d6\u6a21\u7248\u5931\u8d25"

    .line 103
    .line 104
    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    :try_start_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->createExpandWtSync(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXTemplateManager;I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_5

    .line 116
    .line 117
    invoke-virtual {p0, p1, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_6
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v0, v2, v3, v4, p1}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->createExpandWtSync(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/DXTemplateManager;I)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eqz v2, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0, v2, v5}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->addChild(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getEngineContext()Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXEngineContext;->getConfig()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const/4 v3, 0x1

    .line 190
    if-nez v2, :cond_9

    .line 191
    .line 192
    const/4 v2, 0x1

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/DXEngineConfig;->getRemoteTemplateDownloadNotificationType()I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    :goto_2
    if-ne v2, v3, :cond_a

    .line 199
    .line 200
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, v1, p1, p0, v4}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->downLoadRemoteTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;Lcom/taobao/android/dinamicx/DXTemplateManager;)Z

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_a
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v3, p0

    .line 213
    move v5, p1

    .line 214
    invoke-virtual/range {v0 .. v5}, Lcom/taobao/android/dinamicx/DXRemoteChildTemplateManager;->loadRemoteTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;Lcom/taobao/android/dinamicx/DXTemplateManager;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    .line 216
    .line 217
    goto :goto_5

    .line 218
    :cond_b
    :goto_3
    return-void

    .line 219
    :goto_4
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_c

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 226
    .line 227
    .line 228
    :cond_c
    :goto_5
    return-void
.end method

.method public onRenderView(Landroid/content/Context;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onRenderView(Landroid/content/Context;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getRootView()Lcom/taobao/android/dinamicx/DXRootView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DXRootView;->getDxNestedScrollerView(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->isSticky()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->stickyOffset:I

    .line 41
    .line 42
    add-int/2addr p2, v0

    .line 43
    invoke-static {}, Lcom/taobao/android/dinamicx/model/DXScreenConfig;->isFoldDevice()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isRefreshPart()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p1, p2, v0}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->setStickyHeight(IZ)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-boolean p2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->needResetStickyHeight_Android:Z

    .line 65
    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/recycler/nested/DXNestedScrollerView;->resetStickyHeight()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_1
    return-void
.end method

.method public onSetIntAttribute(JI)V
    .locals 5

    .line 1
    const-wide v0, -0x3d492c11a4ce65beL    # -2.5099492864410258E13

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    const-string/jumbo p1, "onSetIntAttribute"

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->d(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->__StorageType:I

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_0
    const-wide v0, 0x41a678fdc10d7677L    # 1.8851401652629444E8

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v2, p1, v0

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->colspan:I

    .line 30
    .line 31
    goto/16 :goto_1

    .line 32
    .line 33
    :cond_1
    const-wide/32 v0, 0xc2515

    .line 34
    .line 35
    .line 36
    cmp-long v2, p1, v0

    .line 37
    .line 38
    if-eqz v2, :cond_c

    .line 39
    .line 40
    const-wide/32 v0, 0xb8475

    .line 41
    .line 42
    .line 43
    cmp-long v2, p1, v0

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const-wide v0, 0x24119c455d08ddL

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    cmp-long v2, p1, v0

    .line 54
    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->sticky:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    const-wide v0, 0x250b020e9882da0aL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    cmp-long v2, p1, v0

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->stickyOffset:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    const-wide v0, -0x171b2c42d1712757L    # -1.9460594030519068E197

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    cmp-long v2, p1, v0

    .line 78
    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->hasParams:I

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const-wide v0, 0x44338ef356df0765L    # 3.607888096891097E20

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/4 v3, 0x1

    .line 91
    cmp-long v4, p1, v0

    .line 92
    .line 93
    if-nez v4, :cond_7

    .line 94
    .line 95
    if-ne p3, v3, :cond_6

    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    :cond_6
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->hasSlot:Z

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_7
    const-wide v0, -0x9e8eac4084af454L    # -7.098188090508478E260

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    cmp-long v4, p1, v0

    .line 107
    .line 108
    if-nez v4, :cond_9

    .line 109
    .line 110
    if-ne p3, v3, :cond_8

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    :cond_8
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->needResetStickyHeight_Android:Z

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_9
    const-wide v0, 0x2134a8da99ae2fL

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    cmp-long v4, p1, v0

    .line 122
    .line 123
    if-nez v4, :cond_b

    .line 124
    .line 125
    if-ne p3, v3, :cond_a

    .line 126
    .line 127
    const/4 v2, 0x1

    .line 128
    :cond_a
    iput-boolean v2, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->header:Z

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_b
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXLinearLayoutWidgetNode;->onSetIntAttribute(JI)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_c
    :goto_0
    iput p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->attrIf:I

    .line 136
    .line 137
    :goto_1
    return-void
.end method

.method public onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    .line 1
    const-wide v0, 0x6d22d0c82dee0856L    # 5.18900278671539E217

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->_slotInfoList:Lcom/alibaba/fastjson/JSONArray;

    .line 11
    .line 12
    invoke-static {p3}, Lcom/taobao/android/dinamicx/template/loader/binary/DXSlotLoaderUtil;->transformArrayToMap(Lcom/alibaba/fastjson/JSONArray;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->slotInfoJObj:Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXLayout;->onSetListAttribute(JLcom/alibaba/fastjson/JSONArray;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public onSetMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    const-wide v0, 0x47fc7442a9bb942L

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p3}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->processTemplateData(Lcom/alibaba/fastjson/JSONObject;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public onSetStringAttribute(JLjava/lang/String;)V
    .locals 3

    .line 1
    const-wide v0, 0x1836ba3a2b6b4a6aL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->celltype:Ljava/lang/String;

    .line 11
    .line 12
    goto/16 :goto_0

    .line 13
    .line 14
    :cond_0
    const-wide v0, 0x87c1e34f5L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v2, p1, v0

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->name:Ljava/lang/String;

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_1
    const-wide/32 v0, 0x1f7a9906

    .line 28
    .line 29
    .line 30
    cmp-long v2, p1, v0

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->url:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const-wide v0, 0x4b6e5b085d0fd98dL    # 2.3259908036556041E55

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmp-long v2, p1, v0

    .line 43
    .line 44
    if-nez v2, :cond_3

    .line 45
    .line 46
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->version:Ljava/lang/String;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-wide v0, 0x1430d657c582a447L    # 2.000575306217924E-211

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    cmp-long v2, p1, v0

    .line 55
    .line 56
    if-nez v2, :cond_4

    .line 57
    .line 58
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->bindSlot:Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const-wide v0, 0x240f8da80c70b5L

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    cmp-long v2, p1, v0

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->slotId:Ljava/lang/String;

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    const-wide v0, 0x6a998d73a7e1fc36L    # 3.2045808954655228E205

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v2, p1, v0

    .line 79
    .line 80
    if-nez v2, :cond_6

    .line 81
    .line 82
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->reuseIdentifier:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const-wide v0, 0x61eafe363ec8994cL

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v2, p1, v0

    .line 91
    .line 92
    if-nez v2, :cond_7

    .line 93
    .line 94
    iput-object p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->uniqueId:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_7
    const-wide v0, -0x1aea755b1c9e8e32L    # -8.729210482477722E178

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    cmp-long v2, p1, v0

    .line 103
    .line 104
    if-nez v2, :cond_9

    .line 105
    .line 106
    const-wide p1, 0x47fc7442a9bb942L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    if-nez p3, :cond_8

    .line 112
    .line 113
    const/4 p3, 0x0

    .line 114
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->onSetMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    invoke-static {p3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    invoke-virtual {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->onSetMapAttribute(JLcom/alibaba/fastjson/JSONObject;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_9
    invoke-super {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onSetStringAttribute(JLjava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    return-void
.end method

.method public processContainsSlotIdTemplate()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->hasProcessContainsSlotIdTemplate:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

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
    const-string/jumbo v1, "hasProcessContainsSlotIdTemplate: "

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->getTemplateInfo()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXLog;->e(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-direct {p0, p0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->processSlotInfo(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string/jumbo v2, "name"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v2, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXSlotLoaderUtil;->evaluateValue(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->name:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string/jumbo v2, "version"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v2, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXSlotLoaderUtil;->evaluateValue(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->version:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string/jumbo v2, "url"

    .line 70
    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lcom/taobao/android/dinamicx/template/loader/binary/DXSlotLoaderUtil;->evaluateValue(Lcom/taobao/android/dinamicx/DXRuntimeContext;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->url:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->_templateData:Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    :cond_1
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->hasProcessContainsSlotIdTemplate:Z

    .line 82
    .line 83
    return-void
.end method

.method public processUserId()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    instance-of v1, v0, Lcom/taobao/android/dinamicx/widget/DXV3WrapperLayout;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDxUserIdMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 42
    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    instance-of v2, v2, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;

    .line 50
    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getParentWidget()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->getItemWidgetNodes()Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/taobao/android/dinamicx/widget/DXAbsContainerBaseLayout;->getItemWidgetNodes()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    const/4 v2, -0x1

    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    .line 77
    .line 78
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 79
    .line 80
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    :cond_3
    return-void

    .line 87
    :cond_4
    iget-object v1, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->userId:Ljava/lang/String;

    .line 88
    .line 89
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public reusePoolMaxSize()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method public setAppearing(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->appearing:Z

    .line 2
    .line 3
    return-void
.end method

.method public setData(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public setDataIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->dataIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public setDoubleAttribute(JD)V
    .locals 3

    .line 1
    const-wide v0, 0x696419643c4a378aL    # 4.80779128386649E199

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, v0, p1

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->aspectRatio:D

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setDoubleAttribute(JD)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public setParsedKey(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->parsedKey:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setParsedTemplateData(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->parsedTemplateData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public setSpan(Lcom/taobao/analysis/v3/FalcoContainerSpan;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->span:Lcom/taobao/analysis/v3/FalcoContainerSpan;

    .line 2
    .line 3
    return-void
.end method

.method public shallowClone(Lcom/taobao/android/dinamicx/DXRuntimeContext;Z)Ljava/lang/Object;
    .locals 2
    .param p1    # Lcom/taobao/android/dinamicx/DXRuntimeContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;->build(Ljava/lang/Object;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->cloneWithWidgetNode(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {v1, p0, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->onClone(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Z)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public supportReuse()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/taobao/android/dinamicx/widget/DXTemplateWidgetNode;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public triggerOnStickyChange(IZ)V
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/DXEvent;

    .line 2
    .line 3
    const-wide v1, 0x1eee49fe9e458ea8L

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;-><init>(J)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    int-to-long v2, p1

    .line 17
    invoke-static {v2, v3}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofInt(J)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string/jumbo v2, "index"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string/jumbo p1, "sticky"

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;->ofBool(Z)Lcom/taobao/android/dinamicx/expression/expr_v2/DXExprVar;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/expression/event/DXEvent;->setArgs(Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public updateRefreshType(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->dXRuntimeContext:Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->setRefreshType(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildrenCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->children:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->updateRefreshType(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method
