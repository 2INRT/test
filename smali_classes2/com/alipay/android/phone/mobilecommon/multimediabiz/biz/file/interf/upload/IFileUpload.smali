.class public interface abstract Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/upload/IFileUpload;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransfer;


# virtual methods
.method public abstract cancel()V
.end method

.method public abstract init(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/file/interf/ITransferEnv;)V
.end method

.method public abstract setUploadListener(Lcom/alipay/android/phone/mobilecommon/multimedia/file/APFileUploadCallback;)V
.end method

.method public abstract uploadSync(Ljava/util/List;)Lcom/alipay/android/phone/mobilecommon/multimedia/file/data/APFileUploadRsp;
.end method
