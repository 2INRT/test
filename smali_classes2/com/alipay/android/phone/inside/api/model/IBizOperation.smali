.class public interface abstract Lcom/alipay/android/phone/inside/api/model/IBizOperation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alipay/android/phone/inside/api/result/ResultCode;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract getAction()Lcom/alipay/android/phone/inside/api/action/ActionEnum;
.end method

.method public abstract parseResultCode(Ljava/lang/String;Ljava/lang/String;)Lcom/alipay/android/phone/inside/api/result/ResultCode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation
.end method
