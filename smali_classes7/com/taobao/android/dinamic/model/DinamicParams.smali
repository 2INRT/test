.class public Lcom/taobao/android/dinamic/model/DinamicParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/taobao/android/dinamic/model/DinamicParams$Builder;
    }
.end annotation


# instance fields
.field private currentData:Ljava/lang/Object;

.field private dinamicContext:Ljava/lang/Object;

.field private module:Ljava/lang/String;

.field private originalData:Ljava/lang/Object;

.field private viewResult:Lcom/taobao/android/dinamic/view/ViewResult;


# direct methods
.method private constructor <init>(Lcom/taobao/android/dinamic/model/DinamicParams$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string/jumbo v0, "default"

    iput-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicParams;->module:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->access$000(Lcom/taobao/android/dinamic/model/DinamicParams$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicParams;->module:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->access$100(Lcom/taobao/android/dinamic/model/DinamicParams$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicParams;->currentData:Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->access$200(Lcom/taobao/android/dinamic/model/DinamicParams$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicParams;->dinamicContext:Ljava/lang/Object;

    .line 7
    invoke-static {p1}, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->access$300(Lcom/taobao/android/dinamic/model/DinamicParams$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicParams;->originalData:Ljava/lang/Object;

    .line 8
    invoke-static {p1}, Lcom/taobao/android/dinamic/model/DinamicParams$Builder;->access$400(Lcom/taobao/android/dinamic/model/DinamicParams$Builder;)Lcom/taobao/android/dinamic/view/ViewResult;

    move-result-object p1

    iput-object p1, p0, Lcom/taobao/android/dinamic/model/DinamicParams;->viewResult:Lcom/taobao/android/dinamic/view/ViewResult;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/taobao/android/dinamic/model/DinamicParams$Builder;Lcom/taobao/android/dinamic/model/DinamicParams$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/taobao/android/dinamic/model/DinamicParams;-><init>(Lcom/taobao/android/dinamic/model/DinamicParams$Builder;)V

    return-void
.end method


# virtual methods
.method public getCurrentData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicParams;->currentData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDinamicContext()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicParams;->dinamicContext:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModule()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicParams;->module:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getOriginalData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicParams;->originalData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getViewResult()Lcom/taobao/android/dinamic/view/ViewResult;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/model/DinamicParams;->viewResult:Lcom/taobao/android/dinamic/view/ViewResult;

    .line 2
    .line 3
    return-object v0
.end method

.method public setCurrentData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/model/DinamicParams;->currentData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method
