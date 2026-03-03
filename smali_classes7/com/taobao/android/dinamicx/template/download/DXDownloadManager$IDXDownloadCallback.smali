.class interface abstract Lcom/taobao/android/dinamicx/template/download/DXDownloadManager$IDXDownloadCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/template/download/DXDownloadManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IDXDownloadCallback"
.end annotation


# virtual methods
.method public abstract onFailed(Lcom/taobao/android/dinamicx/DXResult;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/taobao/android/dinamicx/DXResult<",
            "Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onFinished(Lcom/taobao/android/dinamicx/template/download/DXTemplateItem;)V
.end method
