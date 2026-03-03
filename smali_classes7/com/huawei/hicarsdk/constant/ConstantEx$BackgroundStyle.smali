.class public final enum Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hicarsdk/constant/ConstantEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BackgroundStyle"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;

.field public static final enum GRADIENT:Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;

.field public static final enum IMMERSIVE:Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;


# instance fields
.field private value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;

    const-string/jumbo v1, "IMMERSIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;->IMMERSIVE:Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;

    new-instance v1, Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;

    const-string/jumbo v3, "GRADIENT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;->GRADIENT:Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;->$VALUES:[Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;

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

    iput p3, p0, Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;
    .locals 1

    const-class v0, Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;
    .locals 1

    sget-object v0, Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;->$VALUES:[Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;

    invoke-virtual {v0}, [Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/constant/ConstantEx$BackgroundStyle;->value:I

    return v0
.end method
