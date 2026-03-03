.class public Lcom/taobao/android/dinamicx/DinamicXEngineRouter;
.super Lcom/taobao/android/dinamicx/DXBaseClass;
.source "SourceFile"


# static fields
.field private static final V2_TEMPLATE:I = 0x4e20

.field private static final V3_TEMPLATE:I = 0x7530


# instance fields
.field engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

.field templateManager:Lcom/taobao/android/dinamic/tempate/DTemplateManager;


# direct methods
.method public constructor <init>(Lcom/taobao/android/dinamicx/DXEngineConfig;)V
    .locals 1
    .param p1    # Lcom/taobao/android/dinamicx/DXEngineConfig;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DXBaseClass;-><init>(Lcom/taobao/android/dinamicx/DXEngineConfig;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;-><init>(Lcom/taobao/android/dinamicx/DXEngineConfig;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 10
    .line 11
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXBaseClass;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 12
    .line 13
    iput-object p1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->engineContext:Lcom/taobao/android/dinamicx/DXEngineContext;

    .line 14
    .line 15
    return-void
.end method

.method public static getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static initialize(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXGlobalInitConfig;Z)V
    .locals 0
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/taobao/android/dinamicx/DXGlobalInitConfig;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->initialize(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXGlobalInitConfig;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    :catchall_0
    return-void
.end method

.method private isValidaTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/taobao/android/dinamicx/DXError;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/DXError;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DXBaseClass;->bizType:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamicx/DXError;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, v0, Lcom/taobao/android/dinamicx/DXError;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 9
    .line 10
    new-instance p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;

    .line 11
    .line 12
    const-string/jumbo v1, "Router"

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, v1, p1, p3}, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iput-object p4, p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->reason:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p5, p2, Lcom/taobao/android/dinamicx/DXError$DXErrorInfo;->extraParams:Ljava/util/Map;

    .line 21
    .line 22
    iget-object p1, v0, Lcom/taobao/android/dinamicx/DXError;->dxErrorInfoList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Lcom/taobao/android/dinamicx/monitor/DXAppMonitor;->trackerError(Lcom/taobao/android/dinamicx/DXError;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public createView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXResult;
    .locals 6
    .param p3    # Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ")",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-direct {p0, p3}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->isValidaTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const-string/jumbo v1, "Router_Create_view"

    .line 8
    .line 9
    .line 10
    const-string/jumbo v4, "template is null "

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    const/16 v3, 0x4e2c

    .line 15
    .line 16
    move-object v0, p0

    .line 17
    move-object v2, p3

    .line 18
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/taobao/android/dinamicx/DXResult;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Lcom/taobao/android/dinamicx/DXError;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->isV3Template(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->createView(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXResult;

    .line 39
    .line 40
    .line 41
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    return-object p1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v5, 0x0

    .line 59
    const-string/jumbo v1, "Router_Create_view"

    .line 60
    .line 61
    .line 62
    const/16 v3, 0x4e25

    .line 63
    .line 64
    move-object v0, p0

    .line 65
    move-object v2, p3

    .line 66
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lcom/taobao/android/dinamicx/DXResult;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Lcom/taobao/android/dinamicx/DXError;)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public downLoadTemplates(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->isV3Template(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->downLoadTemplates(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :goto_2
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const/4 v5, 0x0

    .line 55
    const-string/jumbo v1, "Router_Download"

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/16 v3, 0x4e28

    .line 60
    .line 61
    move-object v0, p0

    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_3
    return-void
.end method

.method public fetchTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->isValidaTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->isV3Template(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->fetchTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/16 v2, 0x7530

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->setFileVersion(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    :goto_0
    return-object v1

    .line 34
    :cond_2
    return-object v0

    .line 35
    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-static {v1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    const/4 v8, 0x0

    .line 49
    const-string/jumbo v4, "Router_Fetch"

    .line 50
    .line 51
    .line 52
    const/16 v6, 0x4e27

    .line 53
    .line 54
    move-object v3, p0

    .line 55
    move-object v5, p1

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    return-object v0
.end method

.method public isV3Template(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getFileVersion()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x7530

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->getFileVersion()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x4e20

    .line 20
    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    return v0

    .line 24
    :cond_2
    iget-object v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_4

    .line 31
    .line 32
    iget-object v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 33
    .line 34
    const-string/jumbo v2, ".zip"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    iget-object v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 44
    .line 45
    const-string/jumbo v4, "._dxv4"

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    iget-object v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_4

    .line 69
    .line 70
    :cond_3
    return v3

    .line 71
    :cond_4
    iget-object v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_5

    .line 78
    .line 79
    iget-wide v1, p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 80
    .line 81
    const-wide/16 v4, 0x0

    .line 82
    .line 83
    cmp-long p1, v1, v4

    .line 84
    .line 85
    if-ltz p1, :cond_5

    .line 86
    .line 87
    return v3

    .line 88
    :cond_5
    return v0
.end method

.method public preCreateView(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXResult;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ")",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->isValidaTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v5, "preCreateView template is null "

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-string/jumbo v2, "Router_Create_view"

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x4e2c

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p2

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/taobao/android/dinamicx/DXResult;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Lcom/taobao/android/dinamicx/DXError;)V

    .line 25
    .line 26
    .line 27
    return-object p2

    .line 28
    :cond_0
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->isV3Template(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->preCreateView(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXResult;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 42
    .line 43
    invoke-virtual {v0, p1, p2}, Lcom/taobao/android/dinamicx/DinamicXEngine;->createView(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/DXResult;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public preRenderTemplate(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->isV3Template(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move v5, p4

    .line 13
    move-object v6, p5

    .line 14
    invoke-virtual/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DinamicXEngine;->preRenderTemplate(Landroid/content/Context;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public prefetchTemplate(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 7

    .line 1
    invoke-direct {p0, p3}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->isValidaTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string/jumbo v5, "prefetchTemplate template is null "

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const-string/jumbo v2, "Router_Create_view"

    .line 12
    .line 13
    .line 14
    const/16 v4, 0x4e2c

    .line 15
    .line 16
    move-object v1, p0

    .line 17
    move-object v3, p3

    .line 18
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0, p3}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->isV3Template(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->prefetchTemplate(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public registerDataParser(JLcom/taobao/android/dinamicx/expression/parser/IDXDataParser;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerDataParser(JLcom/taobao/android/dinamicx/expression/parser/IDXDataParser;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public registerEventHandler(JLcom/taobao/android/dinamicx/IDXEventHandler;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerEventHandler(JLcom/taobao/android/dinamicx/IDXEventHandler;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public registerNotificationListener(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerNotificationListener(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public registerWidget(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerWidget(JLcom/taobao/android/dinamicx/widget/IDXBuilderWidgetNode;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public renderTemplate(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRootView;IILjava/lang/Object;)Lcom/taobao/android/dinamicx/DXResult;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            "II",
            "Ljava/lang/Object;",
            ")",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    const/4 v2, 0x0

    move-object v0, p3

    .line 14
    :try_start_0
    iget-object v10, v0, Lcom/taobao/android/dinamicx/DXRootView;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    :try_start_1
    invoke-direct {p0, v10}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->isValidaTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 16
    const-string/jumbo v0, "Router_Render"

    const-string/jumbo v2, "template is null "

    const/4 v3, 0x0

    const/16 v4, 0x4e26

    move-object p1, p0

    move-object p2, v0

    move-object p3, v10

    move p4, v4

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    .line 17
    move-result-object v0

    new-instance v2, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {v2, v0}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Lcom/taobao/android/dinamicx/DXError;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 18
    goto :goto_0

    :cond_0
    invoke-virtual {p0, v10}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->isV3Template(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 19
    iget-object v3, v1, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-virtual/range {v3 .. v9}, Lcom/taobao/android/dinamicx/DinamicXEngine;->renderTemplate(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRootView;IILjava/lang/Object;)Lcom/taobao/android/dinamicx/DXResult;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_1
    return-object v2

    :catchall_1
    move-exception v0

    .line 20
    move-object v10, v2

    :goto_0
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->printStack(Ljava/lang/Throwable;)V

    .line 21
    invoke-static {v0}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    .line 22
    const/4 v2, 0x0

    const-string/jumbo v3, "Router_Render"

    const v4, 0x30d4e

    move-object p1, p0

    move-object p2, v3

    move-object p3, v10

    move p4, v4

    move-object/from16 p5, v0

    move-object/from16 p6, v2

    invoke-direct/range {p1 .. p6}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    .line 23
    move-result-object v0

    new-instance v2, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {v2, v0}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Lcom/taobao/android/dinamicx/DXError;)V

    return-object v2
.end method

.method public renderTemplate(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRootView;ILcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXResult;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            "I",
            "Lcom/taobao/android/dinamicx/DXRenderOptions;",
            ")",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 24
    :try_start_0
    iget-object v8, p3, Lcom/taobao/android/dinamicx/DXRootView;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    invoke-direct {p0, v8}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->isValidaTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 26
    const-string/jumbo v2, "Router_Render"

    const-string/jumbo v5, "template is null "

    const/4 v6, 0x0

    const/16 v4, 0x4e26

    move-object v1, p0

    move-object v3, v8

    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    .line 27
    move-result-object p1

    new-instance p2, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Lcom/taobao/android/dinamicx/DXError;)V

    return-object p2

    :catchall_0
    move-exception p1

    move-object v2, v8

    .line 28
    goto :goto_0

    :cond_0
    invoke-virtual {p0, v8}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->isV3Template(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    move-object v2, p1

    move-object v3, p3

    move-object v4, v8

    move-object v5, p2

    move v6, p4

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DinamicXEngine;->renderTemplate(Landroid/content/Context;Lcom/taobao/android/dinamicx/DXRootView;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;Lcom/alibaba/fastjson/JSONObject;ILcom/taobao/android/dinamicx/DXRenderOptions;)Lcom/taobao/android/dinamicx/DXResult;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :cond_1
    return-object v0

    :catchall_1
    move-exception p1

    .line 30
    move-object v2, v0

    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    .line 33
    const/4 v5, 0x0

    const-string/jumbo v1, "Router_Render"

    const v3, 0x30d4e

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    .line 34
    move-result-object p1

    new-instance p2, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Lcom/taobao/android/dinamicx/DXError;)V

    return-object p2
.end method

.method public renderTemplate(Lcom/taobao/android/dinamicx/DXRootView;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/DXResult;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            "Lcom/alibaba/fastjson/JSONObject;",
            ")",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/DXRootView;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/taobao/android/dinamicx/DXRootView;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getDefaultWidthSpec()I

    move-result v5

    .line 4
    invoke-static {}, Lcom/taobao/android/dinamicx/widget/utils/DXScreenTool;->getDefaultHeightSpec()I

    move-result v6

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p1

    .line 5
    invoke-virtual/range {v1 .. v7}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->renderTemplate(Landroid/content/Context;Lcom/alibaba/fastjson/JSONObject;Lcom/taobao/android/dinamicx/DXRootView;IILjava/lang/Object;)Lcom/taobao/android/dinamicx/DXResult;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 6
    :cond_0
    const-string/jumbo v1, "Engine_Render"

    const-string/jumbo v4, "dxRootView == null || dxRootView.getContext() == null || dxRootView.dxTemplateItem == null"

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x7538

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    .line 7
    move-result-object p2

    new-instance v0, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {v0, p2}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Lcom/taobao/android/dinamicx/DXError;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    return-object v0

    :goto_0
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    move-result v0

    .line 9
    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/taobao/android/dinamicx/DXRootView;->dxTemplateItem:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    :goto_1
    move-object v2, p1

    goto :goto_2

    .line 11
    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    invoke-static {p2}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    move-result-object v4

    const/4 v5, 0x0

    const-string/jumbo v1, "Engine_Render"

    const/16 v3, 0x7534

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    .line 13
    move-result-object p1

    new-instance p2, Lcom/taobao/android/dinamicx/DXResult;

    invoke-direct {p2, p1}, Lcom/taobao/android/dinamicx/DXResult;-><init>(Lcom/taobao/android/dinamicx/DXError;)V

    return-object p2
.end method

.method public transformTemplateToV2(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamic/tempate/DinamicTemplate;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public transformTemplateToV3(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->name:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v2, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->version:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->version:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    iput-wide v2, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const-wide/16 v2, -0x1

    .line 34
    .line 35
    iput-wide v2, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 36
    .line 37
    :goto_0
    iget-object p1, p1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;->templateUrl:Ljava/lang/String;

    .line 38
    .line 39
    iput-object p1, v1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    return-object v1

    .line 42
    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-object v0
.end method

.method public transformTemplatesToV3(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamic/tempate/DinamicTemplate;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-lez v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->transformTemplateToV3(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    return-object v0

    .line 43
    :goto_1
    invoke-static {}, Lcom/taobao/android/dinamicx/DinamicXEngine;->isDebug()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string/jumbo v1, "transformTemplateToV3 error:"

    .line 55
    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/taobao/android/dinamicx/exception/DXExceptionUtil;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x0

    .line 72
    const-string/jumbo v2, "Router_Transform_Template"

    .line 73
    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/16 v4, 0x4e2b

    .line 77
    .line 78
    move-object v1, p0

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->trackerError(Ljava/lang/String;Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;ILjava/lang/String;Ljava/util/Map;)Lcom/taobao/android/dinamicx/DXError;

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method

.method public unRegisterNotificationListener(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->engine:Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngine;->unRegisterNotificationListener(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public v2RegisterEventHandler(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/AbsDinamicEventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    return-void
.end method

.method public v2RegisterParser(Ljava/lang/String;Lcom/taobao/android/dinamic/expression/parser/AbsDinamicDataParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    return-void
.end method

.method public v2RegisterView(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    return-void
.end method
