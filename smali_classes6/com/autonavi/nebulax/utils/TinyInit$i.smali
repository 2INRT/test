.class public final Lcom/autonavi/nebulax/utils/TinyInit$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/inside/h5/insideh5adapter/IInsideH5Service;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/utils/TinyInit;->setupInsideAccount()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final getH5Service()Lcom/alipay/mobile/h5container/service/H5Service;
    .locals 1

    .line 1
    const-class v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/alipay/mobile/nebula/util/H5Utils;->findServiceByInterface(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/alipay/mobile/h5container/service/H5Service;

    .line 12
    .line 13
    return-object v0
.end method
