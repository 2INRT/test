.class public Lcom/autonavi/nebulax/extensions/AMapInternalApiBridgeExtension;
.super Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaInternalApiBridgeExtension;
.source "SourceFile"


# annotations
.annotation build Lcom/miniapp/annotation/BridgeExt;
.end annotation


# static fields
.field private static INSET_EVENTS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/autonavi/nebulax/extensions/AMapInternalApiBridgeExtension;->INSET_EVENTS:Ljava/util/Set;

    .line 7
    .line 8
    const-string/jumbo v1, "getExtConfig"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/autonavi/nebulax/extensions/AMapInternalApiBridgeExtension;->INSET_EVENTS:Ljava/util/Set;

    .line 15
    .line 16
    const-string/jumbo v1, "chooseLocation"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v0, Lcom/autonavi/nebulax/extensions/AMapInternalApiBridgeExtension;->INSET_EVENTS:Ljava/util/Set;

    .line 23
    .line 24
    const-string/jumbo v1, "startAPService"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    sget-object v0, Lcom/autonavi/nebulax/extensions/AMapInternalApiBridgeExtension;->INSET_EVENTS:Ljava/util/Set;

    .line 31
    .line 32
    const-string/jumbo v1, "getPluginsVersion"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaInternalApiBridgeExtension;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public hasPermission(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/nebulax/integration/mpaas/extensions/NebulaInternalApiBridgeExtension;->hasPermission(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v0, Lcom/autonavi/nebulax/extensions/AMapInternalApiBridgeExtension;->INSET_EVENTS:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
