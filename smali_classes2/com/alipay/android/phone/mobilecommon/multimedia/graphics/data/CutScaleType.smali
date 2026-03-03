.class public final enum Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum AUTO_CUT_EXACTLY:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum CENTER_CROP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum EXACTLY_STRETCHED:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum IN_SAMPLE_INT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum IN_SAMPLE_POWER_OF_2:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum KEEP_RATIO:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum NONE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum NONE_SAFE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum REGION_CROP_CENTER_BOTTOM:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum REGION_CROP_CENTER_CENTER:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum REGION_CROP_CENTER_TOP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum REGION_CROP_LEFT_BOTTOM:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum REGION_CROP_LEFT_CENTER:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum REGION_CROP_LEFT_TOP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum REGION_CROP_RIGHT_BOTTOM:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum REGION_CROP_RIGHT_CENTER:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum REGION_CROP_RIGHT_TOP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum SCALE_AUTO_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum SCALE_KEEP_SMALL:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

.field public static final enum SMART_CROP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string/jumbo v1, "CENTER_CROP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->CENTER_CROP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    new-instance v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string/jumbo v3, "KEEP_RATIO"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->KEEP_RATIO:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    new-instance v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string/jumbo v5, "NONE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->NONE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    new-instance v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string/jumbo v7, "NONE_SAFE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->NONE_SAFE:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    new-instance v7, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string/jumbo v9, "IN_SAMPLE_POWER_OF_2"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10, v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->IN_SAMPLE_POWER_OF_2:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    new-instance v9, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string/jumbo v11, "IN_SAMPLE_INT"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12, v12}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->IN_SAMPLE_INT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    new-instance v11, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string/jumbo v13, "EXACTLY_STRETCHED"

    const/4 v14, 0x6

    const/4 v15, 0x7

    invoke-direct {v11, v13, v14, v15}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->EXACTLY_STRETCHED:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    new-instance v13, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string/jumbo v14, "SCALE_KEEP_SMALL"

    const/16 v12, 0x8

    invoke-direct {v13, v14, v15, v12}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SCALE_KEEP_SMALL:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    new-instance v14, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string/jumbo v15, "SCALE_AUTO_LIMIT"

    const/16 v10, 0x9

    invoke-direct {v14, v15, v12, v10}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SCALE_AUTO_LIMIT:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    new-instance v15, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string/jumbo v12, "AUTO_CUT_EXACTLY"

    const/16 v8, 0xa

    invoke-direct {v15, v12, v10, v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->AUTO_CUT_EXACTLY:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    new-instance v12, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string/jumbo v10, "REGION_CROP_LEFT_TOP"

    const/16 v6, 0xb

    invoke-direct {v12, v10, v8, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_LEFT_TOP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    new-instance v10, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string/jumbo v8, "REGION_CROP_CENTER_TOP"

    const/16 v4, 0xc

    invoke-direct {v10, v8, v6, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_CENTER_TOP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    new-instance v8, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string/jumbo v6, "REGION_CROP_RIGHT_TOP"

    const/16 v2, 0xd

    invoke-direct {v8, v6, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_RIGHT_TOP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    new-instance v6, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string/jumbo v4, "REGION_CROP_LEFT_CENTER"

    move-object/from16 v16, v8

    const/16 v8, 0xe

    invoke-direct {v6, v4, v2, v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_LEFT_CENTER:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string/jumbo v2, "REGION_CROP_CENTER_CENTER"

    move-object/from16 v17, v6

    const/16 v6, 0xf

    invoke-direct {v4, v2, v8, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_CENTER_CENTER:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string/jumbo v8, "REGION_CROP_RIGHT_CENTER"

    move-object/from16 v18, v4

    const/16 v4, 0x10

    invoke-direct {v2, v8, v6, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_RIGHT_CENTER:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    new-instance v8, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string/jumbo v6, "REGION_CROP_LEFT_BOTTOM"

    move-object/from16 v19, v2

    const/16 v2, 0x11

    invoke-direct {v8, v6, v4, v2}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_LEFT_BOTTOM:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    new-instance v6, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string/jumbo v4, "REGION_CROP_CENTER_BOTTOM"

    move-object/from16 v20, v8

    const/16 v8, 0x12

    invoke-direct {v6, v4, v2, v8}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_CENTER_BOTTOM:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    new-instance v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string/jumbo v2, "REGION_CROP_RIGHT_BOTTOM"

    move-object/from16 v21, v6

    const/16 v6, 0x13

    invoke-direct {v4, v2, v8, v6}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_RIGHT_BOTTOM:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    new-instance v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const-string/jumbo v8, "SMART_CROP"

    move-object/from16 v22, v4

    const/16 v4, 0x14

    invoke-direct {v2, v8, v6, v4}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SMART_CROP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    new-array v4, v4, [Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    const/4 v8, 0x0

    aput-object v0, v4, v8

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v3, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v9, v4, v0

    const/4 v0, 0x6

    aput-object v11, v4, v0

    const/4 v0, 0x7

    aput-object v13, v4, v0

    const/16 v0, 0x8

    aput-object v14, v4, v0

    const/16 v0, 0x9

    aput-object v15, v4, v0

    const/16 v0, 0xa

    aput-object v12, v4, v0

    const/16 v0, 0xb

    aput-object v10, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    const/16 v0, 0xf

    aput-object v19, v4, v0

    const/16 v0, 0x10

    aput-object v20, v4, v0

    const/16 v0, 0x11

    aput-object v21, v4, v0

    const/16 v0, 0x12

    aput-object v22, v4, v0

    aput-object v2, v4, v6

    sput-object v4, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

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

    iput p3, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;
    .locals 1

    const-class v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    return-object p0
.end method

.method public static values()[Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;
    .locals 1

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->$VALUES:[Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {v0}, [Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->value:I

    return v0
.end method

.method public isRegionCrop()Z
    .locals 2

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->value:I

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_LEFT_TOP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->getValue()I

    move-result v1

    if-lt v0, v1, :cond_0

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->value:I

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_RIGHT_BOTTOM:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {v1}, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->getValue()I

    move-result v1

    if-le v0, v1, :cond_1

    :cond_0
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->value:I

    sget-object v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->REGION_CROP_CENTER_CENTER:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    iget v1, v1, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->value:I

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSmartCrop()Z
    .locals 1

    sget-object v0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->SMART_CROP:Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimedia/graphics/data/CutScaleType;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
