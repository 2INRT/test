.class public interface abstract Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadCallbackHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadNotify;


# virtual methods
.method public abstract addAll(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/download/IDownloadCallbackHandler;)V
.end method

.method public abstract addAll(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCallbacks()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileDownCallback;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isEmptyCallback()Z
.end method

.method public abstract peekCallbackName()Ljava/lang/String;
.end method
