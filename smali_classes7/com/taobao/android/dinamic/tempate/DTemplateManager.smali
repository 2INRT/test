.class public Lcom/taobao/android/dinamic/tempate/DTemplateManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamic/tempate/DTemplateManager$CacheStrategy;
    }
.end annotation


# instance fields
.field private assetPath:Ljava/lang/String;

.field private cacheStrategy:Lcom/taobao/android/dinamic/tempate/DTemplateManager$CacheStrategy;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo p1, "dinamic"

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->assetPath:Ljava/lang/String;

    .line 8
    .line 9
    sget-object p1, Lcom/taobao/android/dinamic/tempate/DTemplateManager$CacheStrategy;->STRATEGY_DEFAULT:Lcom/taobao/android/dinamic/tempate/DTemplateManager$CacheStrategy;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->cacheStrategy:Lcom/taobao/android/dinamic/tempate/DTemplateManager$CacheStrategy;

    .line 12
    .line 13
    return-void
.end method

.method public static defaultTemplateManager()Lcom/taobao/android/dinamic/tempate/DTemplateManager;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;

    .line 2
    .line 3
    const-string/jumbo v1, "default"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private getDefaultLayoutId(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private isAssetExists(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method private logFetchExactTemplate(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;J)V
    .locals 0

    return-void
.end method

.method public static templateManagerWithModule(Ljava/lang/String;)Lcom/taobao/android/dinamic/tempate/DTemplateManager;
    .locals 1

    .line 1
    new-instance p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;

    .line 2
    .line 3
    const-string/jumbo v0, "default"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamic/tempate/DTemplateManager;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public downloadTemplates(Ljava/util/List;Lcom/taobao/android/dinamic/tempate/DinamicTemplateDownloaderCallback;)V
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

.method public fetchExactTemplate(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamic/tempate/DinamicTemplate;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getLayoutParser(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Landroid/content/res/XmlResourceParser;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getPresetTemplate(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamic/tempate/DinamicTemplate;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getTemplateCategory(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;I)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTemplateCategory(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTemplateKey(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getTemplateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    const/4 p1, 0x0

    return-object p1
.end method

.method public isLocalLayoutFileExists(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamic/tempate/DinamicTemplate;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public readAssert(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)[B
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public readLocalTemplate(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public setCacheStrategy(Lcom/taobao/android/dinamic/tempate/DTemplateManager$CacheStrategy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->cacheStrategy:Lcom/taobao/android/dinamic/tempate/DTemplateManager$CacheStrategy;

    .line 2
    .line 3
    return-void
.end method

.method public setDownloaderCallbackInterval(I)V
    .locals 0

    return-void
.end method

.method public setPreSetTemplateAssetPath(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/tempate/DTemplateManager;->assetPath:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setTemplateCacheSize(I)V
    .locals 0

    return-void
.end method
