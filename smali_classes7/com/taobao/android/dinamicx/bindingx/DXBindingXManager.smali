.class public Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;
.super Lcom/taobao/android/dinamicx/DXBaseClass;
.source "SourceFile"


# instance fields
.field bindingX:Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

.field scrollHandler:Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V
    .locals 3
    .param p1    # Lcom/taobao/android/dinamicx/DXEngineContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXBaseClass;-><init>(Lcom/taobao/android/dinamicx/DXEngineContext;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXNativeViewFinder;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXNativeViewFinder;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXViewUpdateManager;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXViewUpdateManager;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->scrollHandler:Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p1, v2, v0, v1}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->create(Lcom/alibaba/android/bindingx/plugin/android/NativeViewFinder;Lcom/alibaba/android/bindingx/core/PlatformManager$IDeviceResolutionTranslator;Lcom/alibaba/android/bindingx/plugin/android/INativeViewUpdater;Lcom/alibaba/android/bindingx/core/PlatformManager$IScrollFactory;)Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->bindingX:Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;Ljava/util/Map;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->updateToken(Ljava/util/Map;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->syncWidgetViewProperty(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$200(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->removeSpec(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenFlattenOpt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->bugfixForSearch()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getFlattenNode()Lcom/taobao/android/dinamicx/widget/DXFlattenNode;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isFlatten()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getReferenceNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method private getMsgInfo(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "msg :action: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "  spec: "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const-string/jumbo p1, " spec is null"

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    return-object p1
.end method

.method private needProcessDefaultAP(Lcom/alibaba/fastjson/JSONObject;)Z
    .locals 1

    .line 1
    const-string/jumbo v0, "property"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo v0, "transform.translate"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string/jumbo v0, "transform.translateX"

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string/jumbo v0, "transform.translateY"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string/jumbo v0, "width"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const-string/jumbo v0, "height"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 57
    return p1
.end method

.method private processDollar(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return-object p2

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string/jumbo v0, "StringLiteral"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-eqz p3, :cond_1

    .line 34
    .line 35
    const-string/jumbo p3, "\'"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    new-instance p2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :cond_1
    return-object p1

    .line 60
    :cond_2
    const-string/jumbo p1, ""

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method private processElementDollar(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string/jumbo v1, ""

    .line 6
    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_1
    :goto_0
    return-object v1
.end method

.method private processPropValue(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/alibaba/fastjson/JSONObject;IZ)V
    .locals 4

    .line 1
    const-string/jumbo v0, "property"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string/jumbo v1, "element_widgetnode"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_2
    :goto_0
    const-string/jumbo v2, "element"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->splitElement(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string/jumbo v3, "this"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    move-object v3, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->useNewQueryNodeByIdBiztype(Lcom/taobao/android/dinamicx/DXRuntimeContext;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWTByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v3, 0x0

    .line 78
    :goto_1
    if-nez v3, :cond_5

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryWidgetNodeByUserId(Ljava/lang/String;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    move-object p1, v3

    .line 86
    :goto_2
    if-nez p1, :cond_6

    .line 87
    .line 88
    return-void

    .line 89
    :cond_6
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 90
    .line 91
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v1, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :goto_3
    const-string/jumbo p2, "opacity"

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    const/4 v1, 0x2

    .line 105
    const/4 v2, 0x1

    .line 106
    if-eqz p2, :cond_b

    .line 107
    .line 108
    if-eq p3, v2, :cond_8

    .line 109
    .line 110
    if-eq p3, v1, :cond_7

    .line 111
    .line 112
    goto/16 :goto_5

    .line 113
    .line 114
    :cond_7
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    if-eqz p2, :cond_51

    .line 123
    .line 124
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAlpha()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_8
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    if-nez p2, :cond_9

    .line 142
    .line 143
    return-void

    .line 144
    :cond_9
    if-nez p4, :cond_a

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 147
    .line 148
    .line 149
    move-result p3

    .line 150
    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    :cond_a
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->getFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-eqz p1, :cond_51

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;->setAlpha(F)V

    .line 164
    .line 165
    .line 166
    goto/16 :goto_5

    .line 167
    .line 168
    :cond_b
    const-string/jumbo p2, "transform.translate"

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_10

    .line 176
    .line 177
    if-eq p3, v2, :cond_d

    .line 178
    .line 179
    if-eq p3, v1, :cond_c

    .line 180
    .line 181
    goto/16 :goto_5

    .line 182
    .line 183
    :cond_c
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-eqz p2, :cond_51

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTranslateX()F

    .line 194
    .line 195
    .line 196
    move-result p3

    .line 197
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTranslateY()F

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_5

    .line 208
    .line 209
    :cond_d
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    if-nez p2, :cond_e

    .line 218
    .line 219
    return-void

    .line 220
    :cond_e
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 221
    .line 222
    .line 223
    move-result p3

    .line 224
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    if-nez p4, :cond_f

    .line 229
    .line 230
    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setTranslateX(F)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setTranslateY(F)V

    .line 234
    .line 235
    .line 236
    :cond_f
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->getFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eqz p1, :cond_51

    .line 241
    .line 242
    invoke-interface {p1, p3}, Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;->setTranslateX(F)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;->setTranslateY(F)V

    .line 246
    .line 247
    .line 248
    goto/16 :goto_5

    .line 249
    .line 250
    :cond_10
    const-string/jumbo p2, "transform.translateX"

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_15

    .line 258
    .line 259
    if-eq p3, v2, :cond_12

    .line 260
    .line 261
    if-eq p3, v1, :cond_11

    .line 262
    .line 263
    goto/16 :goto_5

    .line 264
    .line 265
    :cond_11
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 266
    .line 267
    .line 268
    move-result-object p2

    .line 269
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    if-eqz p2, :cond_51

    .line 274
    .line 275
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTranslateX()F

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_5

    .line 283
    .line 284
    :cond_12
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    if-nez p2, :cond_13

    .line 293
    .line 294
    return-void

    .line 295
    :cond_13
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-nez p4, :cond_14

    .line 300
    .line 301
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setTranslateX(F)V

    .line 302
    .line 303
    .line 304
    :cond_14
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->getFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    if-eqz p1, :cond_51

    .line 309
    .line 310
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;->setTranslateX(F)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :cond_15
    const-string/jumbo p2, "transform.translateY"

    .line 316
    .line 317
    .line 318
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result p2

    .line 322
    if-eqz p2, :cond_1a

    .line 323
    .line 324
    if-eq p3, v2, :cond_17

    .line 325
    .line 326
    if-eq p3, v1, :cond_16

    .line 327
    .line 328
    goto/16 :goto_5

    .line 329
    .line 330
    :cond_16
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    if-eqz p2, :cond_51

    .line 339
    .line 340
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getTranslateY()F

    .line 341
    .line 342
    .line 343
    move-result p1

    .line 344
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 345
    .line 346
    .line 347
    goto/16 :goto_5

    .line 348
    .line 349
    :cond_17
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object p2

    .line 357
    if-nez p2, :cond_18

    .line 358
    .line 359
    return-void

    .line 360
    :cond_18
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 361
    .line 362
    .line 363
    move-result p2

    .line 364
    if-nez p4, :cond_19

    .line 365
    .line 366
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setTranslateY(F)V

    .line 367
    .line 368
    .line 369
    :cond_19
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->getFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    if-eqz p1, :cond_51

    .line 374
    .line 375
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;->setTranslateY(F)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_5

    .line 379
    .line 380
    :cond_1a
    const-string/jumbo p2, "transform.scale"

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result p2

    .line 387
    if-eqz p2, :cond_1f

    .line 388
    .line 389
    if-eq p3, v2, :cond_1c

    .line 390
    .line 391
    if-eq p3, v1, :cond_1b

    .line 392
    .line 393
    goto/16 :goto_5

    .line 394
    .line 395
    :cond_1b
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 400
    .line 401
    .line 402
    move-result-object p2

    .line 403
    if-eqz p2, :cond_51

    .line 404
    .line 405
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getScaleX()F

    .line 406
    .line 407
    .line 408
    move-result p3

    .line 409
    invoke-virtual {p2, p3}, Landroid/view/View;->setScaleX(F)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getScaleY()F

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_5

    .line 420
    .line 421
    :cond_1c
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 422
    .line 423
    .line 424
    move-result-object p2

    .line 425
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 426
    .line 427
    .line 428
    move-result-object p2

    .line 429
    if-nez p2, :cond_1d

    .line 430
    .line 431
    return-void

    .line 432
    :cond_1d
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 433
    .line 434
    .line 435
    move-result p3

    .line 436
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 437
    .line 438
    .line 439
    move-result p2

    .line 440
    if-nez p4, :cond_1e

    .line 441
    .line 442
    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setScaleX(F)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setScaleY(F)V

    .line 446
    .line 447
    .line 448
    :cond_1e
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->getFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 449
    .line 450
    .line 451
    move-result-object p1

    .line 452
    if-eqz p1, :cond_51

    .line 453
    .line 454
    invoke-interface {p1, p3}, Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;->setScaleX(F)V

    .line 455
    .line 456
    .line 457
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;->setScaleY(F)V

    .line 458
    .line 459
    .line 460
    goto/16 :goto_5

    .line 461
    .line 462
    :cond_1f
    const-string/jumbo p2, "transform.scaleX"

    .line 463
    .line 464
    .line 465
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result p2

    .line 469
    if-eqz p2, :cond_24

    .line 470
    .line 471
    if-eq p3, v2, :cond_21

    .line 472
    .line 473
    if-eq p3, v1, :cond_20

    .line 474
    .line 475
    goto/16 :goto_5

    .line 476
    .line 477
    :cond_20
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 478
    .line 479
    .line 480
    move-result-object p2

    .line 481
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 482
    .line 483
    .line 484
    move-result-object p2

    .line 485
    if-eqz p2, :cond_51

    .line 486
    .line 487
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getScaleX()F

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleX(F)V

    .line 492
    .line 493
    .line 494
    goto/16 :goto_5

    .line 495
    .line 496
    :cond_21
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 497
    .line 498
    .line 499
    move-result-object p2

    .line 500
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object p2

    .line 504
    if-nez p2, :cond_22

    .line 505
    .line 506
    return-void

    .line 507
    :cond_22
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    .line 508
    .line 509
    .line 510
    move-result p2

    .line 511
    if-nez p4, :cond_23

    .line 512
    .line 513
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setScaleX(F)V

    .line 514
    .line 515
    .line 516
    :cond_23
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->getFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 517
    .line 518
    .line 519
    move-result-object p1

    .line 520
    if-eqz p1, :cond_51

    .line 521
    .line 522
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;->setScaleX(F)V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_5

    .line 526
    .line 527
    :cond_24
    const-string/jumbo p2, "transform.scaleY"

    .line 528
    .line 529
    .line 530
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result p2

    .line 534
    if-eqz p2, :cond_29

    .line 535
    .line 536
    if-eq p3, v2, :cond_26

    .line 537
    .line 538
    if-eq p3, v1, :cond_25

    .line 539
    .line 540
    goto/16 :goto_5

    .line 541
    .line 542
    :cond_25
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 543
    .line 544
    .line 545
    move-result-object p2

    .line 546
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 547
    .line 548
    .line 549
    move-result-object p2

    .line 550
    if-eqz p2, :cond_51

    .line 551
    .line 552
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getScaleY()F

    .line 553
    .line 554
    .line 555
    move-result p1

    .line 556
    invoke-virtual {p2, p1}, Landroid/view/View;->setScaleY(F)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_5

    .line 560
    .line 561
    :cond_26
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 562
    .line 563
    .line 564
    move-result-object p2

    .line 565
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 566
    .line 567
    .line 568
    move-result-object p2

    .line 569
    if-nez p2, :cond_27

    .line 570
    .line 571
    return-void

    .line 572
    :cond_27
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    .line 573
    .line 574
    .line 575
    move-result p2

    .line 576
    if-nez p4, :cond_28

    .line 577
    .line 578
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setScaleY(F)V

    .line 579
    .line 580
    .line 581
    :cond_28
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->getFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 582
    .line 583
    .line 584
    move-result-object p1

    .line 585
    if-eqz p1, :cond_51

    .line 586
    .line 587
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;->setScaleY(F)V

    .line 588
    .line 589
    .line 590
    goto/16 :goto_5

    .line 591
    .line 592
    :cond_29
    const-string/jumbo p2, "transform.rotateX"

    .line 593
    .line 594
    .line 595
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    move-result p2

    .line 599
    if-eqz p2, :cond_2e

    .line 600
    .line 601
    if-eq p3, v2, :cond_2b

    .line 602
    .line 603
    if-eq p3, v1, :cond_2a

    .line 604
    .line 605
    goto/16 :goto_5

    .line 606
    .line 607
    :cond_2a
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 608
    .line 609
    .line 610
    move-result-object p2

    .line 611
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 612
    .line 613
    .line 614
    move-result-object p2

    .line 615
    if-eqz p2, :cond_51

    .line 616
    .line 617
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRotationX()F

    .line 618
    .line 619
    .line 620
    move-result p1

    .line 621
    invoke-virtual {p2, p1}, Landroid/view/View;->setRotationX(F)V

    .line 622
    .line 623
    .line 624
    goto/16 :goto_5

    .line 625
    .line 626
    :cond_2b
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 627
    .line 628
    .line 629
    move-result-object p2

    .line 630
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 631
    .line 632
    .line 633
    move-result-object p2

    .line 634
    if-nez p2, :cond_2c

    .line 635
    .line 636
    return-void

    .line 637
    :cond_2c
    invoke-virtual {p2}, Landroid/view/View;->getRotationX()F

    .line 638
    .line 639
    .line 640
    move-result p2

    .line 641
    if-nez p4, :cond_2d

    .line 642
    .line 643
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRotationX(F)V

    .line 644
    .line 645
    .line 646
    :cond_2d
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->getFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 647
    .line 648
    .line 649
    move-result-object p1

    .line 650
    if-eqz p1, :cond_51

    .line 651
    .line 652
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;->setRotationX(F)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_5

    .line 656
    .line 657
    :cond_2e
    const-string/jumbo p2, "transform.rotateY"

    .line 658
    .line 659
    .line 660
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 661
    .line 662
    .line 663
    move-result p2

    .line 664
    if-eqz p2, :cond_33

    .line 665
    .line 666
    if-eq p3, v2, :cond_30

    .line 667
    .line 668
    if-eq p3, v1, :cond_2f

    .line 669
    .line 670
    goto/16 :goto_5

    .line 671
    .line 672
    :cond_2f
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 673
    .line 674
    .line 675
    move-result-object p2

    .line 676
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 677
    .line 678
    .line 679
    move-result-object p2

    .line 680
    if-eqz p2, :cond_51

    .line 681
    .line 682
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRotationY()F

    .line 683
    .line 684
    .line 685
    move-result p1

    .line 686
    invoke-virtual {p2, p1}, Landroid/view/View;->setRotationY(F)V

    .line 687
    .line 688
    .line 689
    goto/16 :goto_5

    .line 690
    .line 691
    :cond_30
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 692
    .line 693
    .line 694
    move-result-object p2

    .line 695
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object p2

    .line 699
    if-nez p2, :cond_31

    .line 700
    .line 701
    return-void

    .line 702
    :cond_31
    invoke-virtual {p2}, Landroid/view/View;->getRotationY()F

    .line 703
    .line 704
    .line 705
    move-result p2

    .line 706
    if-nez p4, :cond_32

    .line 707
    .line 708
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRotationY(F)V

    .line 709
    .line 710
    .line 711
    :cond_32
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->getFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    if-eqz p1, :cond_51

    .line 716
    .line 717
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;->setRotationY(F)V

    .line 718
    .line 719
    .line 720
    goto/16 :goto_5

    .line 721
    .line 722
    :cond_33
    const-string/jumbo p2, "transform.rotateZ"

    .line 723
    .line 724
    .line 725
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result p2

    .line 729
    if-eqz p2, :cond_38

    .line 730
    .line 731
    if-eq p3, v2, :cond_35

    .line 732
    .line 733
    if-eq p3, v1, :cond_34

    .line 734
    .line 735
    goto/16 :goto_5

    .line 736
    .line 737
    :cond_34
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 738
    .line 739
    .line 740
    move-result-object p2

    .line 741
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 742
    .line 743
    .line 744
    move-result-object p2

    .line 745
    if-eqz p2, :cond_51

    .line 746
    .line 747
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getRotationZ()F

    .line 748
    .line 749
    .line 750
    move-result p1

    .line 751
    invoke-virtual {p2, p1}, Landroid/view/View;->setRotation(F)V

    .line 752
    .line 753
    .line 754
    goto/16 :goto_5

    .line 755
    .line 756
    :cond_35
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 757
    .line 758
    .line 759
    move-result-object p2

    .line 760
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 761
    .line 762
    .line 763
    move-result-object p2

    .line 764
    if-nez p2, :cond_36

    .line 765
    .line 766
    return-void

    .line 767
    :cond_36
    invoke-virtual {p2}, Landroid/view/View;->getRotation()F

    .line 768
    .line 769
    .line 770
    move-result p2

    .line 771
    if-nez p4, :cond_37

    .line 772
    .line 773
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setRotationZ(F)V

    .line 774
    .line 775
    .line 776
    :cond_37
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->getFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 777
    .line 778
    .line 779
    move-result-object p1

    .line 780
    if-eqz p1, :cond_51

    .line 781
    .line 782
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;->setRotationZ(F)V

    .line 783
    .line 784
    .line 785
    goto/16 :goto_5

    .line 786
    .line 787
    :cond_38
    const-string/jumbo p2, "background-color"

    .line 788
    .line 789
    .line 790
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 791
    .line 792
    .line 793
    move-result p2

    .line 794
    if-eqz p2, :cond_3e

    .line 795
    .line 796
    if-eq p3, v2, :cond_3a

    .line 797
    .line 798
    if-eq p3, v1, :cond_39

    .line 799
    .line 800
    goto/16 :goto_5

    .line 801
    .line 802
    :cond_39
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 803
    .line 804
    .line 805
    move-result-object p2

    .line 806
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 807
    .line 808
    .line 809
    move-result-object p2

    .line 810
    if-eqz p2, :cond_51

    .line 811
    .line 812
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBackGroundColor()I

    .line 813
    .line 814
    .line 815
    move-result p1

    .line 816
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 817
    .line 818
    .line 819
    goto/16 :goto_5

    .line 820
    .line 821
    :cond_3a
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 822
    .line 823
    .line 824
    move-result-object p2

    .line 825
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 826
    .line 827
    .line 828
    move-result-object p2

    .line 829
    if-nez p2, :cond_3b

    .line 830
    .line 831
    return-void

    .line 832
    :cond_3b
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 833
    .line 834
    .line 835
    move-result-object p2

    .line 836
    if-eqz p2, :cond_51

    .line 837
    .line 838
    instance-of p3, p2, Landroid/graphics/drawable/ColorDrawable;

    .line 839
    .line 840
    if-eqz p3, :cond_51

    .line 841
    .line 842
    if-nez p4, :cond_3c

    .line 843
    .line 844
    move-object p3, p2

    .line 845
    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 846
    .line 847
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 848
    .line 849
    .line 850
    move-result p3

    .line 851
    invoke-virtual {p1, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setBackGroundColor(I)V

    .line 852
    .line 853
    .line 854
    :cond_3c
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->getFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    if-nez p1, :cond_3d

    .line 859
    .line 860
    return-void

    .line 861
    :cond_3d
    check-cast p2, Landroid/graphics/drawable/ColorDrawable;

    .line 862
    .line 863
    invoke-virtual {p2}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 864
    .line 865
    .line 866
    move-result p2

    .line 867
    invoke-interface {p1, p2}, Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;->setBackGroundColor(I)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_5

    .line 871
    .line 872
    :cond_3e
    const-string/jumbo p2, "color"

    .line 873
    .line 874
    .line 875
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    .line 877
    .line 878
    move-result p2

    .line 879
    if-eqz p2, :cond_45

    .line 880
    .line 881
    instance-of p2, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    .line 882
    .line 883
    if-nez p2, :cond_3f

    .line 884
    .line 885
    return-void

    .line 886
    :cond_3f
    if-eq p3, v2, :cond_41

    .line 887
    .line 888
    if-eq p3, v1, :cond_40

    .line 889
    .line 890
    goto/16 :goto_5

    .line 891
    .line 892
    :cond_40
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 893
    .line 894
    .line 895
    move-result-object p2

    .line 896
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 897
    .line 898
    .line 899
    move-result-object p2

    .line 900
    if-eqz p2, :cond_51

    .line 901
    .line 902
    instance-of p3, p2, Landroid/widget/TextView;

    .line 903
    .line 904
    if-eqz p3, :cond_51

    .line 905
    .line 906
    check-cast p2, Landroid/widget/TextView;

    .line 907
    .line 908
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    .line 909
    .line 910
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->getTextColor()I

    .line 911
    .line 912
    .line 913
    move-result p1

    .line 914
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 915
    .line 916
    .line 917
    goto/16 :goto_5

    .line 918
    .line 919
    :cond_41
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 920
    .line 921
    .line 922
    move-result-object p2

    .line 923
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 924
    .line 925
    .line 926
    move-result-object p2

    .line 927
    if-eqz p2, :cond_44

    .line 928
    .line 929
    instance-of p3, p2, Landroid/widget/TextView;

    .line 930
    .line 931
    if-nez p3, :cond_42

    .line 932
    .line 933
    goto :goto_4

    .line 934
    :cond_42
    check-cast p2, Landroid/widget/TextView;

    .line 935
    .line 936
    invoke-virtual {p2}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 937
    .line 938
    .line 939
    move-result p2

    .line 940
    if-nez p4, :cond_43

    .line 941
    .line 942
    move-object p3, p1

    .line 943
    check-cast p3, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    .line 944
    .line 945
    invoke-virtual {p3, p2}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setTextColor(I)V

    .line 946
    .line 947
    .line 948
    :cond_43
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->getFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 949
    .line 950
    .line 951
    move-result-object p1

    .line 952
    if-eqz p1, :cond_51

    .line 953
    .line 954
    instance-of p3, p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    .line 955
    .line 956
    if-eqz p3, :cond_51

    .line 957
    .line 958
    check-cast p1, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;

    .line 959
    .line 960
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/widget/DXTextViewWidgetNode;->setTextColor(I)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_5

    .line 964
    .line 965
    :cond_44
    :goto_4
    return-void

    .line 966
    :cond_45
    const-string/jumbo p2, "width"

    .line 967
    .line 968
    .line 969
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    .line 971
    .line 972
    move-result p2

    .line 973
    if-eqz p2, :cond_4b

    .line 974
    .line 975
    if-eq p3, v2, :cond_47

    .line 976
    .line 977
    if-eq p3, v1, :cond_46

    .line 978
    .line 979
    goto/16 :goto_5

    .line 980
    .line 981
    :cond_46
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 982
    .line 983
    .line 984
    move-result-object p2

    .line 985
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 986
    .line 987
    .line 988
    move-result-object p2

    .line 989
    if-eqz p2, :cond_51

    .line 990
    .line 991
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 992
    .line 993
    .line 994
    move-result-object p3

    .line 995
    if-eqz p3, :cond_51

    .line 996
    .line 997
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 998
    .line 999
    .line 1000
    move-result p1

    .line 1001
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1002
    .line 1003
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1004
    .line 1005
    .line 1006
    goto/16 :goto_5

    .line 1007
    .line 1008
    :cond_47
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 1009
    .line 1010
    .line 1011
    move-result-object p2

    .line 1012
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 1013
    .line 1014
    .line 1015
    move-result-object p2

    .line 1016
    if-nez p2, :cond_48

    .line 1017
    .line 1018
    return-void

    .line 1019
    :cond_48
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1020
    .line 1021
    .line 1022
    move-result-object p2

    .line 1023
    if-nez p2, :cond_49

    .line 1024
    .line 1025
    goto/16 :goto_5

    .line 1026
    .line 1027
    :cond_49
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 1028
    .line 1029
    if-nez p4, :cond_4a

    .line 1030
    .line 1031
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 1032
    .line 1033
    .line 1034
    move-result p3

    .line 1035
    invoke-virtual {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 1036
    .line 1037
    .line 1038
    :cond_4a
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->getFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 1039
    .line 1040
    .line 1041
    move-result-object p1

    .line 1042
    if-eqz p1, :cond_51

    .line 1043
    .line 1044
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;->getMeasuredHeight()I

    .line 1045
    .line 1046
    .line 1047
    move-result p3

    .line 1048
    invoke-interface {p1, p2, p3}, Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;->setMeasuredDimension(II)V

    .line 1049
    .line 1050
    .line 1051
    goto :goto_5

    .line 1052
    :cond_4b
    const-string/jumbo p2, "height"

    .line 1053
    .line 1054
    .line 1055
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    move-result p2

    .line 1059
    if-eqz p2, :cond_51

    .line 1060
    .line 1061
    if-eq p3, v2, :cond_4d

    .line 1062
    .line 1063
    if-eq p3, v1, :cond_4c

    .line 1064
    .line 1065
    goto :goto_5

    .line 1066
    :cond_4c
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 1067
    .line 1068
    .line 1069
    move-result-object p2

    .line 1070
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 1071
    .line 1072
    .line 1073
    move-result-object p2

    .line 1074
    if-eqz p2, :cond_51

    .line 1075
    .line 1076
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1077
    .line 1078
    .line 1079
    move-result-object p3

    .line 1080
    if-eqz p3, :cond_51

    .line 1081
    .line 1082
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredHeight()I

    .line 1083
    .line 1084
    .line 1085
    move-result p1

    .line 1086
    iput p1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1087
    .line 1088
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1089
    .line 1090
    .line 1091
    goto :goto_5

    .line 1092
    :cond_4d
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 1093
    .line 1094
    .line 1095
    move-result-object p2

    .line 1096
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p2

    .line 1100
    if-nez p2, :cond_4e

    .line 1101
    .line 1102
    return-void

    .line 1103
    :cond_4e
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1104
    .line 1105
    .line 1106
    move-result-object p2

    .line 1107
    if-nez p2, :cond_4f

    .line 1108
    .line 1109
    goto :goto_5

    .line 1110
    :cond_4f
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 1111
    .line 1112
    if-nez p4, :cond_50

    .line 1113
    .line 1114
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getMeasuredWidth()I

    .line 1115
    .line 1116
    .line 1117
    move-result p3

    .line 1118
    invoke-virtual {p1, p3, p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setMeasuredDimension(II)V

    .line 1119
    .line 1120
    .line 1121
    :cond_50
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->getFlatten(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;

    .line 1122
    .line 1123
    .line 1124
    move-result-object p1

    .line 1125
    if-eqz p1, :cond_51

    .line 1126
    .line 1127
    invoke-interface {p1}, Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;->getMeasuredWidth()I

    .line 1128
    .line 1129
    .line 1130
    move-result p3

    .line 1131
    invoke-interface {p1, p3, p2}, Lcom/taobao/android/dinamicx/widget/IDXFlattenNode;->setMeasuredDimension(II)V

    .line 1132
    .line 1133
    .line 1134
    :cond_51
    :goto_5
    return-void
.end method

.method private processScrollAction(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 5

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->scrollHandler:Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const-string/jumbo v0, "sourceId"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    const-string/jumbo v1, "step1--> \u6536\u5230scroller bindingx\u6d88\u606f:  action "

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, " sourceId "

    .line 25
    .line 26
    .line 27
    invoke-static {v1, p2, v2, v0}, Lh8;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXLog;->logdBindingX([Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const-string/jumbo v1, "offsetX"

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v1, 0x0

    .line 58
    :goto_0
    const-string/jumbo v2, "offsetY"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :cond_3
    const-string/jumbo v2, "args"

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const-string/jumbo v2, "scroll_beigin"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_4

    .line 90
    .line 91
    iget-object p2, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->scrollHandler:Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;

    .line 92
    .line 93
    invoke-virtual {p2, v0, v1, v3, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->postScrollStartMessage(Ljava/lang/String;IILcom/alibaba/fastjson/JSONObject;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-string/jumbo v2, "scrolling"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_5

    .line 105
    .line 106
    iget-object p2, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->scrollHandler:Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;

    .line 107
    .line 108
    invoke-virtual {p2, v0, v1, v3, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->postScrollingMessage(Ljava/lang/String;IILcom/alibaba/fastjson/JSONObject;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    const-string/jumbo v2, "scroll_end"

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    iget-object p2, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->scrollHandler:Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;

    .line 122
    .line 123
    invoke-virtual {p2, v0, v1, v3, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;->postScrollEndMessage(Ljava/lang/String;IILcom/alibaba/fastjson/JSONObject;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    :goto_1
    return-void
.end method

.method private processTransformed(Lcom/taobao/android/dinamicx/DinamicXEngine;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DinamicXEngine;",
            "Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->propsJsonArray:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    const-string/jumbo v1, "transformed"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    if-ge v4, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    const-string/jumbo v6, "expression"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v5, v6}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-direct {p0, v5}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->needProcessDefaultAP(Lcom/alibaba/fastjson/JSONObject;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-direct {p0, p1, v6, p3, v5}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->transformPropAST(Lcom/taobao/android/dinamicx/DinamicXEngine;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;Z)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p2, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->exitExpression:Lcom/alibaba/fastjson/JSONObject;

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->transformPropAST(Lcom/taobao/android/dinamicx/DinamicXEngine;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    if-eqz v0, :cond_3

    .line 53
    .line 54
    :goto_1
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-ge v2, p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string/jumbo p2, "element"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    const-string/jumbo v3, "$"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-direct {p0, p3, v1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->processElementDollar(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, p2, v1}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    return-void
.end method

.method private putSpec(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->putBindingXExecutingSpec(Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DXRootView;->_addAnimationWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    return-void
.end method

.method private removeSpec(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->removeBindingXSpec(Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->hasExecutingAnimationSpec()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DXRootView;->_removeAnimationWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static splitElement(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

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
    const-string/jumbo v0, "@"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    return-object p0
.end method

.method private syncWidgetViewProperty(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;IZ)V
    .locals 3

    .line 1
    iget-object p2, p2, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->propsJsonArray:Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, p1, v2, p3, p4}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->processPropValue(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/alibaba/fastjson/JSONObject;IZ)V

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method private transformPropAST(Lcom/taobao/android/dinamicx/DinamicXEngine;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DinamicXEngine;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string/jumbo v0, "type"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "value"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string/jumbo v4, "$"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-direct {p0, p3, v3, v0}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->processDollar(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    if-eqz p4, :cond_3

    .line 40
    .line 41
    :try_start_0
    const-string/jumbo v4, "NumericLiteral"

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    instance-of v0, v2, Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    move-object v0, v2

    .line 55
    check-cast v0, Ljava/lang/String;

    .line 56
    .line 57
    const-string/jumbo v4, "ap"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    add-int/lit8 v2, v2, -0x2

    .line 71
    .line 72
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1, v2, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->ap2px(Lcom/taobao/android/dinamicx/DinamicXEngine;Landroid/content/Context;F)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    goto :goto_1

    .line 93
    :catchall_0
    move-exception v0

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move-object v4, v2

    .line 96
    check-cast v4, Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v5, "np"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/lit8 v2, v2, -0x2

    .line 112
    .line 113
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v2, v0}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->dip2px(Landroid/content/Context;F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    goto :goto_1

    .line 134
    :goto_0
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    :goto_1
    move-object v0, v2

    .line 143
    :goto_2
    invoke-virtual {p2, v1, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    const-string/jumbo v0, "children"

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-lez v0, :cond_4

    .line 160
    .line 161
    :goto_3
    invoke-virtual {p2}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-ge v3, v0, :cond_4

    .line 166
    .line 167
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->transformPropAST(Lcom/taobao/android/dinamicx/DinamicXEngine;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;Z)V

    .line 172
    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    return-void
.end method

.method private unBindAnimation(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;ZZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_3

    .line 2
    .line 3
    iget-object v0, p3, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->token:Ljava/util/Map;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->bindingX:Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->unbind(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0, v0, p3}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->updateToken(Ljava/util/Map;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V

    .line 15
    .line 16
    .line 17
    if-eqz p5, :cond_1

    .line 18
    .line 19
    const/4 p5, 0x2

    .line 20
    invoke-direct {p0, p2, p3, p5, p6}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->syncWidgetViewProperty(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;IZ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p5, 0x1

    .line 25
    invoke-direct {p0, p2, p3, p5, p6}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->syncWidgetViewProperty(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;IZ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz p4, :cond_2

    .line 29
    .line 30
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->removeSpec(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    const-string/jumbo p1, "timing"

    .line 34
    .line 35
    .line 36
    iget-object p4, p3, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->eventType:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const-wide p4, 0x5cd5ef47d712a8a4L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    iget-object p1, p3, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->name:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, p2, p4, p5, p1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->postEvent(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_1
    return-void
.end method

.method private updateToken(Ljava/util/Map;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p2, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->token:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public bindAnimation(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 4

    .line 1
    invoke-virtual {p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getNativeView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v1, Lcom/taobao/android/dinamicx/DXPublicConstant;->TAG_ANIMATION_EXPANDED_WIDGET_ON_VIEW:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string/jumbo v2, "step2.1 -->  \u5f00\u59cb\u8fdb\u5165\u542f\u52a8\u52a8\u753b "

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p2, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->name:Ljava/lang/String;

    .line 31
    .line 32
    const-string/jumbo v3, "\u7684bindAnimation\u9636\u6bb5"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v2, v3}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    filled-new-array {v1}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v1}, Lcom/taobao/android/dinamicx/log/DXLog;->logdBindingX([Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v1, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->bindingX:Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    .line 47
    .line 48
    iget-object v2, p2, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->specOriginMap:Lcom/alibaba/fastjson/JSONObject;

    .line 49
    .line 50
    new-instance v3, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;

    .line 51
    .line 52
    invoke-direct {v3, p0, p2, p1, p3}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager$1;-><init>(Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0, v2, v3}, Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;->bind(Landroid/view/View;Ljava/util/Map;Lcom/alibaba/android/bindingx/plugin/android/NativeCallback;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-direct {p0, v0, p2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->updateToken(Ljava/util/Map;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1, p3, p2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->putSpec(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public getBindingX()Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->bindingX:Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    .line 2
    .line 3
    return-object v0
.end method

.method public getScrollHandler()Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->scrollHandler:Lcom/taobao/android/dinamicx/bindingx/DXBindingXScrollHandler;

    .line 2
    .line 3
    return-object v0
.end method

.method public parseBindingXSpec(Lcom/taobao/android/dinamicx/DinamicXEngine;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DinamicXEngine;",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p3, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    new-instance v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->name:Ljava/lang/String;

    .line 18
    .line 19
    const-string/jumbo p2, "eventType"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->eventType:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p3, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->specOriginMap:Lcom/alibaba/fastjson/JSONObject;

    .line 29
    .line 30
    const-string/jumbo p2, "useConstantArgs"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string/jumbo v1, "true"

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    iput-boolean p2, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->useConstantArgs:Z

    .line 45
    .line 46
    const-string/jumbo p2, "resetOnStop"

    .line 47
    .line 48
    .line 49
    if-eqz p4, :cond_2

    .line 50
    .line 51
    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const-string/jumbo v3, "false"

    .line 73
    .line 74
    .line 75
    if-nez v2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    xor-int/lit8 p2, p2, 0x1

    .line 82
    .line 83
    iput-boolean p2, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->resetOnStop:Z

    .line 84
    .line 85
    :cond_3
    const-string/jumbo p2, "resetOnFinish"

    .line 86
    .line 87
    .line 88
    if-eqz p4, :cond_4

    .line 89
    .line 90
    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Ljava/lang/String;

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_5

    .line 112
    .line 113
    invoke-virtual {p2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    xor-int/lit8 p2, p2, 0x1

    .line 118
    .line 119
    iput-boolean p2, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->resetOnFinish:Z

    .line 120
    .line 121
    :cond_5
    iget-boolean p2, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->resetOnStop:Z

    .line 122
    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    const-string/jumbo p2, "updateFlattenOnlyOnStop"

    .line 126
    .line 127
    .line 128
    if-eqz p4, :cond_6

    .line 129
    .line 130
    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Ljava/lang/String;

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_6
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_7

    .line 152
    .line 153
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    iput-boolean p2, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->updateFlattenOnlyOnStop:Z

    .line 158
    .line 159
    :cond_7
    iget-boolean p2, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->resetOnFinish:Z

    .line 160
    .line 161
    if-nez p2, :cond_9

    .line 162
    .line 163
    const-string/jumbo p2, "updateFlattenOnlyOnFinish"

    .line 164
    .line 165
    .line 166
    if-eqz p4, :cond_8

    .line 167
    .line 168
    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_8

    .line 173
    .line 174
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-nez v2, :cond_9

    .line 190
    .line 191
    invoke-virtual {v1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iput-boolean p2, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->updateFlattenOnlyOnFinish:Z

    .line 196
    .line 197
    :cond_9
    const-string/jumbo p2, "repeat"

    .line 198
    .line 199
    .line 200
    if-eqz p4, :cond_a

    .line 201
    .line 202
    invoke-interface {p4, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_a

    .line 207
    .line 208
    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    check-cast p2, Ljava/lang/String;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :goto_4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-nez v2, :cond_b

    .line 224
    .line 225
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result p2

    .line 229
    iput-boolean p2, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->repeat:Z

    .line 230
    .line 231
    :cond_b
    const-string/jumbo p2, "props"

    .line 232
    .line 233
    .line 234
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    iput-object p2, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->propsJsonArray:Lcom/alibaba/fastjson/JSONArray;

    .line 239
    .line 240
    const-string/jumbo p2, "exitExpression"

    .line 241
    .line 242
    .line 243
    invoke-virtual {p3, p2}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    iput-object p2, v0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->exitExpression:Lcom/alibaba/fastjson/JSONObject;

    .line 248
    .line 249
    invoke-direct {p0, p1, v0, p4}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->processTransformed(Lcom/taobao/android/dinamicx/DinamicXEngine;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    return-object v0
.end method

.method public postEvent(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;JLjava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lcom/taobao/android/dinamicx/expression/event/bindingx/DXBindingXStateChangeEvent;

    .line 5
    .line 6
    invoke-direct {v0, p2, p3, p4}, Lcom/taobao/android/dinamicx/expression/event/bindingx/DXBindingXStateChangeEvent;-><init>(JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->postEvent(Lcom/taobao/android/dinamicx/expression/event/DXEvent;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public processDXMsg(Lcom/taobao/android/dinamicx/DXRootView;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->bindingX:Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    goto/16 :goto_2

    .line 8
    .line 9
    :cond_0
    const-string/jumbo v0, "params"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const-string/jumbo v0, "action"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string/jumbo v1, "scrolling"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_9

    .line 34
    .line 35
    const-string/jumbo v1, "scroll_beigin"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_9

    .line 43
    .line 44
    const-string/jumbo v1, "scroll_end"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :cond_2
    if-nez p1, :cond_3

    .line 56
    .line 57
    const-string/jumbo p1, "processDXMsg timing\u52a8\u753b\uff0c\u5fc5\u987b\u8981\u6709rootview"

    .line 58
    .line 59
    .line 60
    filled-new-array {p1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logeBindingX([Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    const-string/jumbo v1, "spec"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string/jumbo v3, "step1--> \u6536\u5230bindingx\u6d88\u606f: "

    .line 84
    .line 85
    .line 86
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->getMsgInfo(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    filled-new-array {v2}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->logdBindingX([Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    const-string/jumbo v2, "widget"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v2}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    instance-of v3, v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 115
    .line 116
    if-eqz v3, :cond_8

    .line 117
    .line 118
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 119
    .line 120
    invoke-static {v2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXUtil;->queryRootWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRootView;->getExpandWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    if-eq v3, v4, :cond_6

    .line 129
    .line 130
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string/jumbo p2, "rootView \u88ab\u590d\u7528 \u52a8\u753b\u64cd\u4f5c\u5931\u8d25"

    .line 139
    .line 140
    .line 141
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v0, v1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->getMsgInfo(Ljava/lang/String;Lcom/alibaba/fastjson/JSONArray;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    filled-new-array {p1}, [Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logeBindingX([Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    return-void

    .line 163
    :cond_6
    const-string/jumbo v3, "args"

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, v3}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    const-string/jumbo v3, "start"

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    if-eqz v3, :cond_7

    .line 178
    .line 179
    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->startAnimation(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/alibaba/fastjson/JSONArray;Ljava/util/Map;)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    const-string/jumbo p2, "stop"

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-eqz p2, :cond_8

    .line 191
    .line 192
    invoke-virtual {p0, p1, v2, v1}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->stopAnimation(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/alibaba/fastjson/JSONArray;)V

    .line 193
    .line 194
    .line 195
    :cond_8
    :goto_0
    return-void

    .line 196
    :cond_9
    :goto_1
    invoke-direct {p0, p2, v0}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->processScrollAction(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_a
    :goto_2
    return-void
.end method

.method public resetAnimationOnRootView(Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 11

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRootView;->_getAnimationWidgets()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_6

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBindingXExecutingMap()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    if-eqz v9, :cond_2

    .line 38
    .line 39
    invoke-interface {v9}, Ljava/util/Map;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-gtz v2, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    invoke-interface {v9}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    move-object v5, v2

    .line 65
    check-cast v5, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v2, p0

    .line 71
    move-object v3, p1

    .line 72
    move-object v4, v1

    .line 73
    invoke-direct/range {v2 .. v8}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->unBindAnimation(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;ZZZ)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-interface {v9}, Ljava/util/Map;->clear()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRootView;->_clearAnimationWidgets()V

    .line 82
    .line 83
    .line 84
    :cond_6
    :goto_2
    return-void
.end method

.method public startAnimation(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/alibaba/fastjson/JSONArray;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            "Lcom/alibaba/fastjson/JSONArray;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_2

    .line 1
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 3
    invoke-virtual {p3, v0}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 5
    const-string/jumbo v2, "step2---> \u5f00\u59cb\u542f\u52a8"

    const-string/jumbo v3, "\u52a8\u753b"

    .line 6
    invoke-static {v2, v1, v3}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/taobao/android/dinamicx/log/DXLog;->logdBindingX([Ljava/lang/String;)V

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2, v1, p4}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->startAnimation(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/String;Ljava/util/Map;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public startAnimation(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 14
    const-string/jumbo v0, "\u542f\u52a8"

    if-nez p2, :cond_0

    .line 15
    const-string/jumbo p1, "\u52a8\u753b\u5931\u8d25 \u539f\u56e0\u4e3aanimationWidget == null"

    .line 16
    invoke-static {v0, p3, p1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logeBindingX([Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->queryRootWidgetNode()Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    move-result-object v1

    if-eqz p1, :cond_f

    .line 19
    iget-object v2, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->bindingX:Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    if-eqz v2, :cond_f

    .line 20
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAnimation()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 21
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 22
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    .line 23
    :cond_1
    invoke-virtual {p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->containsExecutingAnimationSpec(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 24
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 25
    const-string/jumbo p1, "\u52a8\u753b\u5931\u8d25 \u539f\u56e0\u4e3aanimationWidget.containsExecutingAnimationSpec(specName)"

    .line 26
    invoke-static {v0, p3, p1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logeBindingX([Ljava/lang/String;)V

    :cond_2
    return-void

    .line 28
    :cond_3
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBindingXSpecMap()Ljava/util/Map;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    .line 29
    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    if-eqz v4, :cond_5

    .line 30
    iget-boolean v5, v4, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->useConstantArgs:Z

    if-eqz v5, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p4, :cond_6

    .line 31
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_0

    :cond_5
    move-object v4, v3

    :cond_6
    :goto_0
    if-nez v4, :cond_9

    .line 32
    invoke-static {}, Lcom/taobao/android/dinamicx/config/DXConfigCenter;->isDeepCloneBindingxArgs()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 33
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAnimationObj()Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_1

    .line 34
    :cond_7
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 35
    invoke-static {v1, v3}, Lcom/taobao/android/dinamicx/util/JSONUtils;->deepCloneJSONObject(Lcom/alibaba/fastjson/JSONObject;Lcom/alibaba/fastjson/JSONObject;)V

    .line 36
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v1

    invoke-virtual {p0, v1, p3, v3, p4}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->parseBindingXSpec(Lcom/taobao/android/dinamicx/DinamicXEngine;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    move-result-object v3

    :goto_1
    move-object v4, v3

    goto :goto_2

    .line 37
    :cond_8
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-result-object v3

    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAnimation()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    move-result-object v1

    invoke-virtual {p0, v3, p3, v1, p4}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->parseBindingXSpec(Lcom/taobao/android/dinamicx/DinamicXEngine;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Ljava/util/Map;)Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    move-result-object v4

    :cond_9
    :goto_2
    if-nez v4, :cond_b

    .line 38
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 39
    const-string/jumbo p1, "\u52a8\u753b\u5931\u8d25 \u539f\u56e0\u4e3a\u5bf9\u5e94\u7684\u52a8\u753b\u63cf\u8ff0\u662f\u7a7a \u8bf7\u68c0\u67e5\u5bf9\u5e94\u7684bindingx.json\u662f\u5426\u6709\u8bef"

    .line 40
    invoke-static {v0, p3, p1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 41
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logeBindingX([Ljava/lang/String;)V

    :cond_a
    return-void

    :cond_b
    if-nez v2, :cond_c

    .line 42
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-virtual {p4, p3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p2, p4}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->setBindingXSpecMap(Ljava/util/Map;)V

    goto :goto_3

    .line 45
    :cond_c
    invoke-interface {v2, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :goto_3
    iget-object p4, v4, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->token:Ljava/util/Map;

    if-eqz p4, :cond_e

    .line 47
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 48
    const-string/jumbo p1, "\u52a8\u753b\u5931\u8d25  \u5f53\u524d\u52a8\u753b\u5df2\u7ecf\u5728\u8fd0\u884c"

    .line 49
    invoke-static {v0, p3, p1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 50
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logeBindingX([Ljava/lang/String;)V

    :cond_d
    return-void

    .line 51
    :cond_e
    invoke-virtual {p0, p1, v4, p2}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->bindAnimation(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    return-void

    .line 52
    :cond_f
    :goto_4
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 53
    const-string/jumbo p1, "\u52a8\u753b\u5931\u8d25 \u539f\u56e0\u4e3arootView == null || animationWidget == null || bindingX == null\n                || TextUtils.isEmpty(rootWidget.getAnimation())\n                || rootWidget.getDXRuntimeContext() == null\n                || TextUtils.isEmpty(specName)"

    .line 54
    invoke-static {v0, p3, p1}, Lgc0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 55
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/taobao/android/dinamicx/log/DXLog;->logeBindingX([Ljava/lang/String;)V

    :cond_10
    return-void
.end method

.method public stopAnimation(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->bindingX:Lcom/alibaba/android/bindingx/plugin/android/NativeBindingX;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DXRootView;->_containAnimationWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p2}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getBindingXExecutingMap()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_8

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_3
    if-eqz p3, :cond_5

    .line 37
    .line 38
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v1, v2, :cond_8

    .line 50
    .line 51
    invoke-virtual {p3, v1}, Lcom/alibaba/fastjson/JSONArray;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    move-object v6, v2

    .line 60
    check-cast v6, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    .line 61
    .line 62
    if-eqz v6, :cond_4

    .line 63
    .line 64
    iget-boolean v8, v6, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->resetOnStop:Z

    .line 65
    .line 66
    iget-boolean v9, v6, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->updateFlattenOnlyOnStop:Z

    .line 67
    .line 68
    const/4 v7, 0x1

    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p1

    .line 71
    move-object v5, p2

    .line 72
    invoke-direct/range {v3 .. v9}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->unBindAnimation(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;ZZZ)V

    .line 73
    .line 74
    .line 75
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    :cond_6
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_7

    .line 91
    .line 92
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    move-object v5, v1

    .line 97
    check-cast v5, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;

    .line 98
    .line 99
    if-eqz v5, :cond_6

    .line 100
    .line 101
    iget-boolean v7, v5, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->resetOnStop:Z

    .line 102
    .line 103
    iget-boolean v8, v5, Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;->updateFlattenOnlyOnStop:Z

    .line 104
    .line 105
    const/4 v6, 0x0

    .line 106
    move-object v2, p0

    .line 107
    move-object v3, p1

    .line 108
    move-object v4, p2

    .line 109
    invoke-direct/range {v2 .. v8}, Lcom/taobao/android/dinamicx/bindingx/DXBindingXManager;->unBindAnimation(Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Lcom/taobao/android/dinamicx/bindingx/DXBindingXSpec;ZZZ)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_7
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DXRootView;->_removeAnimationWidget(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 117
    .line 118
    .line 119
    :cond_8
    :goto_2
    return-void
.end method
