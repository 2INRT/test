.class public Lcom/taobao/android/dinamic/view/ViewResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private bindDataList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private dinamicError:Lcom/taobao/android/dinamic/view/DinamicError;

.field private dinamicTemplate:Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

.field private module:Ljava/lang/String;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/taobao/android/dinamic/view/ViewResult;->module:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getBindDataList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/ViewResult;->bindDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDinamicError()Lcom/taobao/android/dinamic/view/DinamicError;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/ViewResult;->dinamicError:Lcom/taobao/android/dinamic/view/DinamicError;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/taobao/android/dinamic/view/DinamicError;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/taobao/android/dinamic/view/ViewResult;->module:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/taobao/android/dinamic/view/DinamicError;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/taobao/android/dinamic/view/ViewResult;->dinamicError:Lcom/taobao/android/dinamic/view/DinamicError;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/ViewResult;->dinamicError:Lcom/taobao/android/dinamic/view/DinamicError;

    .line 15
    .line 16
    return-object v0
.end method

.method public getDinamicTemplate()Lcom/taobao/android/dinamic/tempate/DinamicTemplate;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/ViewResult;->dinamicTemplate:Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/ViewResult;->view:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public isBindDataSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/ViewResult;->dinamicError:Lcom/taobao/android/dinamic/view/DinamicError;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamic/view/DinamicError;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public isRenderSuccess()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamic/view/ViewResult;->dinamicError:Lcom/taobao/android/dinamic/view/DinamicError;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/taobao/android/dinamic/view/DinamicError;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public setBindDataList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/view/ViewResult;->bindDataList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public setDinamicTemplate(Lcom/taobao/android/dinamic/tempate/DinamicTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/view/ViewResult;->dinamicTemplate:Lcom/taobao/android/dinamic/tempate/DinamicTemplate;

    .line 2
    .line 3
    return-void
.end method

.method public setView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamic/view/ViewResult;->view:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method
