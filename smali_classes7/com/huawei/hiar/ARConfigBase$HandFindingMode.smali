.class public final enum Lcom/huawei/hiar/ARConfigBase$HandFindingMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARConfigBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HandFindingMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hiar/ARConfigBase$HandFindingMode;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

.field public static final enum DISABLED:Lcom/huawei/hiar/ARConfigBase$HandFindingMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ENABLE_2D:Lcom/huawei/hiar/ARConfigBase$HandFindingMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum ENABLE_3D:Lcom/huawei/hiar/ARConfigBase$HandFindingMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum UNKNOWN_MODE:Lcom/huawei/hiar/ARConfigBase$HandFindingMode;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field final mNativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    const/4 v1, -0x1

    const-string/jumbo v2, "UNKNOWN_MODE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->UNKNOWN_MODE:Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    new-instance v1, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    const-string/jumbo v2, "DISABLED"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->DISABLED:Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    new-instance v2, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    const-string/jumbo v5, "ENABLE_2D"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->ENABLE_2D:Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    new-instance v5, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    const-string/jumbo v7, "ENABLE_3D"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->ENABLE_3D:Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    aput-object v0, v7, v3

    aput-object v1, v7, v4

    aput-object v2, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->$VALUES:[Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

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

    iput p3, p0, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->mNativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/huawei/hiar/ARConfigBase$HandFindingMode;
    .locals 5

    invoke-static {}, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->values()[Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->mNativeCode:I

    if-eq v4, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    sget-object p0, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->UNKNOWN_MODE:Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARConfigBase$HandFindingMode;
    .locals 1

    const-class v0, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hiar/ARConfigBase$HandFindingMode;
    .locals 1

    sget-object v0, Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->$VALUES:[Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARConfigBase$HandFindingMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARConfigBase$HandFindingMode;

    return-object v0
.end method
