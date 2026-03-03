.class public interface abstract Lcom/alibaba/ariver/mtop/extension/MtopExtensionPoint;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/Extension;


# virtual methods
.method public abstract getCustomMtopBusiness(Lmtopsdk/mtop/domain/MtopRequest;Lcom/alibaba/ariver/app/api/mtop/SendMtopParams;)Lcom/taobao/tao/remotebusiness/MtopBusiness;
.end method

.method public abstract getCustomUA()Ljava/lang/String;
.end method

.method public abstract getRequestCache(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation
.end method
