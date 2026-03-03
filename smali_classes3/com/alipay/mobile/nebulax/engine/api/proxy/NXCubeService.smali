.class public interface abstract Lcom/alipay/mobile/nebulax/engine/api/proxy/NXCubeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/common/Proxiable;


# virtual methods
.method public abstract forceStartCube(Ljava/lang/String;)Z
.end method

.method public abstract getComponentList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alipay/mobile/nebulax/engine/api/model/ComponentConfig;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCubeFrameworkVersion()Ljava/lang/String;
.end method

.method public abstract isSupportApp(Ljava/lang/String;)Z
.end method
