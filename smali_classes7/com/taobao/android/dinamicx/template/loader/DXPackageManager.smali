.class public Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private binaryLoader:Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader;

.field private butterBinaryLoader:Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader;

.field private loaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/template/loader/ILoader;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;->loaders:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Lcom/taobao/android/dinamicx_smooth_butter/load/DXButterBinaryLoader;

    .line 14
    .line 15
    invoke-direct {p1}, Lcom/taobao/android/dinamicx_smooth_butter/load/DXButterBinaryLoader;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;->butterBinaryLoader:Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader;

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/template/loader/DXBinaryLoader;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;->binaryLoader:Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader;

    .line 26
    .line 27
    return-void
.end method

.method private load(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;Ljava/util/Map;Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/taobao/android/dinamicx/DXRuntimeContext;",
            "Landroid/content/Context;",
            ")",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->getInstance()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    move-result-object v0

    invoke-virtual {v0, p2, p4}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->load(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXRuntimeContext;)[B

    move-result-object p2

    if-eqz p2, :cond_4

    .line 3
    array-length v0, p2

    if-nez v0, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;->binaryLoader:Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader;

    const/4 v1, 0x1

    invoke-interface {v0, p2, p4, p5, v1}, Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader;->loadFromBuffer([BLcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/content/Context;Z)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p2

    if-eqz p3, :cond_3

    .line 5
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_2
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map$Entry;

    .line 6
    iget-object p5, p0, Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;->loaders:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_2

    .line 7
    iget-object p5, p0, Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;->loaders:Ljava/util/Map;

    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/taobao/android/dinamicx/template/loader/ILoader;

    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->getInstance()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    move-result-object v0

    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    invoke-interface {p5, p1, v0, p4}, Lcom/taobao/android/dinamicx/template/loader/ILoader;->load(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/template/loader/DXFileManager;Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_1
    if-eqz p4, :cond_6

    .line 8
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p3

    if-eqz p3, :cond_6

    .line 9
    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    move-result-object p3

    iget-object p3, p3, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    if-eqz p3, :cond_6

    .line 10
    new-instance p5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    const-string/jumbo v0, "Template_Read"

    const v2, 0xea76

    const-string/jumbo v3, "Template"

    invoke-direct {p5, v3, v0, v2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    if-nez p2, :cond_5

    const-string/jumbo p2, "DXPackageManager load  bytes == null"

    .line 12
    iput-object p2, p5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    goto :goto_2

    :cond_5
    const-string/jumbo p2, "DXPackageManager load  bytes.len == 0"

    .line 13
    iput-object p2, p5, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 14
    :goto_2
    invoke-interface {p3, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->getInstance()Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;

    move-result-object p2

    invoke-virtual {p4}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;->removeTemplate(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    return-object v1
.end method

.method private loadNew(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 2

    .line 1
    const-string/jumbo v0, "loadBytes"

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
    invoke-virtual {p0, p1, p2}, Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;->loadBytes(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;)[B

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string/jumbo p1, " loadNew bytes == null"

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 26
    .line 27
    .line 28
    const-string/jumbo v1, "createTree"

    .line 29
    .line 30
    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v0, p2, p1, p3}, Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;->createTree([BLcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method private registerLoader(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/loader/ILoader;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;->loaders:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;->loaders:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public createTree([BLcom/taobao/android/dinamicx/DXRuntimeContext;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_c

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v1, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->subFilePathDict:Ljava/util/Map;

    .line 12
    .line 13
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->removeWhenFileIsInvalid()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x5

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    array-length v2, p1

    .line 22
    const-string/jumbo v5, "Pipeline_Stage_Load_Binary"

    .line 23
    .line 24
    .line 25
    const-string/jumbo v6, "Pipeline"

    .line 26
    .line 27
    .line 28
    if-ge v2, v4, :cond_1

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string/jumbo p4, "createTree  bytes.length < 5"

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->removeWhenFileIsInvalid(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 45
    .line 46
    const p2, 0x1119d

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v6, v5, p2}, Lhd0;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    new-instance v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-direct {v2, p1, v3, v4}, Ljava/lang/String;-><init>([BII)V

    .line 56
    .line 57
    .line 58
    const-string/jumbo v7, "ALIDX"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string/jumbo p4, "createTree  !FILE_START_TAG.equals(tag)"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p3, p4}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->removeWhenFileIsInvalid(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 82
    .line 83
    const p2, 0x1119e

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v6, v5, p2}, Lhd0;->c(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_2
    aget-byte v2, p1, v4

    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    const/4 v5, 0x1

    .line 94
    if-ne v2, v4, :cond_4

    .line 95
    .line 96
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->isNewPipeLine()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_3

    .line 101
    .line 102
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;->butterBinaryLoader:Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader;

    .line 103
    .line 104
    invoke-interface {v2, p1, p2, p4, v5}, Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader;->loadFromBuffer([BLcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/content/Context;Z)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v2, p0, Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;->binaryLoader:Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader;

    .line 110
    .line 111
    invoke-interface {v2, p1, p2, p4, v5}, Lcom/taobao/android/dxv4common/v4protocol/IDXBinaryLoader;->loadFromBuffer([BLcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/content/Context;Z)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 p1, 0x4

    .line 117
    if-ne v2, p1, :cond_6

    .line 118
    .line 119
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_5

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 127
    .line 128
    const-string/jumbo p2, "DXPackageManager majorVersion == 4"

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_6
    :goto_0
    move-object p1, v0

    .line 136
    :goto_1
    if-nez p1, :cond_7

    .line 137
    .line 138
    const-string/jumbo p1, "createTree widgetTree == null!"

    .line 139
    .line 140
    .line 141
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :cond_7
    if-eqz v1, :cond_b

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result p4

    .line 159
    if-eqz p4, :cond_a

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p4

    .line 165
    check-cast p4, Ljava/util/Map$Entry;

    .line 166
    .line 167
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Ljava/lang/String;

    .line 172
    .line 173
    const-string/jumbo v1, "language"

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_9

    .line 181
    .line 182
    const/4 v3, 0x1

    .line 183
    :cond_9
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;->loaders:Ljava/util/Map;

    .line 184
    .line 185
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-eqz v0, :cond_8

    .line 194
    .line 195
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;->loaders:Ljava/util/Map;

    .line 196
    .line 197
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Lcom/taobao/android/dinamicx/template/loader/ILoader;

    .line 206
    .line 207
    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->getInstance()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p4

    .line 215
    check-cast p4, Ljava/lang/String;

    .line 216
    .line 217
    invoke-interface {v0, p3, v1, p4}, Lcom/taobao/android/dinamicx/template/loader/ILoader;->load(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/template/loader/DXFileManager;Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_a
    if-eqz v3, :cond_b

    .line 222
    .line 223
    invoke-static {p1}, Lcom/taobao/android/dinamicx/template/loader/DXLanguageLoader;->asyncLoadData(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 224
    .line 225
    .line 226
    :cond_b
    return-object p1

    .line 227
    :cond_c
    :goto_3
    const-string/jumbo p1, " createTree  bytes == null || bytes.length == 0"

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    return-object v0
.end method

.method public load(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/template/loader/DXPackageManager;->loadNew(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;Landroid/content/Context;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object p1

    return-object p1
.end method

.method public loadBytes(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRuntimeContext;)[B
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->packageInfo:Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplatePackageInfo;->mainFilePath:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-string/jumbo p1, "loadBytes TextUtils.isEmpty(mainBinaryPath)"

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->getInstance()Lcom/taobao/android/dinamicx/template/loader/DXFileManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v0, p2}, Lcom/taobao/android/dinamicx/template/loader/DXFileManager;->load(Ljava/lang/String;Lcom/taobao/android/dinamicx/DXRuntimeContext;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    array-length v3, v1

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1

    .line 34
    :cond_2
    :goto_0
    if-eqz p2, :cond_4

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_4

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxError()Lcom/taobao/android/dinamicx/DXError;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    new-instance v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 51
    .line 52
    const-string/jumbo v5, "Template_Read"

    .line 53
    .line 54
    .line 55
    const v6, 0xea76

    .line 56
    .line 57
    .line 58
    const-string/jumbo v7, "Template"

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, v7, v5, v6}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string/jumbo v1, "DXPackageManager load  bytes == null "

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const-string/jumbo v1, "DXPackageManager load  bytes.len == 0 "

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, Lmc;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 84
    .line 85
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, v4, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    invoke-static {}, Lcom/taobao/android/dinamicx/template/DXTemplateInfoManager;->getInstance()Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getBizType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {v0, p2, p1}, Lcom/taobao/android/dinamicx/template/IDXTemplateInfoManager;->removeTemplate(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string/jumbo v0, "removeTemplate "

    .line 107
    .line 108
    .line 109
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-object v2
.end method
