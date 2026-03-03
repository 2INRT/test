.class public final enum Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hicarsdk/capability/status/CarStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "StatusEnum"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

.field public static final enum INIT_STATUS:Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

.field public static final enum LOW_STATUS:Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

.field public static final enum NORMAL_STATUS:Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;


# instance fields
.field private mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    const-string/jumbo v1, "INIT_STATUS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;->INIT_STATUS:Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    new-instance v1, Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    const-string/jumbo v3, "NORMAL_STATUS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;->NORMAL_STATUS:Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    new-instance v3, Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    const-string/jumbo v5, "LOW_STATUS"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;->LOW_STATUS:Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;->$VALUES:[Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

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

    iput p3, p0, Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;->mValue:I

    return-void
.end method

.method public static getEnum(I)Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;
    .locals 4

    invoke-static {}, Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;->values()[Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;->getValue()I

    move-result v3

    if-ne p0, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;->INIT_STATUS:Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;
    .locals 1

    const-class v0, Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;
    .locals 1

    sget-object v0, Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;->$VALUES:[Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    invoke-virtual {v0}, [Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/status/CarStatus$StatusEnum;->mValue:I

    return v0
.end method
