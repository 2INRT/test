.class public final Lcom/taobao/android/dinamic/Dinamic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "Dinamic"

.field private static dinamicContext:Landroid/content/Context; = null

.field private static init:Z = false

.field private static isDebugable:Z = false

.field private static moduleMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/taobao/android/dinamic/ModuleContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/taobao/android/dinamic/Dinamic;->moduleMap:Ljava/util/Map;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-boolean v0, Lcom/taobao/android/dinamic/Dinamic;->init:Z

    .line 10
    .line 11
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

.method public static bindData(Landroid/view/View;Lcom/alibaba/fastjson/JSONObject;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bindData(Landroid/view/View;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 0

    .line 2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bindData(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 0

    .line 3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bindData(Landroid/view/View;Ljava/lang/Object;Z)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static bindDataWithRoop(Landroid/view/View;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static clearLruCache(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamic/Dinamic;->moduleMap:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static createView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static downloadTemplates(Ljava/util/List;Lcom/taobao/android/dinamic/tempate/DinamicTemplateDownloaderCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamic/tempate/DinamicTemplate;",
            ">;",
            "Lcom/taobao/android/dinamic/tempate/DinamicTemplateDownloaderCallback;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/android/dinamic/Dinamic;->dinamicContext:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEventHandler(Ljava/lang/String;)Lcom/taobao/android/dinamic/dinamic/DinamicEventHandler;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getModuleContainer(Ljava/lang/String;)Lcom/taobao/android/dinamic/ModuleContainer;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/taobao/android/dinamic/ModuleContainer;->build(Ljava/lang/String;)Lcom/taobao/android/dinamic/ModuleContainer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getViewConstructor(Ljava/lang/String;)Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 0

    return-void
.end method

.method public static isDebugable()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/taobao/android/dinamic/Dinamic;->isDebugable:Z

    .line 2
    .line 3
    return v0
.end method

.method public static processWindowChanged(Z)V
    .locals 0

    return-void
.end method

.method public static registeEventHandler(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/AbsDinamicEventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static registeView(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static registerEventHandler(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/AbsDinamicEventHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    return-void
.end method

.method public static registerParser(Ljava/lang/String;Lcom/taobao/android/dinamic/expression/parser/AbsDinamicDataParser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    return-void
.end method

.method public static registerView(Ljava/lang/String;Lcom/taobao/android/dinamic/dinamic/DinamicViewAdvancedConstructor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    return-void
.end method

.method public static setDinamicContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/taobao/android/dinamic/Dinamic;->dinamicContext:Landroid/content/Context;

    .line 2
    .line 3
    return-void
.end method

.method public static unregisteEventHandler(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static unregisteView(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static unregisterEventHandler(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static unregisterParser(Ljava/lang/String;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public static unregisterView(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/taobao/android/dinamic/exception/DinamicException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
