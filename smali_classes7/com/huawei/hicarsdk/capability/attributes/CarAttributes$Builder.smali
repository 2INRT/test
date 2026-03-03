.class public Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mCarType:I

.field private mCockpitPosition:Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

.field private final mErrDes:Ljava/lang/String;

.field private final mErrorCode:I

.field private mId:Ljava/lang/String;

.field private mModel:Ljava/lang/String;

.field private mModuleId:Ljava/lang/String;

.field private mNickName:Ljava/lang/String;

.field private mSubModuleId:Ljava/lang/String;

.field private mVendor:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;->LEFT_RUDDER:Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

    iput-object v0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->mCockpitPosition:Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

    iput p1, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->mErrorCode:I

    iput-object p2, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->mErrDes:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$000(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->mErrorCode:I

    return p0
.end method

.method public static synthetic access$100(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->mErrDes:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$200(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;)Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->mCockpitPosition:Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

    return-object p0
.end method

.method public static synthetic access$300(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->mVendor:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->mModel:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->mNickName:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$600(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->mModuleId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$700(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->mSubModuleId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$800(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$900(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;)I
    .locals 0

    iget p0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->mCarType:I

    return p0
.end method


# virtual methods
.method public build()Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;
    .locals 2

    new-instance v0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;-><init>(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$1;)V

    return-object v0
.end method

.method public carType(I)Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;
    .locals 0

    iput p1, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->mCarType:I

    return-object p0
.end method

.method public cockpitPosition(Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;)Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->mCockpitPosition:Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

    :cond_0
    return-object p0
.end method

.method public id(Ljava/lang/String;)Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->mId:Ljava/lang/String;

    return-object p0
.end method

.method public model(Ljava/lang/String;)Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->mModel:Ljava/lang/String;

    return-object p0
.end method

.method public moduleId(Ljava/lang/String;)Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->mModuleId:Ljava/lang/String;

    return-object p0
.end method

.method public nickName(Ljava/lang/String;)Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->mNickName:Ljava/lang/String;

    return-object p0
.end method

.method public subModuleId(Ljava/lang/String;)Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->mSubModuleId:Ljava/lang/String;

    return-object p0
.end method

.method public vendor(Ljava/lang/String;)Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;
    .locals 0

    iput-object p1, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$Builder;->mVendor:Ljava/lang/String;

    return-object p0
.end method
