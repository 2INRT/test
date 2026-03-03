.class public final enum Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARConfigBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PlaneFindingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

.field public static final enum DISABLED:Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

.field public static final enum ENABLE:Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

.field public static final enum HORIZONTAL_ONLY:Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

.field public static final enum UNKNOWN:Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

.field public static final enum VERTICAL_ONLY:Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;


# instance fields
.field final mNativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    const/4 v1, -0x1

    const-string/jumbo v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->UNKNOWN:Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    new-instance v1, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    const-string/jumbo v2, "DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->DISABLED:Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    new-instance v2, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    const-string/jumbo v5, "ENABLE"

    const/4 v6, 0x2

    const/4 v7, 0x3

    invoke-direct {v2, v5, v6, v7}, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->ENABLE:Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    new-instance v5, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    const-string/jumbo v8, "HORIZONTAL_ONLY"

    invoke-direct {v5, v8, v7, v4}, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->HORIZONTAL_ONLY:Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    new-instance v8, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    const-string/jumbo v9, "VERTICAL_ONLY"

    const/4 v10, 0x4

    invoke-direct {v8, v9, v10, v6}, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->VERTICAL_ONLY:Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    aput-object v0, v9, v3

    aput-object v1, v9, v4

    aput-object v2, v9, v6

    aput-object v5, v9, v7

    aput-object v8, v9, v10

    sput-object v9, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->$VALUES:[Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

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

    iput p3, p0, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->mNativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;
    .locals 5

    invoke-static {}, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->values()[Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->mNativeCode:I

    if-eq v4, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    sget-object p0, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->UNKNOWN:Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;
    .locals 1

    const-class v0, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;
    .locals 1

    sget-object v0, Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->$VALUES:[Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARConfigBase$PlaneFindingMode;

    return-object v0
.end method
