.class public final enum Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hicarsdk/constant/ConstantEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CardLayoutType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;

.field public static final enum CALL_CARD_LAYOUT:Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;

.field public static final enum MEDIA_CARD_LAYOUT:Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;

.field public static final enum MESSAGE_CARD_LAYOUT:Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;

.field public static final enum NAVIGATION_CARD_LAYOUT:Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;

    const-string/jumbo v1, "NAVIGATION_CARD_LAYOUT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;->NAVIGATION_CARD_LAYOUT:Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;

    new-instance v1, Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;

    const-string/jumbo v3, "CALL_CARD_LAYOUT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;->CALL_CARD_LAYOUT:Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;

    new-instance v3, Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;

    const-string/jumbo v5, "MEDIA_CARD_LAYOUT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;->MEDIA_CARD_LAYOUT:Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;

    new-instance v5, Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;

    const-string/jumbo v7, "MESSAGE_CARD_LAYOUT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;->MESSAGE_CARD_LAYOUT:Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;->$VALUES:[Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;
    .locals 1

    const-class v0, Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;
    .locals 1

    sget-object v0, Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;->$VALUES:[Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;

    invoke-virtual {v0}, [Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hicarsdk/constant/ConstantEx$CardLayoutType;

    return-object v0
.end method
