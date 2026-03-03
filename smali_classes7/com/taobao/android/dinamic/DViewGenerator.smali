.class public Lcom/taobao/android/dinamic/DViewGenerator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "DViewGenerator"


# instance fields
.field private bfsQueue:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private module:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "default"

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/taobao/android/dinamic/DViewGenerator;->module:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 10
    .line 11
    const/16 v1, 0x10

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/taobao/android/dinamic/DViewGenerator;->bfsQueue:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/taobao/android/dinamic/DViewGenerator;->module:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method private beforeBindData(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)V
    .locals 0

    return-void
.end method

.method private beforeCreateView(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)V
    .locals 0

    return-void
.end method

.method private bindDataWrap(Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public static defaultViewGenerator()Lcom/taobao/android/dinamic/DViewGenerator;
    .locals 2

    .line 1
    new-instance v0, Lcom/taobao/android/dinamic/DViewGenerator;

    .line 2
    .line 3
    const-string/jumbo v1, "default"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamic/DViewGenerator;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private logBindData(Lcom/taobao/android/dinamic/view/ViewResult;J)V
    .locals 0

    return-void
.end method

.method private logCreateView(Lcom/taobao/android/dinamic/view/ViewResult;J)V
    .locals 0

    return-void
.end method

.method public static viewGeneratorWithModule(Ljava/lang/String;)Lcom/taobao/android/dinamic/DViewGenerator;
    .locals 1

    .line 1
    new-instance p0, Lcom/taobao/android/dinamic/DViewGenerator;

    .line 2
    .line 3
    const-string/jumbo v0, "default"

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/taobao/android/dinamic/DViewGenerator;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public bindData(Landroid/view/View;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/taobao/android/dinamic/DViewGenerator;->bindDataWrap(Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p1

    return-object p1
.end method

.method public bindData(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/taobao/android/dinamic/DViewGenerator;->bindDataWrap(Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p1

    return-object p1
.end method

.method public bindDataLoopCloneView(Ljava/util/ArrayList;Lcom/taobao/android/dinamic/model/DinamicParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lcom/taobao/android/dinamic/model/DinamicParams;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public bindDataWithRoop(Landroid/view/View;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/taobao/android/dinamic/DViewGenerator;->bindDataWrap(Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public clearPreRenderViewPoolCache()V
    .locals 0

    return-void
.end method

.method public copyView(Landroid/view/View;Landroid/content/Context;Lcom/taobao/android/dinamic/model/DinamicParams;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public createView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/taobao/android/dinamic/DViewGenerator;->createView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p1

    return-object p1
.end method

.method public createView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/DViewGenerator;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public preCreateView(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/taobao/android/dinamic/tempate/DinamicTemplate;Ljava/lang/Object;)Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public preRender(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/taobao/android/dinamic/tempate/DinamicTemplate;",
            ">;)V"
        }
    .end annotation

    return-void
.end method
