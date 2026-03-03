.class public interface abstract Lcom/oshield/security/identityverifysdk/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract a(Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpResponse;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest<",
            "TT;>;TT;)V"
        }
    .end annotation
.end method

.method public abstract a(Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest;Ljava/lang/Exception;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oshield/security/identityverifysdk/core/common/network/base/model/HttpRequest<",
            "TT;>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation
.end method
