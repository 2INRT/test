.class public Lcom/taobao/android/dxcontainerview/DXContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mDXContainerViewRenderListener:Lcom/taobao/android/dxcontainerview/DXContainerViewRenderListener;

.field private mDXNotificationListener:Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;

.field private mDXRenderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

.field private mDXRootView:Lcom/taobao/android/dinamicx/DXRootView;

.field private mDinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

.field mNeedAutoSize:Z

.field oldHeight:I

.field oldWidth:I

.field templateData:Lcom/alibaba/fastjson/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/taobao/android/dinamicx/DinamicXEngine;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->oldWidth:I

    .line 9
    iput p1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->oldHeight:I

    .line 10
    iput-boolean p6, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mNeedAutoSize:Z

    .line 11
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/taobao/android/dxcontainerview/DXContainerView;->init(Lcom/taobao/android/dinamicx/DinamicXEngine;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/taobao/android/dinamicx/DinamicXEngine;Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/JSONObject;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->oldWidth:I

    .line 3
    iput p1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->oldHeight:I

    .line 4
    iput-boolean p6, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mNeedAutoSize:Z

    .line 5
    invoke-direct {p0, p4}, Lcom/taobao/android/dxcontainerview/DXContainerView;->parseUrl(Ljava/lang/String;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p1

    .line 6
    invoke-direct {p0, p2, p3, p1, p5}, Lcom/taobao/android/dxcontainerview/DXContainerView;->init(Lcom/taobao/android/dinamicx/DinamicXEngine;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/dxcontainerview/DXContainerView;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXRootView;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/taobao/android/dxcontainerview/DXContainerView;->render(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXRootView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/taobao/android/dxcontainerview/DXContainerView;)Lcom/taobao/android/dxcontainerview/DXContainerViewRenderListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXContainerViewRenderListener:Lcom/taobao/android/dxcontainerview/DXContainerViewRenderListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/dxcontainerview/DXContainerView;)Lcom/taobao/android/dinamicx/DXRootView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXRootView:Lcom/taobao/android/dinamicx/DXRootView;

    .line 2
    .line 3
    return-object p0
.end method

.method private createDXRootView(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/DXRootView;
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->templateData:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->createView(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXResult;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/taobao/android/dinamicx/DXRootView;

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/taobao/android/dxcontainerview/DXContainerView;->setupRootView(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXRootView:Lcom/taobao/android/dinamicx/DXRootView;

    .line 21
    .line 22
    return-object p1
.end method

.method private downloadTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRenderOptions;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXNotificationListener:Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/taobao/android/dxcontainerview/DXContainerView$1;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/taobao/android/dxcontainerview/DXContainerView$1;-><init>(Lcom/taobao/android/dxcontainerview/DXContainerView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRenderOptions;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXNotificationListener:Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 21
    .line 22
    iget-object p2, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXNotificationListener:Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->addExtraNotificationListener(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->downLoadTemplates(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private getDXRootView()Lcom/taobao/android/dinamicx/DXRootView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXRootView:Lcom/taobao/android/dinamicx/DXRootView;

    .line 2
    .line 3
    return-object v0
.end method

.method private init(Lcom/taobao/android/dinamicx/DinamicXEngine;Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string/jumbo p2, "DefaultDX"

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance p1, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;

    .line 9
    .line 10
    invoke-direct {p1, p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->withEnableTextSizeStrategy(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->withEnableSmoothButter(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1, p2}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->withUsePipelineCache(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->build()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;-><init>(Lcom/taobao/android/dinamicx/DXEngineConfig;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object p1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 40
    .line 41
    :goto_0
    invoke-direct {p0, p3, p4}, Lcom/taobao/android/dxcontainerview/DXContainerView;->createDXRootView(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/DXRootView;

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static isDXUrl(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const-string/jumbo v1, "dinamicx.taobao.com"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return p0

    .line 21
    :catch_0
    return v0
.end method

.method private parseUrl(Ljava/lang/String;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string/jumbo v0, "name"

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string/jumbo v1, "version"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "url"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 27
    .line 28
    invoke-direct {v2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 38
    .line 39
    iput-object p1, v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    return-object v2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    const-string/jumbo v0, "DXContainerView parse url error"

    .line 44
    .line 45
    .line 46
    const v1, 0x30d4b

    .line 47
    .line 48
    .line 49
    invoke-direct {p0, v0, v1, p1}, Lcom/taobao/android/dxcontainerview/DXContainerView;->reportError(Ljava/lang/String;ILjava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method private render(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXRootView;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXRootView:Lcom/taobao/android/dinamicx/DXRootView;

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p3

    .line 13
    invoke-virtual/range {v0 .. v6}, Lcom/taobao/android/dinamicx/DinamicXEngine;->renderTemplate(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXResult;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Lcom/taobao/android/dinamicx/DXRootView;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXRootView:Lcom/taobao/android/dinamicx/DXRootView;

    .line 22
    .line 23
    iget-object p2, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->onRootViewAppear(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/taobao/android/dxcontainerview/DXContainerView;->updateRootViewInViewHierarchyIfNeeded()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXRootView:Lcom/taobao/android/dinamicx/DXRootView;

    .line 32
    .line 33
    return-object p1
.end method

.method private renderDXRootView(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRenderOptions;Z)V
    .locals 8

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXRootView:Lcom/taobao/android/dinamicx/DXRootView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 4
    iget-boolean p3, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mNeedAutoSize:Z

    if-eqz p3, :cond_1

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXRootView;->getDxTemplateItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object p3

    .line 6
    iget-object v0, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    invoke-virtual {v0, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->fetchTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 7
    iget-wide v0, v4, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    iget-wide v2, p3, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    cmp-long v5, v0, v2

    if-nez v5, :cond_3

    .line 8
    invoke-direct {p0, p1, v4, p2}, Lcom/taobao/android/dxcontainerview/DXContainerView;->render(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXRootView;

    .line 9
    iget-object p1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXContainerViewRenderListener:Lcom/taobao/android/dxcontainerview/DXContainerViewRenderListener;

    if-eqz p1, :cond_2

    .line 10
    iget-object p2, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXRootView:Lcom/taobao/android/dinamicx/DXRootView;

    invoke-interface {p1, p2}, Lcom/taobao/android/dxcontainerview/DXContainerViewRenderListener;->renderContainerView(Lcom/taobao/android/dinamicx/DXRootView;)V

    :cond_2
    return-void

    .line 11
    :cond_3
    iget-object v0, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->extraParams:Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 12
    const-string/jumbo v1, "refreshType"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 13
    const-string/jumbo v1, "renderFirst"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 14
    if-eqz v4, :cond_4

    .line 15
    iget-object v1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXRootView:Lcom/taobao/android/dinamicx/DXRootView;

    const/4 v6, -0x1

    .line 16
    move-object v5, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DinamicXEngine;->renderTemplate(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXResult;

    .line 17
    move-result-object v0

    iget-object v0, v0, Lcom/taobao/android/dinamicx/DXResult;->result:Ljava/lang/Object;

    check-cast v0, Lcom/taobao/android/dinamicx/DXRootView;

    .line 18
    iput-object v0, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXRootView:Lcom/taobao/android/dinamicx/DXRootView;

    iget-object v1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXContainerViewRenderListener:Lcom/taobao/android/dxcontainerview/DXContainerViewRenderListener;

    .line 19
    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/taobao/android/dxcontainerview/DXContainerViewRenderListener;->renderContainerView(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 20
    :cond_4
    invoke-direct {p0, p3, p1, p2}, Lcom/taobao/android/dxcontainerview/DXContainerView;->downloadTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRenderOptions;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_1

    :goto_0
    const-string/jumbo p2, "DXContainerView render error"

    const p3, 0x30d4a

    invoke-direct {p0, p2, p3, p1}, Lcom/taobao/android/dxcontainerview/DXContainerView;->reportError(Ljava/lang/String;ILjava/lang/Exception;)V

    :goto_1
    return-void
.end method

.method private reportError(Ljava/lang/String;ILjava/lang/Exception;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/DXBaseClass;->getBizType()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 13
    .line 14
    const-string/jumbo v2, "DXContainerView_Render"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, "DXContainerView_Render_crash"

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2, v3, p2}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lcom/taobao/android/dinamicx/util/DXCrashUtil;->getInfo()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string/jumbo p2, "_trace: "

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p3}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, v1, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 52
    .line 53
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private setupRootView(Lcom/taobao/android/dinamicx/DXRootView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXRootView:Lcom/taobao/android/dinamicx/DXRootView;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 12
    .line 13
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXRootView:Lcom/taobao/android/dinamicx/DXRootView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXRootView:Lcom/taobao/android/dinamicx/DXRootView;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private updateRootViewInViewHierarchyIfNeeded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXRootView:Lcom/taobao/android/dinamicx/DXRootView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eq v0, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXRootView:Lcom/taobao/android/dinamicx/DXRootView;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXRootView:Lcom/taobao/android/dinamicx/DXRootView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->onRootViewDisappear(Lcom/taobao/android/dinamicx/DXRootView;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXRootView:Lcom/taobao/android/dinamicx/DXRootView;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXNotificationListener:Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->removeExtraNotificationListener(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXNotificationListener:Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;

    .line 23
    .line 24
    :cond_1
    iput-object v1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXContainerViewRenderListener:Lcom/taobao/android/dxcontainerview/DXContainerViewRenderListener;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXRenderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 27
    .line 28
    return-void
.end method

.method public getDinamicXEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDinamicXEngine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/taobao/android/dxcontainerview/DXContainerView;->destroy()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mNeedAutoSize:Z

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget p3, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->oldHeight:I

    .line 17
    .line 18
    if-ne p1, p3, :cond_0

    .line 19
    .line 20
    iget p3, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->oldWidth:I

    .line 21
    .line 22
    if-eq p2, p3, :cond_1

    .line 23
    .line 24
    :cond_0
    iput p1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->oldHeight:I

    .line 25
    .line 26
    iput p2, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->oldWidth:I

    .line 27
    .line 28
    const/high16 p3, 0x40000000    # 2.0f

    .line 29
    .line 30
    invoke-static {p2, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, p3}, Lcom/taobao/android/dinamicx/widget/DXWidgetNode$DXMeasureSpec;->makeMeasureSpec(II)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    new-instance p3, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 39
    .line 40
    invoke-direct {p3}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p2}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withWidthSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p2, p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->withHeightSpec(I)Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXRenderOptions$Builder;->build()Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXRenderOptions:Lcom/taobao/android/dinamicx/DXRenderOptions;

    .line 56
    .line 57
    iget-object p2, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->templateData:Lcom/alibaba/fastjson/JSONObject;

    .line 58
    .line 59
    const/4 p3, 0x1

    .line 60
    invoke-direct {p0, p2, p1, p3}, Lcom/taobao/android/dxcontainerview/DXContainerView;->renderDXRootView(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRenderOptions;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public renderDXRootView(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/taobao/android/dxcontainerview/DXContainerView;->renderDXRootView(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRenderOptions;)V

    return-void
.end method

.method public renderDXRootView(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRenderOptions;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/taobao/android/dxcontainerview/DXContainerView;->renderDXRootView(Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRenderOptions;Z)V

    return-void
.end method

.method public setDXContainerViewRenderListener(Lcom/taobao/android/dxcontainerview/DXContainerViewRenderListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->mDXContainerViewRenderListener:Lcom/taobao/android/dxcontainerview/DXContainerViewRenderListener;

    .line 2
    .line 3
    return-void
.end method

.method public setExtraParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dxcontainerview/DXContainerView;->extraParams:Ljava/util/Map;

    .line 2
    .line 3
    return-void
.end method
