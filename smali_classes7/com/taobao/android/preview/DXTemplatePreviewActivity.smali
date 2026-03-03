.class public Lcom/taobao/android/preview/DXTemplatePreviewActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/preview/DXTemplatePreviewActivity$PreviewInfo;,
        Lcom/taobao/android/preview/DXTemplatePreviewActivity$DXPreviewInterface;
    }
.end annotation


# static fields
.field public static final FONTSIZE_FLAG:Ljava/lang/String; = "fontSize"

.field public static final PREVIEW_DINAMIC_MODULE:Ljava/lang/String; = "preview"

.field public static final PREVIEW_INFO:Ljava/lang/String; = "previewInfo"

.field public static final PREVIEW_TAG:Ljava/lang/String; = "DXTemplatePreviewActivity"

.field private static initBenchMarkFlag:Z = false


# instance fields
.field private adapter:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

.field array:Lcom/alibaba/fastjson/JSONArray;

.field private canScrollVertical:Z

.field private currentLevel:I

.field engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

.field linearLayout:Landroid/widget/LinearLayout;

.field private rvMainContainer:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->canScrollVertical:Z

    .line 6
    .line 7
    return-void
.end method

.method public static synthetic access$000(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->refreshUI(Lcom/alibaba/fastjson/JSONArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/taobao/android/preview/DXTemplatePreviewActivity;)Lcom/taobao/android/preview/DXTemplatePreviewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->adapter:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Lcom/taobao/android/preview/DXTemplatePreviewActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->canScrollVertical:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic access$202(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->canScrollVertical:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$300(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->downLoadMockData(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$400(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$500(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->initEngineRouter(Lcom/alibaba/fastjson/JSONArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$600(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->gotoImplPreviewInterface(Lcom/alibaba/fastjson/JSONArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$700(Lcom/taobao/android/preview/DXTemplatePreviewActivity;Lcom/alibaba/fastjson/JSONArray;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->downLoadTemplate(Lcom/alibaba/fastjson/JSONArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$800(Lcom/taobao/android/preview/DXTemplatePreviewActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->showErrorDialog()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private callMethod(Lcom/taobao/android/preview/DXTemplatePreviewActivity$PreviewInfo;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v2, p1, Lcom/taobao/android/preview/DXTemplatePreviewActivity$PreviewInfo;->className:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/taobao/android/preview/DXTemplatePreviewActivity$PreviewInfo;->className:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string/jumbo v2, "previewEngineDidInitialized"

    .line 21
    .line 22
    .line 23
    new-array v3, v1, [Ljava/lang/Class;

    .line 24
    .line 25
    const-class v4, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    .line 26
    .line 27
    aput-object v4, v3, v0

    .line 28
    .line 29
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object v3, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    .line 38
    .line 39
    new-array v1, v1, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v3, v1, v0

    .line 42
    .line 43
    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private downLoadMockData(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity$6;-><init>(Lcom/taobao/android/preview/DXTemplatePreviewActivity;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, v1, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private downLoadTemplate(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_3

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->getDinamicTemplate(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    if-nez v2, :cond_1

    .line 38
    .line 39
    iget-object v2, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->fetchTemplate(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const-string/jumbo p1, "\u5f00\u59cb\u4e0b\u8f7d\u6a21\u7248"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->downLoadTemplates(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    const-string/jumbo p1, "\u6a21\u7248\u5df2\u7ecf\u5b58\u5728\uff0c\u76f4\u63a5\u5237\u65b0"

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->adapter:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 71
    .line 72
    .line 73
    :cond_4
    return-void
.end method

.method public static getDinamicTemplate(Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "template"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string/jumbo v1, "name"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->name:Ljava/lang/String;

    .line 25
    .line 26
    const-string/jumbo v1, "version"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    iput-wide v1, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->version:J

    .line 38
    .line 39
    const-string/jumbo v1, "url"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    iput-object p0, v0, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->templateUrl:Ljava/lang/String;

    .line 47
    .line 48
    return-object v0
.end method

.method private getPreviewInfoList(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/taobao/android/preview/DXTemplatePreviewActivity$PreviewInfo;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-ge v2, v3, :cond_5

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const-string/jumbo v4, "__preview__"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const-string/jumbo v4, "android"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONObject;->getJSONArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-nez v3, :cond_2

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_2
    const/4 v4, 0x0

    .line 43
    :goto_1
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSONArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v4, v5, :cond_4

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v5, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    new-instance v6, Lcom/taobao/android/preview/DXTemplatePreviewActivity$PreviewInfo;

    .line 57
    .line 58
    invoke-direct {v6}, Lcom/taobao/android/preview/DXTemplatePreviewActivity$PreviewInfo;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string/jumbo v7, "className"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iput-object v7, v6, Lcom/taobao/android/preview/DXTemplatePreviewActivity$PreviewInfo;->className:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v7, "bundlerPath"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v7}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    iput-object v5, v6, Lcom/taobao/android/preview/DXTemplatePreviewActivity$PreviewInfo;->bundlePath:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    return-object v0
.end method

.method private gotoImplPreviewInterface(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "\u5f00\u59cb\u8fdb\u884c\u7ec4\u5efa\u6ce8\u518c"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->getPreviewInfoList(Lcom/alibaba/fastjson/JSONArray;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ge v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/taobao/android/preview/DXTemplatePreviewActivity$PreviewInfo;

    .line 26
    .line 27
    invoke-direct {p0, v1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->callMethod(Lcom/taobao/android/preview/DXTemplatePreviewActivity$PreviewInfo;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method

.method private initBenchMark()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LongLogTag"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->initBenchMarkFlag:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->initBenchMarkFlag:Z

    .line 8
    .line 9
    return-void
.end method

.method private initEngineRouter(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONArray;->getJSONObject(I)Lcom/alibaba/fastjson/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string/jumbo v0, "__preview__"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getJSONObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const-string/jumbo v0, "bizType"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string/jumbo p1, "preview"

    .line 32
    .line 33
    .line 34
    :goto_0
    new-instance v0, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->withEnableTextSizeStrategy(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1, p1}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->enableBusinessEnableDesignScale(ZZ)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v1, 0x2

    .line 49
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->withRemoteTemplateDownloadNotificationType(I)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->withEnableVideoControl(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {}, Lcom/taobao/android/dinamicx/DXABGlobalManager;->isOpenPreViewButter()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->withEnableSmoothButter(Z)Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DXEngineConfig$Builder;->build()Lcom/taobao/android/dinamicx/DXEngineConfig;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v0, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;-><init>(Lcom/taobao/android/dinamicx/DXEngineConfig;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->registerNotificationListener(Lcom/taobao/android/dinamicx/notification/IDXNotificationListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1, p0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->setCurrentActivity(Landroid/app/Activity;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lcom/taobao/android/dinamicx/eventchain/DXLogAbility;

    .line 95
    .line 96
    invoke-direct {v0}, Lcom/taobao/android/dinamicx/eventchain/DXLogAbility;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string/jumbo v1, "dxLog"

    .line 100
    .line 101
    .line 102
    const-string/jumbo v2, "logAk"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v1, v2, v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->registerAtomicEventForMega(Ljava/lang/String;Ljava/lang/String;Lcom/taobao/android/abilitykit/AKIBuilderAbility;)Z

    .line 106
    .line 107
    .line 108
    new-instance p1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string/jumbo v0, "\u5b8c\u6210engine\u7684\u521d\u59cb\u5316 "

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DXBaseClass;->getBizType()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    return-void
.end method

.method private initRecyclerView()V
    .locals 3

    .line 1
    new-instance v0, Lcom/taobao/android/preview/DXTemplatePreviewActivity$3;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, v1, v2}, Lcom/taobao/android/preview/DXTemplatePreviewActivity$3;-><init>(Lcom/taobao/android/preview/DXTemplatePreviewActivity;II)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->rvMainContainer:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private log(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private refreshUI(Lcom/alibaba/fastjson/JSONArray;)V
    .locals 3

    .line 1
    const-string/jumbo v0, "refreshUI"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->array:Lcom/alibaba/fastjson/JSONArray;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->adapter:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->rvMainContainer:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, v1, v2}, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;-><init>(Landroid/content/Context;Lcom/alibaba/fastjson/JSONArray;Landroidx/recyclerview/widget/RecyclerView;Lcom/taobao/android/dinamicx/DinamicXEngineRouter;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->adapter:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    .line 23
    .line 24
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->rvMainContainer:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->updateData(Lcom/alibaba/fastjson/JSONArray;)V

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method private showErrorDialog()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "\u83b7\u53d6mock\u6570\u636e\u5931\u8d25\uff0c\u662f\u5426\u91cd\u8bd5\uff1f"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string/jumbo v2, "\u63d0\u793a"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/taobao/android/preview/DXTemplatePreviewActivity$4;

    .line 20
    .line 21
    invoke-direct {v1, p0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity$4;-><init>(Lcom/taobao/android/preview/DXTemplatePreviewActivity;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v2, "\u91cd\u8bd5"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 28
    .line 29
    .line 30
    new-instance v1, Lcom/taobao/android/preview/DXTemplatePreviewActivity$5;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity$5;-><init>(Lcom/taobao/android/preview/DXTemplatePreviewActivity;)V

    .line 33
    .line 34
    .line 35
    const-string/jumbo v2, "\u8fd4\u56de"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "onCreate info :"

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget p1, Lcom/taobao/android/dinamic/R$layout;->activity_template_preview:I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 10
    .line 11
    .line 12
    const-string/jumbo p1, "onCreate"

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->getInstance()Lcom/taobao/android/dinamicx/monitor/DXFontSize;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->getCurrentFontSize()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iput v1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->currentLevel:I

    .line 31
    .line 32
    sget v1, Lcom/taobao/android/dinamic/R$id;->rv_main_container:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->rvMainContainer:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    sget v1, Lcom/taobao/android/dinamic/R$id;->ll:I

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroid/widget/LinearLayout;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->linearLayout:Landroid/widget/LinearLayout;

    .line 51
    .line 52
    sget v1, Lcom/taobao/android/dinamic/R$id;->dinamic_preview_back:I

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/widget/TextView;

    .line 59
    .line 60
    new-instance v2, Lcom/taobao/android/preview/DXTemplatePreviewActivity$1;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity$1;-><init>(Lcom/taobao/android/preview/DXTemplatePreviewActivity;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    .line 67
    .line 68
    sget v1, Lcom/taobao/android/dinamic/R$id;->fontSize_select:I

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/widget/Spinner;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->initBenchMark()V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {p0, v2}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->initEngineRouter(Lcom/alibaba/fastjson/JSONArray;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->initRecyclerView()V

    .line 84
    .line 85
    .line 86
    sget v2, Lcom/taobao/android/dinamic/R$array;->preview_array:I

    .line 87
    .line 88
    sget v3, Lcom/taobao/android/dinamic/R$layout;->fontsize_spinner_item:I

    .line 89
    .line 90
    invoke-static {p0, v2, v3}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    const v3, 0x1090009

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 101
    .line 102
    .line 103
    iget v2, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->currentLevel:I

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v1, v2, v3}, Landroid/widget/AbsSpinner;->setSelection(IZ)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcom/taobao/android/preview/DXTemplatePreviewActivity$2;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity$2;-><init>(Lcom/taobao/android/preview/DXTemplatePreviewActivity;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 115
    .line 116
    .line 117
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string/jumbo v3, "previewInfo"

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    const-string/jumbo v4, "fontSize"

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-nez v4, :cond_0

    .line 140
    .line 141
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_0

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    goto :goto_2

    .line 152
    :cond_0
    const/4 v2, 0x0

    .line 153
    :goto_0
    if-eqz v2, :cond_1

    .line 154
    .line 155
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_1
    const/16 p1, 0x8

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    :goto_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_2

    .line 169
    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, v3}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->downLoadMockData(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 190
    .line 191
    .line 192
    const-string/jumbo p1, "onCreate info isEmpty"

    .line 193
    .line 194
    .line 195
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    .line 204
    .line 205
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onDestroy"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->getInstance()Lcom/taobao/android/dinamicx/monitor/DXFontSize;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->currentLevel:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/taobao/android/dinamicx/monitor/DXFontSize;->updateFontSizeLevelForPreview(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->engineRouter:Lcom/taobao/android/dinamicx/DinamicXEngineRouter;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngineRouter;->getEngine()Lcom/taobao/android/dinamicx/DinamicXEngine;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/taobao/android/dinamicx/DinamicXEngine;->onDestroy()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onNewIntent"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    const-string/jumbo v1, "previewInfo"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->downLoadMockData(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    const-string/jumbo p1, "onNewIntent info isEmpty"

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_1
    return-void
.end method

.method public onNotificationListener(Lcom/taobao/android/dinamicx/notification/DXNotificationResult;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->templateUpdateRequestList:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->templateUpdateRequestList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;

    .line 21
    .line 22
    iget v0, v0, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->reason:I

    .line 23
    .line 24
    const/16 v2, 0x3e8

    .line 25
    .line 26
    if-ne v0, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->adapter:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/taobao/android/preview/DXTemplatePreviewAdapter;->clearTemplate2Type()Z

    .line 31
    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v2, "\u6536\u5230\u964d\u7ea7\u5237\u65b0\u8bf7\u6c42\u5f00\u59cb\u5237\u65b0: "

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->templateUpdateRequestList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;

    .line 48
    .line 49
    iget p1, p1, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->reason:I

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string/jumbo v2, " \u6536\u5230 templateUpdateRequestList: "

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->templateUpdateRequestList:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;

    .line 77
    .line 78
    iget p1, p1, Lcom/taobao/android/dinamicx/notification/DXTemplateUpdateRequest;->reason:I

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iget-object v0, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->finishedTemplateItems:Ljava/util/List;

    .line 92
    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-lez v0, :cond_2

    .line 100
    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    const-string/jumbo v2, "\u6536\u5230\u4e0b\u8f7d\u65b0\u8bf7\u6c42\u5f00\u59cb\u5237\u65b0"

    .line 104
    .line 105
    .line 106
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p1, Lcom/taobao/android/dinamicx/notification/DXNotificationResult;->finishedTemplateItems:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->array:Lcom/alibaba/fastjson/JSONArray;

    .line 132
    .line 133
    invoke-direct {p0, p1}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->refreshUI(Lcom/alibaba/fastjson/JSONArray;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->adapter:Lcom/taobao/android/preview/DXTemplatePreviewAdapter;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 139
    .line 140
    .line 141
    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "onResume"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcom/taobao/android/preview/DXTemplatePreviewActivity;->log(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
