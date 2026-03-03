.class public interface abstract Lcom/alibaba/security/common/http/interfaces/OnHttpCallBack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/alibaba/security/common/http/model/HttpResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onFail(Lcom/alibaba/security/common/http/model/HttpRequest;Ljava/lang/Exception;)V
.end method

.method public abstract onSuccess(Lcom/alibaba/security/common/http/model/HttpRequest;Lcom/alibaba/security/common/http/model/HttpResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/security/common/http/model/HttpRequest;",
            "TT;)V"
        }
    .end annotation
.end method
