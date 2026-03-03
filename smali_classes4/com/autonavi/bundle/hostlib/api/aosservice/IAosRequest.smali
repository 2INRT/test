.class public interface abstract Lcom/autonavi/bundle/hostlib/api/aosservice/IAosRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/hostlib/api/aosservice/IAosRequest$Output;,
        Lcom/autonavi/bundle/hostlib/api/aosservice/IAosRequest$CommonParamStrategy;,
        Lcom/autonavi/bundle/hostlib/api/aosservice/IAosRequest$EncryptStrategy;
    }
.end annotation

.annotation build Lproguard/annotation/Keep;
.end annotation

.annotation build Lproguard/annotation/KeepClassMembers;
.end annotation


# virtual methods
.method public abstract addCustomCommonParam(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addHeader(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addHeaders(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addReqParam(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract addReqParams(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract addSignParam(Ljava/lang/String;)V
.end method

.method public abstract addSignParams(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setChannel(I)V
.end method

.method public abstract setEncryptSignParam(Ljava/lang/String;)V
.end method

.method public abstract setPriority(I)V
.end method

.method public abstract setRetryTimes(I)V
.end method

.method public abstract setTimeout(I)V
.end method

.method public abstract setUrl(Ljava/lang/String;)V
.end method

.method public abstract setUseWua(Z)V
.end method

.method public abstract setWithoutSign(Z)V
.end method
