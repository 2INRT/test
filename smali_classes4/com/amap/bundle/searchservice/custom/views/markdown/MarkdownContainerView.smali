.class public Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/view/ViewExtension;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation

.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MarkdownContainerView"


# instance fields
.field private iAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

.field private mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

.field private mProperty:Lti;

.field private markdownView:Lcom/amap/bundle/searchservice/custom/views/markdown/IMarkdownView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
    .locals 3
    .param p1    # Lcom/autonavi/minimap/ajx3/context/IAjxContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->iAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 16
    .line 17
    new-instance v1, Lti;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;-><init>(Landroid/view/View;Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, Lti;->d:Ljava/util/HashMap;

    .line 28
    .line 29
    iput-object p0, v1, Lti;->b:Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;

    .line 30
    .line 31
    iput-object p1, v1, Lti;->a:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getNativeContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    iput-object v0, v1, Lti;->c:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 37
    .line 38
    const-string/jumbo p1, "h1"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string/jumbo p1, "h2"

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, "h3"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    const-string/jumbo p1, "h4"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string/jumbo p1, "h5"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    const-string/jumbo p1, "h6"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string/jumbo p1, "pragraphs"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    const-string/jumbo p1, "link"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    const-string/jumbo p1, "bold"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    const-string/jumbo p1, "italic"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2, p1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->mProperty:Lti;

    .line 99
    .line 100
    return-void
.end method

.method private isMarkdownWebView()Z
    .locals 6

    .line 1
    const-string/jumbo v0, "isMarkdownWebView useWebView is "

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/AppInterfaces;->getCloudConfigService()Lcom/amap/cloudconfig/api/ICloudConfigService;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string/jumbo v2, "vui_navi"

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/amap/cloudconfig/api/ICloudConfigService;->getModuleConfig(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const-string/jumbo v4, "MarkdownContainerView"

    .line 21
    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "isMarkdownWebView is empty"

    .line 26
    .line 27
    .line 28
    invoke-static {v4, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return v3

    .line 32
    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string/jumbo v1, "MarkdownNativeRender"

    .line 38
    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    invoke-virtual {v2, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v4, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    return v5

    .line 64
    :catch_0
    move-exception v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    const-string/jumbo v0, "isMarkdownWebView \u6267\u884c\u9ed8\u8ba4\u903b\u8f91"

    .line 69
    .line 70
    .line 71
    invoke-static {v4, v0}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return v3
.end method


# virtual methods
.method public bind(Lol;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->mProperty:Lti;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bind(Lol;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bindStrictly(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->mProperty:Lti;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/autonavi/minimap/ajx3/widget/property/a;->bindStrictly(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->mProperty:Lti;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getPlainText(Lcom/autonavi/jni/ajx3/core/JsFunctionCallbackImpl;)V
    .locals 1
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->markdownView:Lcom/amap/bundle/searchservice/custom/views/markdown/IMarkdownView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/IMarkdownView;->getPlainText(Lcom/autonavi/jni/ajx3/core/JsFunctionCallbackImpl;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public getProperty()Lcom/autonavi/minimap/ajx3/widget/property/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->mProperty:Lti;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSize(Ljava/lang/String;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->mProperty:Lti;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getSize(Ljava/lang/String;)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getStyle(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->mProperty:Lti;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/widget/property/a;->getStyle(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->mProperty:Lti;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;ZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setFontSize(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->markdownView:Lcom/amap/bundle/searchservice/custom/views/markdown/IMarkdownView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/IMarkdownView;->setFontSize(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setSize(Ljava/lang/String;FZZZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->mProperty:Lti;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    invoke-virtual/range {v0 .. v6}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateSize(Ljava/lang/String;FZZZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setStyle(IILjava/lang/Object;ZZZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->mProperty:Lti;

    .line 2
    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move v4, p4

    .line 7
    move v5, p5

    .line 8
    move v6, p6

    .line 9
    move v7, p7

    .line 10
    invoke-virtual/range {v0 .. v7}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateStyle(IILjava/lang/Object;ZZZZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public updateDiffProperty()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->mProperty:Lti;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->updateDiffProperty()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public updateModel(Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iput-object p1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->markdownView:Lcom/amap/bundle/searchservice/custom/views/markdown/IMarkdownView;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getRenderType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->isMarkdownWebView()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->iAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 29
    .line 30
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->mProperty:Lti;

    .line 33
    .line 34
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;Lti;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->markdownView:Lcom/amap/bundle/searchservice/custom/views/markdown/IMarkdownView;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->iAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->mProperty:Lti;

    .line 47
    .line 48
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;Lti;)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->markdownView:Lcom/amap/bundle/searchservice/custom/views/markdown/IMarkdownView;

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;->getRenderType()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string/jumbo v1, "webview"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->iAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->mProperty:Lti;

    .line 76
    .line 77
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownWebView;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;Lti;)V

    .line 78
    .line 79
    .line 80
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->markdownView:Lcom/amap/bundle/searchservice/custom/views/markdown/IMarkdownView;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance v0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->iAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->mModel:Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;

    .line 88
    .line 89
    iget-object v3, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->mProperty:Lti;

    .line 90
    .line 91
    invoke-direct {v0, v1, v2, v3}, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownTextView;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;Lti;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->markdownView:Lcom/amap/bundle/searchservice/custom/views/markdown/IMarkdownView;

    .line 95
    .line 96
    :goto_0
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->markdownView:Lcom/amap/bundle/searchservice/custom/views/markdown/IMarkdownView;

    .line 97
    .line 98
    check-cast v0, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lcom/amap/bundle/searchservice/custom/views/markdown/MarkdownContainerView;->markdownView:Lcom/amap/bundle/searchservice/custom/views/markdown/IMarkdownView;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lcom/amap/bundle/searchservice/custom/views/markdown/IMarkdownView;->updateModel(Lcom/amap/bundle/searchservice/custom/model/markdown/MarkdownModel;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method
