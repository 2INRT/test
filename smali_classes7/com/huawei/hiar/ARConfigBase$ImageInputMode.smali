.class public final enum Lcom/huawei/hiar/ARConfigBase$ImageInputMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARConfigBase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ImageInputMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hiar/ARConfigBase$ImageInputMode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/ARConfigBase$ImageInputMode;

.field public static final enum EXTERNAL_INPUT_ALL:Lcom/huawei/hiar/ARConfigBase$ImageInputMode;

.field public static final enum NON_INPUT:Lcom/huawei/hiar/ARConfigBase$ImageInputMode;

.field public static final enum UNKNOWN_INPUT_MODE:Lcom/huawei/hiar/ARConfigBase$ImageInputMode;


# instance fields
.field final mNativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lcom/huawei/hiar/ARConfigBase$ImageInputMode;

    const/4 v1, -0x2

    const-string/jumbo v2, "UNKNOWN_INPUT_MODE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hiar/ARConfigBase$ImageInputMode;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARConfigBase$ImageInputMode;->UNKNOWN_INPUT_MODE:Lcom/huawei/hiar/ARConfigBase$ImageInputMode;

    new-instance v1, Lcom/huawei/hiar/ARConfigBase$ImageInputMode;

    const-string/jumbo v2, "NON_INPUT"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/huawei/hiar/ARConfigBase$ImageInputMode;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hiar/ARConfigBase$ImageInputMode;->NON_INPUT:Lcom/huawei/hiar/ARConfigBase$ImageInputMode;

    new-instance v2, Lcom/huawei/hiar/ARConfigBase$ImageInputMode;

    const/4 v5, 0x2

    const/4 v6, -0x1

    const-string/jumbo v7, "EXTERNAL_INPUT_ALL"

    invoke-direct {v2, v7, v5, v6}, Lcom/huawei/hiar/ARConfigBase$ImageInputMode;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/huawei/hiar/ARConfigBase$ImageInputMode;->EXTERNAL_INPUT_ALL:Lcom/huawei/hiar/ARConfigBase$ImageInputMode;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/huawei/hiar/ARConfigBase$ImageInputMode;

    aput-object v0, v6, v3

    aput-object v1, v6, v4

    aput-object v2, v6, v5

    sput-object v6, Lcom/huawei/hiar/ARConfigBase$ImageInputMode;->$VALUES:[Lcom/huawei/hiar/ARConfigBase$ImageInputMode;

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

    iput p3, p0, Lcom/huawei/hiar/ARConfigBase$ImageInputMode;->mNativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/huawei/hiar/ARConfigBase$ImageInputMode;
    .locals 5

    invoke-static {}, Lcom/huawei/hiar/ARConfigBase$ImageInputMode;->values()[Lcom/huawei/hiar/ARConfigBase$ImageInputMode;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/huawei/hiar/ARConfigBase$ImageInputMode;->mNativeCode:I

    if-eq v4, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    sget-object p0, Lcom/huawei/hiar/ARConfigBase$ImageInputMode;->UNKNOWN_INPUT_MODE:Lcom/huawei/hiar/ARConfigBase$ImageInputMode;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARConfigBase$ImageInputMode;
    .locals 1

    const-class v0, Lcom/huawei/hiar/ARConfigBase$ImageInputMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hiar/ARConfigBase$ImageInputMode;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hiar/ARConfigBase$ImageInputMode;
    .locals 1

    sget-object v0, Lcom/huawei/hiar/ARConfigBase$ImageInputMode;->$VALUES:[Lcom/huawei/hiar/ARConfigBase$ImageInputMode;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARConfigBase$ImageInputMode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARConfigBase$ImageInputMode;

    return-object v0
.end method
