.class public final enum Lcom/huawei/hiar/AREnginesSelector$AREnginesType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/AREnginesSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AREnginesType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hiar/AREnginesSelector$AREnginesType;",
        ">;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

.field public static final enum HWAR_ENGINE:Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

.field public static final enum HWAR_NONE:Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

.field public static final enum UNKNOWN_TYPE:Lcom/huawei/hiar/AREnginesSelector$AREnginesType;


# instance fields
.field final nativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    const/4 v1, -0x1

    const-string/jumbo v2, "UNKNOWN_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->UNKNOWN_TYPE:Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    new-instance v1, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    const-string/jumbo v2, "HWAR_NONE"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->HWAR_NONE:Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    new-instance v2, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    const-string/jumbo v5, "HWAR_ENGINE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->HWAR_ENGINE:Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    aput-object v0, v5, v3

    aput-object v1, v5, v4

    aput-object v2, v5, v6

    sput-object v5, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->$VALUES:[Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

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

    iput p3, p0, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->nativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/huawei/hiar/AREnginesSelector$AREnginesType;
    .locals 5

    invoke-static {}, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->values()[Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->nativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->UNKNOWN_TYPE:Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/AREnginesSelector$AREnginesType;
    .locals 1

    const-class v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hiar/AREnginesSelector$AREnginesType;
    .locals 1

    sget-object v0, Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->$VALUES:[Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    invoke-virtual {v0}, [Lcom/huawei/hiar/AREnginesSelector$AREnginesType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/AREnginesSelector$AREnginesType;

    return-object v0
.end method
