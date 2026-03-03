.class public final enum Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

.field public static final enum BACK_AIR:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

.field public static final enum FRONT_AIR:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

.field public static final enum LEFT_BACK_AIR:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

.field public static final enum LEFT_FRONT_AIR:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

.field public static final enum RIGHT_BACK_AIR:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

.field public static final enum RIGHT_FRONT_AIR:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

.field public static final enum UNKNOWN_POSITION_AIR:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;


# instance fields
.field private mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    const-string/jumbo v1, "BACK_AIR"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;->BACK_AIR:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    new-instance v1, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    const-string/jumbo v4, "FRONT_AIR"

    const/4 v5, 0x1

    const/4 v6, 0x4

    invoke-direct {v1, v4, v5, v6}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;->FRONT_AIR:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    new-instance v4, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    const-string/jumbo v7, "RIGHT_BACK_AIR"

    const/4 v8, 0x2

    const/4 v9, 0x3

    invoke-direct {v4, v7, v8, v9}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;->RIGHT_BACK_AIR:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    new-instance v7, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    const-string/jumbo v10, "LEFT_BACK_AIR"

    invoke-direct {v7, v10, v9, v8}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;->LEFT_BACK_AIR:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    new-instance v10, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    const-string/jumbo v11, "RIGHT_FRONT_AIR"

    invoke-direct {v10, v11, v6, v5}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;->RIGHT_FRONT_AIR:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    new-instance v11, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    const-string/jumbo v12, "LEFT_FRONT_AIR"

    invoke-direct {v11, v12, v3, v2}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;->LEFT_FRONT_AIR:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    new-instance v12, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    const/4 v13, 0x6

    const/4 v14, -0x1

    const-string/jumbo v15, "UNKNOWN_POSITION_AIR"

    invoke-direct {v12, v15, v13, v14}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;->UNKNOWN_POSITION_AIR:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    const/4 v14, 0x7

    new-array v14, v14, [Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    aput-object v0, v14, v2

    aput-object v1, v14, v5

    aput-object v4, v14, v8

    aput-object v7, v14, v9

    aput-object v10, v14, v6

    aput-object v11, v14, v3

    aput-object v12, v14, v13

    sput-object v14, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;->$VALUES:[Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;->mValue:I

    return-void
.end method

.method public static getEnum(I)Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;
    .locals 4

    invoke-static {}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;->values()[Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x7

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;->getValue()I

    move-result v3

    if-ne p0, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;->UNKNOWN_POSITION_AIR:Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;
    .locals 1

    const-class v0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;
    .locals 1

    sget-object v0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;->$VALUES:[Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    invoke-virtual {v0}, [Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/control/airconditioning/AirConditioningPositionEnum;->mValue:I

    return v0
.end method
