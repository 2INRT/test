.class public Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;
.super Lcom/huawei/hicarsdk/capability/response/Response;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;,
        Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;
    }
.end annotation


# instance fields
.field private mCarType:I

.field private mCockpitPosition:Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

.field private mId:Ljava/lang/String;

.field private mModel:Ljava/lang/String;

.field private mModuleId:Ljava/lang/String;

.field private mNickName:Ljava/lang/String;

.field private mSubModuleId:Ljava/lang/String;

.field private mVendor:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->access$000(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;)I

    move-result v0

    invoke-static {p1}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->access$100(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/huawei/hicarsdk/capability/response/Response;-><init>(ILjava/lang/String;)V

    sget-object v0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;->LEFT_RUDDER:Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;->mCockpitPosition:Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

    invoke-static {p1}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->access$000(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->access$200(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;)Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->access$200(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;)Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;->mCockpitPosition:Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

    :cond_1
    invoke-static {p1}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->access$300(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;->mVendor:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->access$400(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;->mModel:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->access$500(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;->mNickName:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->access$600(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;->mModuleId:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->access$700(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;->mSubModuleId:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->access$800(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;->mId:Ljava/lang/String;

    invoke-static {p1}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->access$900(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;)I

    move-result p1

    iput p1, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;->mCarType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;-><init>(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;)V

    return-void
.end method


# virtual methods
.method public getCarType()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;->mCarType:I

    return v0
.end method

.method public getCockpitPosition()Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;->mCockpitPosition:Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;->mId:Ljava/lang/String;

    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;->mModel:Ljava/lang/String;

    return-object v0
.end method

.method public getModuleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;->mModuleId:Ljava/lang/String;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;->mNickName:Ljava/lang/String;

    return-object v0
.end method

.method public getSubModuleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;->mSubModuleId:Ljava/lang/String;

    return-object v0
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;->mVendor:Ljava/lang/String;

    return-object v0
.end method
