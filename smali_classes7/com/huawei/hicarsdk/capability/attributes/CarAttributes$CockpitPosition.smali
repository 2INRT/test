.class public final enum Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hicarsdk/capability/attributes/CarAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CockpitPosition"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

.field public static final enum LEFT_RUDDER:Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

.field public static final enum RIGHT_RUDDER:Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;


# instance fields
.field private mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

    const-string/jumbo v1, "LEFT_RUDDER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;->LEFT_RUDDER:Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

    new-instance v1, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

    const-string/jumbo v3, "RIGHT_RUDDER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;->RIGHT_RUDDER:Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;->$VALUES:[Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

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

    iput p3, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;->mValue:I

    return-void
.end method

.method public static getEnum(I)Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;
    .locals 4

    invoke-static {}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;->values()[Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;->getValue()I

    move-result v3

    if-ne v3, p0, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;->LEFT_RUDDER:Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;
    .locals 1

    const-class v0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;
    .locals 1

    sget-object v0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;->$VALUES:[Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

    invoke-virtual {v0}, [Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/attributes/CarAttributes$CockpitPosition;->mValue:I

    return v0
.end method
