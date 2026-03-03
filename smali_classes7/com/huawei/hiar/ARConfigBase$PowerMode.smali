.class public final enum Lcom/huawei/hiar/ARConfigBase$PowerMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARConfigBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "PowerMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hiar/ARConfigBase$PowerMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/ARConfigBase$PowerMode;

.field public static final enum NORMAL:Lcom/huawei/hiar/ARConfigBase$PowerMode;

.field public static final enum PERFORMANCE_FIRST:Lcom/huawei/hiar/ARConfigBase$PowerMode;

.field public static final enum POWER_SAVING:Lcom/huawei/hiar/ARConfigBase$PowerMode;

.field public static final enum ULTRA_POWER_SAVING:Lcom/huawei/hiar/ARConfigBase$PowerMode;

.field public static final enum UNKNOWN:Lcom/huawei/hiar/ARConfigBase$PowerMode;


# instance fields
.field final mNativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/huawei/hiar/ARConfigBase$PowerMode;

    const/4 v1, -0x1

    const-string/jumbo v2, "UNKNOWN"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hiar/ARConfigBase$PowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$PowerMode;->UNKNOWN:Lcom/huawei/hiar/ARConfigBase$PowerMode;

    new-instance v1, Lcom/huawei/hiar/ARConfigBase$PowerMode;

    const-string/jumbo v2, "NORMAL"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/huawei/hiar/ARConfigBase$PowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hiar/ARConfigBase$PowerMode;->NORMAL:Lcom/huawei/hiar/ARConfigBase$PowerMode;

    new-instance v2, Lcom/huawei/hiar/ARConfigBase$PowerMode;

    const-string/jumbo v5, "POWER_SAVING"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/huawei/hiar/ARConfigBase$PowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/huawei/hiar/ARConfigBase$PowerMode;->POWER_SAVING:Lcom/huawei/hiar/ARConfigBase$PowerMode;

    new-instance v5, Lcom/huawei/hiar/ARConfigBase$PowerMode;

    const-string/jumbo v7, "ULTRA_POWER_SAVING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/huawei/hiar/ARConfigBase$PowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/huawei/hiar/ARConfigBase$PowerMode;->ULTRA_POWER_SAVING:Lcom/huawei/hiar/ARConfigBase$PowerMode;

    new-instance v7, Lcom/huawei/hiar/ARConfigBase$PowerMode;

    const-string/jumbo v9, "PERFORMANCE_FIRST"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/huawei/hiar/ARConfigBase$PowerMode;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/huawei/hiar/ARConfigBase$PowerMode;->PERFORMANCE_FIRST:Lcom/huawei/hiar/ARConfigBase$PowerMode;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/huawei/hiar/ARConfigBase$PowerMode;

    aput-object v0, v9, v3

    aput-object v1, v9, v4

    aput-object v2, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/huawei/hiar/ARConfigBase$PowerMode;->$VALUES:[Lcom/huawei/hiar/ARConfigBase$PowerMode;

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

    iput p3, p0, Lcom/huawei/hiar/ARConfigBase$PowerMode;->mNativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/huawei/hiar/ARConfigBase$PowerMode;
    .locals 5

    invoke-static {}, Lcom/huawei/hiar/ARConfigBase$PowerMode;->values()[Lcom/huawei/hiar/ARConfigBase$PowerMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/huawei/hiar/ARConfigBase$PowerMode;->mNativeCode:I

    if-eq v4, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    sget-object p0, Lcom/huawei/hiar/ARConfigBase$PowerMode;->UNKNOWN:Lcom/huawei/hiar/ARConfigBase$PowerMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARConfigBase$PowerMode;
    .locals 1

    const-class v0, Lcom/huawei/hiar/ARConfigBase$PowerMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hiar/ARConfigBase$PowerMode;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hiar/ARConfigBase$PowerMode;
    .locals 1

    sget-object v0, Lcom/huawei/hiar/ARConfigBase$PowerMode;->$VALUES:[Lcom/huawei/hiar/ARConfigBase$PowerMode;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARConfigBase$PowerMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARConfigBase$PowerMode;

    return-object v0
.end method
