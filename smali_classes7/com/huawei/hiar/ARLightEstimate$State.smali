.class public final enum Lcom/huawei/hiar/ARLightEstimate$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARLightEstimate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hiar/ARLightEstimate$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/ARLightEstimate$State;

.field public static final enum NOT_VALID:Lcom/huawei/hiar/ARLightEstimate$State;

.field public static final enum UNKNOWN_STATE:Lcom/huawei/hiar/ARLightEstimate$State;

.field public static final enum VALID:Lcom/huawei/hiar/ARLightEstimate$State;


# instance fields
.field final nativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/huawei/hiar/ARLightEstimate$State;

    const/4 v1, -0x1

    const-string/jumbo v2, "UNKNOWN_STATE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hiar/ARLightEstimate$State;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARLightEstimate$State;->UNKNOWN_STATE:Lcom/huawei/hiar/ARLightEstimate$State;

    new-instance v1, Lcom/huawei/hiar/ARLightEstimate$State;

    const-string/jumbo v2, "NOT_VALID"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/huawei/hiar/ARLightEstimate$State;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hiar/ARLightEstimate$State;->NOT_VALID:Lcom/huawei/hiar/ARLightEstimate$State;

    new-instance v2, Lcom/huawei/hiar/ARLightEstimate$State;

    const-string/jumbo v5, "VALID"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/huawei/hiar/ARLightEstimate$State;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/huawei/hiar/ARLightEstimate$State;->VALID:Lcom/huawei/hiar/ARLightEstimate$State;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/hiar/ARLightEstimate$State;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    aput-object v2, v5, v6

    sput-object v5, Lcom/huawei/hiar/ARLightEstimate$State;->$VALUES:[Lcom/huawei/hiar/ARLightEstimate$State;

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

    iput p3, p0, Lcom/huawei/hiar/ARLightEstimate$State;->nativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/huawei/hiar/ARLightEstimate$State;
    .locals 5

    invoke-static {}, Lcom/huawei/hiar/ARLightEstimate$State;->values()[Lcom/huawei/hiar/ARLightEstimate$State;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/huawei/hiar/ARLightEstimate$State;->nativeCode:I

    if-eq v4, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    sget-object p0, Lcom/huawei/hiar/ARLightEstimate$State;->UNKNOWN_STATE:Lcom/huawei/hiar/ARLightEstimate$State;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARLightEstimate$State;
    .locals 1

    const-class v0, Lcom/huawei/hiar/ARLightEstimate$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hiar/ARLightEstimate$State;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hiar/ARLightEstimate$State;
    .locals 1

    sget-object v0, Lcom/huawei/hiar/ARLightEstimate$State;->$VALUES:[Lcom/huawei/hiar/ARLightEstimate$State;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARLightEstimate$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARLightEstimate$State;

    return-object v0
.end method
