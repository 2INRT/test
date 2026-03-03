.class public final enum Lcom/huawei/hiar/ARPlane$PlaneType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARPlane;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaneType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hiar/ARPlane$PlaneType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/ARPlane$PlaneType;

.field public static final enum HORIZONTAL_DOWNWARD_FACING:Lcom/huawei/hiar/ARPlane$PlaneType;

.field public static final enum HORIZONTAL_UPWARD_FACING:Lcom/huawei/hiar/ARPlane$PlaneType;

.field public static final enum UNKNOWN_FACING:Lcom/huawei/hiar/ARPlane$PlaneType;

.field public static final enum VERTICAL_FACING:Lcom/huawei/hiar/ARPlane$PlaneType;


# instance fields
.field final mNativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/huawei/hiar/ARPlane$PlaneType;

    const-string/jumbo v1, "HORIZONTAL_UPWARD_FACING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hiar/ARPlane$PlaneType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARPlane$PlaneType;->HORIZONTAL_UPWARD_FACING:Lcom/huawei/hiar/ARPlane$PlaneType;

    new-instance v1, Lcom/huawei/hiar/ARPlane$PlaneType;

    const-string/jumbo v3, "HORIZONTAL_DOWNWARD_FACING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/huawei/hiar/ARPlane$PlaneType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hiar/ARPlane$PlaneType;->HORIZONTAL_DOWNWARD_FACING:Lcom/huawei/hiar/ARPlane$PlaneType;

    new-instance v3, Lcom/huawei/hiar/ARPlane$PlaneType;

    const-string/jumbo v5, "VERTICAL_FACING"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/huawei/hiar/ARPlane$PlaneType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/hiar/ARPlane$PlaneType;->VERTICAL_FACING:Lcom/huawei/hiar/ARPlane$PlaneType;

    new-instance v5, Lcom/huawei/hiar/ARPlane$PlaneType;

    const-string/jumbo v7, "UNKNOWN_FACING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/huawei/hiar/ARPlane$PlaneType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/huawei/hiar/ARPlane$PlaneType;->UNKNOWN_FACING:Lcom/huawei/hiar/ARPlane$PlaneType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/huawei/hiar/ARPlane$PlaneType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/huawei/hiar/ARPlane$PlaneType;->$VALUES:[Lcom/huawei/hiar/ARPlane$PlaneType;

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

    iput p3, p0, Lcom/huawei/hiar/ARPlane$PlaneType;->mNativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/huawei/hiar/ARPlane$PlaneType;
    .locals 5

    invoke-static {}, Lcom/huawei/hiar/ARPlane$PlaneType;->values()[Lcom/huawei/hiar/ARPlane$PlaneType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/huawei/hiar/ARPlane$PlaneType;->mNativeCode:I

    if-eq v4, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    sget-object p0, Lcom/huawei/hiar/ARPlane$PlaneType;->UNKNOWN_FACING:Lcom/huawei/hiar/ARPlane$PlaneType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARPlane$PlaneType;
    .locals 1

    const-class v0, Lcom/huawei/hiar/ARPlane$PlaneType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hiar/ARPlane$PlaneType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hiar/ARPlane$PlaneType;
    .locals 1

    sget-object v0, Lcom/huawei/hiar/ARPlane$PlaneType;->$VALUES:[Lcom/huawei/hiar/ARPlane$PlaneType;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARPlane$PlaneType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARPlane$PlaneType;

    return-object v0
.end method
