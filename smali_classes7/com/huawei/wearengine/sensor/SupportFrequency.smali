.class public final enum Lcom/huawei/wearengine/sensor/SupportFrequency;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/wearengine/sensor/SupportFrequency;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/wearengine/sensor/SupportFrequency;

.field public static final enum HIGH:Lcom/huawei/wearengine/sensor/SupportFrequency;

.field public static final enum MID:Lcom/huawei/wearengine/sensor/SupportFrequency;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/huawei/wearengine/sensor/SupportFrequency;

    const-string/jumbo v1, "HIGH"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/huawei/wearengine/sensor/SupportFrequency;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/wearengine/sensor/SupportFrequency;->HIGH:Lcom/huawei/wearengine/sensor/SupportFrequency;

    new-instance v1, Lcom/huawei/wearengine/sensor/SupportFrequency;

    const-string/jumbo v4, "MID"

    const/4 v5, 0x2

    invoke-direct {v1, v4, v3, v5}, Lcom/huawei/wearengine/sensor/SupportFrequency;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/wearengine/sensor/SupportFrequency;->MID:Lcom/huawei/wearengine/sensor/SupportFrequency;

    new-array v4, v5, [Lcom/huawei/wearengine/sensor/SupportFrequency;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/huawei/wearengine/sensor/SupportFrequency;->$VALUES:[Lcom/huawei/wearengine/sensor/SupportFrequency;

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

    iput p3, p0, Lcom/huawei/wearengine/sensor/SupportFrequency;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/wearengine/sensor/SupportFrequency;
    .locals 1

    const-class v0, Lcom/huawei/wearengine/sensor/SupportFrequency;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/wearengine/sensor/SupportFrequency;

    return-object p0
.end method

.method public static values()[Lcom/huawei/wearengine/sensor/SupportFrequency;
    .locals 1

    sget-object v0, Lcom/huawei/wearengine/sensor/SupportFrequency;->$VALUES:[Lcom/huawei/wearengine/sensor/SupportFrequency;

    invoke-virtual {v0}, [Lcom/huawei/wearengine/sensor/SupportFrequency;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/wearengine/sensor/SupportFrequency;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/huawei/wearengine/sensor/SupportFrequency;->value:I

    return v0
.end method
