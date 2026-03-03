.class public final enum Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

.field public static final enum LEFT_BACK_WINDOW:Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

.field public static final enum LEFT_FRONT_WINDOW:Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

.field public static final enum NOT_KNOW_WINDOW:Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

.field public static final enum RIGHT_BACK_WINDOW:Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

.field public static final enum RIGHT_FRONT_WINDOW:Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

.field public static final enum SKY_WINDOW:Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;


# instance fields
.field private mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

    const-string/jumbo v1, "RIGHT_BACK_WINDOW"

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;->RIGHT_BACK_WINDOW:Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

    new-instance v1, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

    const-string/jumbo v4, "LEFT_BACK_WINDOW"

    const/4 v5, 0x1

    const/4 v6, 0x3

    invoke-direct {v1, v4, v5, v6}, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;->LEFT_BACK_WINDOW:Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

    new-instance v4, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

    const-string/jumbo v7, "RIGHT_FRONT_WINDOW"

    const/4 v8, 0x2

    invoke-direct {v4, v7, v8, v8}, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;->RIGHT_FRONT_WINDOW:Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

    new-instance v7, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

    const-string/jumbo v9, "LEFT_FRONT_WINDOW"

    invoke-direct {v7, v9, v6, v5}, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;->LEFT_FRONT_WINDOW:Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

    new-instance v9, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

    const-string/jumbo v10, "SKY_WINDOW"

    invoke-direct {v9, v10, v3, v2}, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;->SKY_WINDOW:Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

    new-instance v10, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

    const/4 v11, 0x5

    const/4 v12, -0x1

    const-string/jumbo v13, "NOT_KNOW_WINDOW"

    invoke-direct {v10, v13, v11, v12}, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;->NOT_KNOW_WINDOW:Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

    const/4 v12, 0x6

    new-array v12, v12, [Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

    aput-object v0, v12, v2

    aput-object v1, v12, v5

    aput-object v4, v12, v8

    aput-object v7, v12, v6

    aput-object v9, v12, v3

    aput-object v10, v12, v11

    sput-object v12, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;->$VALUES:[Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

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

    iput p3, p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;->mValue:I

    return-void
.end method

.method public static getEnum(I)Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;
    .locals 4

    invoke-static {}, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;->values()[Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;->getValue()I

    move-result v3

    if-ne p0, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;->NOT_KNOW_WINDOW:Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;
    .locals 1

    const-class v0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;
    .locals 1

    sget-object v0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;->$VALUES:[Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

    invoke-virtual {v0}, [Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/control/window/CarWindowPositionEnum;->mValue:I

    return v0
.end method
