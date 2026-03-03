.class public Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field isSuccess:Z

.field item:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;


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


# virtual methods
.method public getItem()Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->item:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public isSuccess()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->isSuccess:Z

    .line 2
    .line 3
    return v0
.end method

.method public setItem(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->item:Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;

    .line 2
    .line 3
    return-void
.end method

.method public setSuccess(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/taobao/android/dinamicx/template/download/DXDownloadResult;->isSuccess:Z

    .line 2
    .line 3
    return-void
.end method
