.class public Lcom/taobao/android/quickrender/CardWrite;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static doTraversal(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/widget/DXWidgetNode;",
            "Ljava/util/ArrayList<",
            "Lcom/taobao/android/quickrender/Node;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isGoneNoParser()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->isViewStub()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x2

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of v0, p0, Lcom/taobao/android/quickrender/RestrictChild;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    check-cast p0, Lcom/taobao/android/quickrender/RestrictChild;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/taobao/android/quickrender/RestrictChild;->getNonRestrictChildren()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getChildren()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :goto_0
    if-eqz p0, :cond_7

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    :goto_1
    if-ge v2, v0, :cond_6

    .line 45
    .line 46
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 51
    .line 52
    new-instance v4, Lcom/taobao/android/quickrender/Node;

    .line 53
    .line 54
    invoke-direct {v4, v3}, Lcom/taobao/android/quickrender/Node;-><init>(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenImgOpt()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    instance-of v5, v3, Lcom/taobao/android/quickrender/CollectFrameImage;

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    move-object v5, v3

    .line 68
    check-cast v5, Lcom/taobao/android/quickrender/CollectFrameImage;

    .line 69
    .line 70
    invoke-interface {v5}, Lcom/taobao/android/quickrender/CollectFrameImage;->getImageCollector()Lcom/taobao/android/quickrender/ImageCollector;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_3

    .line 75
    .line 76
    invoke-interface {v5}, Lcom/taobao/android/quickrender/CollectFrameImage;->getImageView()Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-virtual {v6, v5}, Lcom/taobao/android/quickrender/ImageCollector;->forceSrc(Landroid/widget/ImageView;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/taobao/android/quickrender/ImageCollector;->getSrc()Landroid/graphics/Bitmap;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    if-nez v5, :cond_2

    .line 88
    .line 89
    invoke-static {v3}, Lcom/taobao/android/quickrender/CardWrite;->unCollectImg(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    iput-object v6, v4, Lcom/taobao/android/quickrender/Node;->imagePl:Lcom/taobao/android/quickrender/ImageCollector;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    invoke-static {v3}, Lcom/taobao/android/quickrender/CardWrite;->unCollectImg(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_2
    instance-of v5, v3, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    check-cast v3, Lcom/taobao/android/dinamicx/widget/DXLayout;

    .line 103
    .line 104
    invoke-virtual {v3}, Lcom/taobao/android/dinamicx/widget/DXLayout;->isLayoutFlat()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    iput-boolean v3, v4, Lcom/taobao/android/quickrender/Node;->layoutFlat:Z

    .line 109
    .line 110
    :cond_5
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    :goto_3
    if-ge v1, v0, :cond_7

    .line 117
    .line 118
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;

    .line 123
    .line 124
    invoke-static {v2, p1}, Lcom/taobao/android/quickrender/CardWrite;->doTraversal(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/util/ArrayList;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    return-void
.end method

.method private static unCollectImg(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v1, "\u672a\u91c7\u96c6\u5230\u56fe\u7247\u4fe1\u606ftemplateItem="

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getIdentifier()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string/jumbo v1, "widgetNodeHash="

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string/jumbo v1, "AutoId="

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getAutoId()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string/jumbo v1, "nodeKey="

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getNodeKey()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string/jumbo v0, "DinamicX"

    .line 74
    .line 75
    .line 76
    const-string/jumbo v1, "CardParcelable"

    .line 77
    .line 78
    .line 79
    invoke-static {v0, v1, p0}, Lcom/taobao/android/dinamicx/log/DXRemoteLog;->remoteLoge(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_0

    .line 87
    .line 88
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenReleaseLog()Z

    .line 89
    .line 90
    .line 91
    :cond_0
    return-void
.end method

.method public static write(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;I)Lcom/taobao/android/quickrender/Card;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string/jumbo v0, "CardWrite#doTrabersal"

    .line 6
    .line 7
    .line 8
    filled-new-array {v0}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->beginSection([Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v1, 0x32

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/taobao/android/quickrender/Node;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lcom/taobao/android/quickrender/Node;-><init>(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {p0, v0}, Lcom/taobao/android/quickrender/CardWrite;->doTraversal(Lcom/taobao/android/dinamicx/widget/DXWidgetNode;Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/taobao/android/quickrender/Card;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/taobao/android/quickrender/Card;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, v1, Lcom/taobao/android/quickrender/Card;->nodes:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, v1, Lcom/taobao/android/quickrender/Card;->templateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode;->getDXRuntimeContext()Lcom/taobao/android/dinamicx/DXRuntimeContext;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Lcom/taobao/android/dinamicx/DXRuntimeContext;->getData()Lcom/alibaba/fastjson/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    iput-object p0, v1, Lcom/taobao/android/quickrender/Card;->jsonObject:Lcom/alibaba/fastjson/JSONObject;

    .line 59
    .line 60
    iput p1, v1, Lcom/taobao/android/quickrender/Card;->position:I

    .line 61
    .line 62
    invoke-static {p0}, Lcom/taobao/android/quickrender/CardManager;->getSecretKey(Lcom/alibaba/fastjson/JSONObject;)J

    .line 63
    .line 64
    .line 65
    move-result-wide p0

    .line 66
    iput-wide p0, v1, Lcom/taobao/android/quickrender/Card;->secretKey:J

    .line 67
    .line 68
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXTraceUtil;->endSection()V

    .line 69
    .line 70
    .line 71
    return-object v1
.end method
