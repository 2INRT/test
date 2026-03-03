.class public final enum Lcom/huawei/hiar/ARFace$HealthParameter;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hiar/ARFace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "HealthParameter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hiar/ARFace$HealthParameter;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/ARFace$HealthParameter;

.field public static final enum PARAMETER_BREATH_RATE:Lcom/huawei/hiar/ARFace$HealthParameter;

.field public static final enum PARAMETER_BREATH_RATE_CONFIDENCE:Lcom/huawei/hiar/ARFace$HealthParameter;

.field public static final enum PARAMETER_BREATH_RATE_SNR:Lcom/huawei/hiar/ARFace$HealthParameter;

.field public static final enum PARAMETER_FACE_AGE:Lcom/huawei/hiar/ARFace$HealthParameter;

.field public static final enum PARAMETER_GENDER_FEMALE_WEIGHT:Lcom/huawei/hiar/ARFace$HealthParameter;

.field public static final enum PARAMETER_GENDER_MALE_WEIGHT:Lcom/huawei/hiar/ARFace$HealthParameter;

.field public static final enum PARAMETER_HEART_RATE:Lcom/huawei/hiar/ARFace$HealthParameter;

.field public static final enum PARAMETER_HEART_RATE_CONFIDENCE:Lcom/huawei/hiar/ARFace$HealthParameter;

.field public static final enum PARAMETER_HEART_RATE_SNR:Lcom/huawei/hiar/ARFace$HealthParameter;

.field public static final enum PARAMETER_HEART_WAVE:Lcom/huawei/hiar/ARFace$HealthParameter;

.field public static final enum PARAMETER_INVALID:Lcom/huawei/hiar/ARFace$HealthParameter;

.field public static final enum PARAMETER_SPO2_VALUE:Lcom/huawei/hiar/ARFace$HealthParameter;

.field public static final enum UNKNOWN_TYPE:Lcom/huawei/hiar/ARFace$HealthParameter;


# instance fields
.field final nativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/huawei/hiar/ARFace$HealthParameter;

    const/4 v1, -0x1

    const-string/jumbo v2, "UNKNOWN_TYPE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hiar/ARFace$HealthParameter;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/ARFace$HealthParameter;->UNKNOWN_TYPE:Lcom/huawei/hiar/ARFace$HealthParameter;

    new-instance v1, Lcom/huawei/hiar/ARFace$HealthParameter;

    const-string/jumbo v2, "PARAMETER_INVALID"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/huawei/hiar/ARFace$HealthParameter;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hiar/ARFace$HealthParameter;->PARAMETER_INVALID:Lcom/huawei/hiar/ARFace$HealthParameter;

    new-instance v2, Lcom/huawei/hiar/ARFace$HealthParameter;

    const-string/jumbo v5, "PARAMETER_HEART_RATE"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/huawei/hiar/ARFace$HealthParameter;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/huawei/hiar/ARFace$HealthParameter;->PARAMETER_HEART_RATE:Lcom/huawei/hiar/ARFace$HealthParameter;

    new-instance v5, Lcom/huawei/hiar/ARFace$HealthParameter;

    const-string/jumbo v7, "PARAMETER_HEART_RATE_SNR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v6}, Lcom/huawei/hiar/ARFace$HealthParameter;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/huawei/hiar/ARFace$HealthParameter;->PARAMETER_HEART_RATE_SNR:Lcom/huawei/hiar/ARFace$HealthParameter;

    new-instance v7, Lcom/huawei/hiar/ARFace$HealthParameter;

    const-string/jumbo v9, "PARAMETER_HEART_RATE_CONFIDENCE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v8}, Lcom/huawei/hiar/ARFace$HealthParameter;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/huawei/hiar/ARFace$HealthParameter;->PARAMETER_HEART_RATE_CONFIDENCE:Lcom/huawei/hiar/ARFace$HealthParameter;

    new-instance v9, Lcom/huawei/hiar/ARFace$HealthParameter;

    const-string/jumbo v11, "PARAMETER_BREATH_RATE"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v10}, Lcom/huawei/hiar/ARFace$HealthParameter;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/huawei/hiar/ARFace$HealthParameter;->PARAMETER_BREATH_RATE:Lcom/huawei/hiar/ARFace$HealthParameter;

    new-instance v11, Lcom/huawei/hiar/ARFace$HealthParameter;

    const-string/jumbo v13, "PARAMETER_BREATH_RATE_SNR"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14, v12}, Lcom/huawei/hiar/ARFace$HealthParameter;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/huawei/hiar/ARFace$HealthParameter;->PARAMETER_BREATH_RATE_SNR:Lcom/huawei/hiar/ARFace$HealthParameter;

    new-instance v13, Lcom/huawei/hiar/ARFace$HealthParameter;

    const-string/jumbo v15, "PARAMETER_BREATH_RATE_CONFIDENCE"

    const/4 v12, 0x7

    invoke-direct {v13, v15, v12, v14}, Lcom/huawei/hiar/ARFace$HealthParameter;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/huawei/hiar/ARFace$HealthParameter;->PARAMETER_BREATH_RATE_CONFIDENCE:Lcom/huawei/hiar/ARFace$HealthParameter;

    new-instance v15, Lcom/huawei/hiar/ARFace$HealthParameter;

    const-string/jumbo v14, "PARAMETER_FACE_AGE"

    const/16 v10, 0x8

    invoke-direct {v15, v14, v10, v12}, Lcom/huawei/hiar/ARFace$HealthParameter;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/huawei/hiar/ARFace$HealthParameter;->PARAMETER_FACE_AGE:Lcom/huawei/hiar/ARFace$HealthParameter;

    new-instance v14, Lcom/huawei/hiar/ARFace$HealthParameter;

    const-string/jumbo v12, "PARAMETER_GENDER_MALE_WEIGHT"

    const/16 v8, 0x9

    invoke-direct {v14, v12, v8, v10}, Lcom/huawei/hiar/ARFace$HealthParameter;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/huawei/hiar/ARFace$HealthParameter;->PARAMETER_GENDER_MALE_WEIGHT:Lcom/huawei/hiar/ARFace$HealthParameter;

    new-instance v12, Lcom/huawei/hiar/ARFace$HealthParameter;

    const-string/jumbo v10, "PARAMETER_GENDER_FEMALE_WEIGHT"

    const/16 v6, 0xa

    invoke-direct {v12, v10, v6, v8}, Lcom/huawei/hiar/ARFace$HealthParameter;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/huawei/hiar/ARFace$HealthParameter;->PARAMETER_GENDER_FEMALE_WEIGHT:Lcom/huawei/hiar/ARFace$HealthParameter;

    new-instance v10, Lcom/huawei/hiar/ARFace$HealthParameter;

    const/16 v6, 0xb

    const/16 v8, 0xf

    const-string/jumbo v4, "PARAMETER_HEART_WAVE"

    invoke-direct {v10, v4, v6, v8}, Lcom/huawei/hiar/ARFace$HealthParameter;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/huawei/hiar/ARFace$HealthParameter;->PARAMETER_HEART_WAVE:Lcom/huawei/hiar/ARFace$HealthParameter;

    new-instance v4, Lcom/huawei/hiar/ARFace$HealthParameter;

    const/16 v8, 0xc

    const/16 v6, 0x10

    const-string/jumbo v3, "PARAMETER_SPO2_VALUE"

    invoke-direct {v4, v3, v8, v6}, Lcom/huawei/hiar/ARFace$HealthParameter;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/hiar/ARFace$HealthParameter;->PARAMETER_SPO2_VALUE:Lcom/huawei/hiar/ARFace$HealthParameter;

    const/16 v3, 0xd

    new-array v3, v3, [Lcom/huawei/hiar/ARFace$HealthParameter;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v5, v3, v0

    const/4 v0, 0x4

    aput-object v7, v3, v0

    const/4 v0, 0x5

    aput-object v9, v3, v0

    const/4 v0, 0x6

    aput-object v11, v3, v0

    const/4 v0, 0x7

    aput-object v13, v3, v0

    const/16 v0, 0x8

    aput-object v15, v3, v0

    const/16 v0, 0x9

    aput-object v14, v3, v0

    const/16 v0, 0xa

    aput-object v12, v3, v0

    const/16 v0, 0xb

    aput-object v10, v3, v0

    aput-object v4, v3, v8

    sput-object v3, Lcom/huawei/hiar/ARFace$HealthParameter;->$VALUES:[Lcom/huawei/hiar/ARFace$HealthParameter;

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

    iput p3, p0, Lcom/huawei/hiar/ARFace$HealthParameter;->nativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/huawei/hiar/ARFace$HealthParameter;
    .locals 5

    invoke-static {}, Lcom/huawei/hiar/ARFace$HealthParameter;->values()[Lcom/huawei/hiar/ARFace$HealthParameter;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/huawei/hiar/ARFace$HealthParameter;->nativeCode:I

    if-eq v4, p0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v3

    :cond_1
    sget-object p0, Lcom/huawei/hiar/ARFace$HealthParameter;->UNKNOWN_TYPE:Lcom/huawei/hiar/ARFace$HealthParameter;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/ARFace$HealthParameter;
    .locals 1

    const-class v0, Lcom/huawei/hiar/ARFace$HealthParameter;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hiar/ARFace$HealthParameter;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hiar/ARFace$HealthParameter;
    .locals 1

    sget-object v0, Lcom/huawei/hiar/ARFace$HealthParameter;->$VALUES:[Lcom/huawei/hiar/ARFace$HealthParameter;

    invoke-virtual {v0}, [Lcom/huawei/hiar/ARFace$HealthParameter;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/ARFace$HealthParameter;

    return-object v0
.end method
