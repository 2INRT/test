.class public interface abstract Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadCallbackHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadNotify;


# virtual methods
.method public abstract add(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)V
.end method

.method public abstract addAll(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IUploadCallbackHandler;)V
.end method

.method public abstract addAll(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getCallbacks()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isEmptyCallback()Z
.end method

.method public abstract peekCallbackName()Ljava/lang/String;
.end method

.method public abstract size()I
.end method
