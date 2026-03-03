.class public final enum Lcom/alipay/mobile/mrtc/api/enums/APScalingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/mobile/mrtc/api/enums/APScalingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/mobile/mrtc/api/enums/APScalingType;

.field public static final enum SCALE_ASPECT_BALANCED:Lcom/alipay/mobile/mrtc/api/enums/APScalingType;

.field public static final enum SCALE_ASPECT_FILL:Lcom/alipay/mobile/mrtc/api/enums/APScalingType;

.field public static final enum SCALE_ASPECT_FIT:Lcom/alipay/mobile/mrtc/api/enums/APScalingType;


# instance fields
.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/alipay/mobile/mrtc/api/enums/APScalingType;

    const-string/jumbo v1, "SCALE_ASPECT_FIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/mobile/mrtc/api/enums/APScalingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/mobile/mrtc/api/enums/APScalingType;->SCALE_ASPECT_FIT:Lcom/alipay/mobile/mrtc/api/enums/APScalingType;

    new-instance v1, Lcom/alipay/mobile/mrtc/api/enums/APScalingType;

    const-string/jumbo v3, "SCALE_ASPECT_FILL"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/mobile/mrtc/api/enums/APScalingType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/mobile/mrtc/api/enums/APScalingType;->SCALE_ASPECT_FILL:Lcom/alipay/mobile/mrtc/api/enums/APScalingType;

    new-instance v3, Lcom/alipay/mobile/mrtc/api/enums/APScalingType;

    const-string/jumbo v5, "SCALE_ASPECT_BALANCED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alipay/mobile/mrtc/api/enums/APScalingType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alipay/mobile/mrtc/api/enums/APScalingType;->SCALE_ASPECT_BALANCED:Lcom/alipay/mobile/mrtc/api/enums/APScalingType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/alipay/mobile/mrtc/api/enums/APScalingType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/alipay/mobile/mrtc/api/enums/APScalingType;->$VALUES:[Lcom/alipay/mobile/mrtc/api/enums/APScalingType;

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

    iput p3, p0, Lcom/alipay/mobile/mrtc/api/enums/APScalingType;->type:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/mobile/mrtc/api/enums/APScalingType;
    .locals 1

    const-class v0, Lcom/alipay/mobile/mrtc/api/enums/APScalingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/mobile/mrtc/api/enums/APScalingType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/mobile/mrtc/api/enums/APScalingType;
    .locals 1

    sget-object v0, Lcom/alipay/mobile/mrtc/api/enums/APScalingType;->$VALUES:[Lcom/alipay/mobile/mrtc/api/enums/APScalingType;

    invoke-virtual {v0}, [Lcom/alipay/mobile/mrtc/api/enums/APScalingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/mobile/mrtc/api/enums/APScalingType;

    return-object v0
.end method


# virtual methods
.method public getType()I
    .locals 1

    iget v0, p0, Lcom/alipay/mobile/mrtc/api/enums/APScalingType;->type:I

    return v0
.end method
