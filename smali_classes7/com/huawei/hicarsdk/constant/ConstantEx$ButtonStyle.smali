.class public final enum Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hicarsdk/constant/ConstantEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ButtonStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;

.field public static final enum CHIPS:Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;

.field public static final enum ROUND:Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;

.field public static final enum WIDGET:Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;

    const-string/jumbo v1, "CHIPS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;->CHIPS:Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;

    new-instance v1, Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;

    const-string/jumbo v3, "ROUND"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;->ROUND:Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;

    new-instance v3, Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;

    const-string/jumbo v5, "WIDGET"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;->WIDGET:Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;->$VALUES:[Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;

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

    iput p3, p0, Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;
    .locals 1

    const-class v0, Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;
    .locals 1

    sget-object v0, Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;->$VALUES:[Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;

    invoke-virtual {v0}, [Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/constant/ConstantEx$ButtonStyle;->value:I

    return v0
.end method
