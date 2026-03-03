.class public Lcom/huawei/hicarsdk/capability/attributes/CarAttributesMgr$RequestCallback;
.super Lcom/huawei/hicarsdk/event/AbstractEventCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hicarsdk/capability/attributes/CarAttributesMgr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RequestCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/huawei/hicarsdk/event/AbstractEventCallback<",
        "Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;",
        ">;"
    }
.end annotation


# static fields
.field private static final CAR_ID:Ljava/lang/String; = "carId"

.field private static final CAR_MODULE_ID:Ljava/lang/String; = "carModuleId"

.field private static final CAR_SUBMODULE_ID:Ljava/lang/String; = "carSubModuleId"

.field private static final CAR_TYPE:Ljava/lang/String; = "carType"

.field private static final COCKPIT_POSITION:Ljava/lang/String; = "cockpitPosition"

.field private static final DEFAULT:I = -0x1

.field private static final DEFAULT_CAR_TYPE:I = 0x0

.field private static final MODEL:Ljava/lang/String; = "model"

.field private static final NICKNAME:Ljava/lang/String; = "nickName"

.field private static final VENDOR:Ljava/lang/String; = "vendor"


# direct methods
.method public constructor <init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/hicarsdk/capability/response/RequestCallBack<",
            "Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/event/AbstractEventCallback;-><init>(Lcom/huawei/hicarsdk/capability/response/RequestCallBack;)V

    return-void
.end method


# virtual methods
.method public conversionResponse(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;
    .locals 4

    .line 1
    const-string/jumbo v0, ""

    if-nez p1, :cond_0

    new-instance p1, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;

    const/16 v1, 0x1f5

    invoke-direct {p1, v1, v0}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->build()Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;

    move-result-object p1

    return-object p1

    :cond_0
    const-string/jumbo v1, "errorCode"

    const/4 v2, -0x1

    invoke-static {p1, v1, v2}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;

    const-string/jumbo v2, "errorDes"

    invoke-static {p1, v2}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->build()Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance v1, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v0}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;-><init>(ILjava/lang/String;)V

    const-string/jumbo v0, "cockpitPosition"

    invoke-static {p1, v0, v2}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;->getEnum(I)Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->cockpitPosition(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;)Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;

    move-result-object v0

    const-string/jumbo v2, "nickName"

    invoke-static {p1, v2}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->nickName(Ljava/lang/String;)Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;

    move-result-object v0

    const-string/jumbo v2, "vendor"

    invoke-static {p1, v2}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->vendor(Ljava/lang/String;)Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;

    move-result-object v0

    const-string/jumbo v2, "model"

    invoke-static {p1, v2}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->model(Ljava/lang/String;)Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;

    move-result-object v0

    const-string/jumbo v2, "carModuleId"

    invoke-static {p1, v2}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->moduleId(Ljava/lang/String;)Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;

    move-result-object v0

    const-string/jumbo v2, "carSubModuleId"

    invoke-static {p1, v2}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->subModuleId(Ljava/lang/String;)Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;

    move-result-object v0

    const-string/jumbo v2, "carId"

    invoke-static {p1, v2}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->id(Ljava/lang/String;)Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;

    move-result-object v0

    const-string/jumbo v2, "carType"

    invoke-static {p1, v2, v3}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->carType(I)Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;

    invoke-virtual {v1}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->build()Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic conversionResponse(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributesMgr$RequestCallback;->conversionResponse(Landroid/os/Bundle;)Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;

    move-result-object p1

    return-object p1
.end method
