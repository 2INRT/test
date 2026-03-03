.class public Lcom/huawei/hicarsdk/capability/carservice/ConnectResponse;
.super Lcom/huawei/hicarsdk/capability/response/Response;
.source "SourceFile"


# static fields
.field private static final COMMAND_FORMAT:Ljava/lang/String; = "commandFormat"

.field private static final MODEL:Ljava/lang/String; = "model"

.field private static final VENDOR:Ljava/lang/String; = "vendor"


# instance fields
.field private mCommandFormat:Ljava/lang/String;

.field private mModel:Ljava/lang/String;

.field private mVendor:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 3

    const-string/jumbo v0, "errorCode"

    const/16 v1, 0x1f5

    invoke-static {p1, v0, v1}, Lcom/huawei/hicarsdk/util/BundleUtils;->getInt(Landroid/os/Bundle;Ljava/lang/String;I)I

    move-result v0

    const-string/jumbo v1, "errorDes"

    const-string/jumbo v2, ""

    invoke-static {p1, v1, v2}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/hicarsdk/capability/response/Response;-><init>(ILjava/lang/String;)V

    iput-object v2, p0, Lcom/huawei/hicarsdk/capability/carservice/ConnectResponse;->mVendor:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/hicarsdk/capability/carservice/ConnectResponse;->mModel:Ljava/lang/String;

    iput-object v2, p0, Lcom/huawei/hicarsdk/capability/carservice/ConnectResponse;->mCommandFormat:Ljava/lang/String;

    const-string/jumbo v0, "vendor"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/carservice/ConnectResponse;->mVendor:Ljava/lang/String;

    const-string/jumbo v0, "model"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/carservice/ConnectResponse;->mModel:Ljava/lang/String;

    const-string/jumbo v0, "commandFormat"

    invoke-static {p1, v0}, Lcom/huawei/hicarsdk/util/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/carservice/ConnectResponse;->mCommandFormat:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCommandFormat()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/carservice/ConnectResponse;->mCommandFormat:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/carservice/ConnectResponse;->mModel:Ljava/lang/String;

    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/carservice/ConnectResponse;->mVendor:Ljava/lang/String;

    return-object v0
.end method
