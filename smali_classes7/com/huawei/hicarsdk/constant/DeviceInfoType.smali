.class public final enum Lcom/huawei/hicarsdk/constant/DeviceInfoType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hicarsdk/constant/DeviceInfoType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hicarsdk/constant/DeviceInfoType;

.field public static final enum CAMERA_INFO:Lcom/huawei/hicarsdk/constant/DeviceInfoType;

.field public static final enum DARK_MODE_INFO:Lcom/huawei/hicarsdk/constant/DeviceInfoType;

.field public static final enum DISPLAY_ORIENTATION_INFO:Lcom/huawei/hicarsdk/constant/DeviceInfoType;


# instance fields
.field private mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/huawei/hicarsdk/constant/DeviceInfoType;

    const/4 v1, 0x0

    const v2, 0x186a1

    const-string/jumbo v3, "DARK_MODE_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hicarsdk/constant/DeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hicarsdk/constant/DeviceInfoType;->DARK_MODE_INFO:Lcom/huawei/hicarsdk/constant/DeviceInfoType;

    new-instance v2, Lcom/huawei/hicarsdk/constant/DeviceInfoType;

    const/4 v3, 0x1

    const v4, 0x186a3

    const-string/jumbo v5, "CAMERA_INFO"

    invoke-direct {v2, v5, v3, v4}, Lcom/huawei/hicarsdk/constant/DeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/huawei/hicarsdk/constant/DeviceInfoType;->CAMERA_INFO:Lcom/huawei/hicarsdk/constant/DeviceInfoType;

    new-instance v4, Lcom/huawei/hicarsdk/constant/DeviceInfoType;

    const/4 v5, 0x2

    const v6, 0x186a0

    const-string/jumbo v7, "DISPLAY_ORIENTATION_INFO"

    invoke-direct {v4, v7, v5, v6}, Lcom/huawei/hicarsdk/constant/DeviceInfoType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/hicarsdk/constant/DeviceInfoType;->DISPLAY_ORIENTATION_INFO:Lcom/huawei/hicarsdk/constant/DeviceInfoType;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/huawei/hicarsdk/constant/DeviceInfoType;

    aput-object v0, v6, v1

    aput-object v2, v6, v3

    aput-object v4, v6, v5

    sput-object v6, Lcom/huawei/hicarsdk/constant/DeviceInfoType;->$VALUES:[Lcom/huawei/hicarsdk/constant/DeviceInfoType;

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

    iput p3, p0, Lcom/huawei/hicarsdk/constant/DeviceInfoType;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hicarsdk/constant/DeviceInfoType;
    .locals 1

    const-class v0, Lcom/huawei/hicarsdk/constant/DeviceInfoType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hicarsdk/constant/DeviceInfoType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hicarsdk/constant/DeviceInfoType;
    .locals 1

    sget-object v0, Lcom/huawei/hicarsdk/constant/DeviceInfoType;->$VALUES:[Lcom/huawei/hicarsdk/constant/DeviceInfoType;

    invoke-virtual {v0}, [Lcom/huawei/hicarsdk/constant/DeviceInfoType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hicarsdk/constant/DeviceInfoType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/constant/DeviceInfoType;->mValue:I

    return v0
.end method
