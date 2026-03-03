.class public final enum Lcom/huawei/hicarsdk/capability/CapabilityEnum;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hicarsdk/capability/CapabilityEnum;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hicarsdk/capability/CapabilityEnum;

.field public static final enum ATOM_CAPABILITY:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

.field public static final enum CAR_AIR_CONDITIONING:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

.field public static final enum CAR_ATTRIBUTES:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

.field public static final enum CAR_DISPLAY:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

.field public static final enum CAR_FOCUS:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

.field public static final enum CAR_HICAR_LIFECYCLE:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

.field public static final enum CAR_MEDIA_SERVICE:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

.field public static final enum CAR_METADATA:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

.field public static final enum CAR_NOTIFICATION:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

.field public static final enum CAR_SENSOR_DATA:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

.field public static final enum CAR_SERVICE:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

.field public static final enum CAR_STATUS:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

.field public static final enum CAR_THEME:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

.field public static final enum CAR_VOICE_SERVICE:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

.field public static final enum CAR_VOLUME:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

.field public static final enum CAR_WINDOW:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

.field public static final enum DRIVING_MODEL:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

.field public static final enum IN_CALL_DATA:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

.field public static final enum MAP_CARD_WINDOW:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

.field public static final enum PLUGIN_SERVICE:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

.field public static final enum SAFE_DRIVING_RESTRICTION_INFO:Lcom/huawei/hicarsdk/capability/CapabilityEnum;


# instance fields
.field private mValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    const/4 v1, 0x0

    const v2, 0x18a88

    const-string/jumbo v3, "CAR_ATTRIBUTES"

    invoke-direct {v0, v3, v1, v2}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_ATTRIBUTES:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    new-instance v2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    const/4 v3, 0x1

    const v4, 0x18e70

    const-string/jumbo v5, "CAR_SERVICE"

    invoke-direct {v2, v5, v3, v4}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_SERVICE:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    new-instance v4, Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    const/4 v5, 0x2

    const v6, 0x19258

    const-string/jumbo v7, "CAR_AIR_CONDITIONING"

    invoke-direct {v4, v7, v5, v6}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_AIR_CONDITIONING:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    new-instance v6, Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    const/4 v7, 0x3

    const v8, 0xfbb58

    const-string/jumbo v9, "CAR_VOLUME"

    invoke-direct {v6, v9, v7, v8}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_VOLUME:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    new-instance v8, Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    const/4 v9, 0x4

    const v10, 0xfbf40

    const-string/jumbo v11, "CAR_WINDOW"

    invoke-direct {v8, v11, v9, v10}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_WINDOW:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    new-instance v10, Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    const/4 v11, 0x5

    const v12, 0x19640

    const-string/jumbo v13, "CAR_DISPLAY"

    invoke-direct {v10, v13, v11, v12}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_DISPLAY:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    new-instance v12, Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    const/4 v13, 0x6

    const v14, 0x19a28

    const-string/jumbo v15, "DRIVING_MODEL"

    invoke-direct {v12, v15, v13, v14}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->DRIVING_MODEL:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    new-instance v14, Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    const/4 v15, 0x7

    const v13, 0x19e10

    const-string/jumbo v11, "CAR_FOCUS"

    invoke-direct {v14, v11, v15, v13}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_FOCUS:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    new-instance v11, Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    const/16 v13, 0x8

    const v15, 0x1a1f8

    const-string/jumbo v9, "CAR_METADATA"

    invoke-direct {v11, v9, v13, v15}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_METADATA:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    new-instance v9, Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    const/16 v15, 0x9

    const v13, 0x1a5e0

    const-string/jumbo v7, "CAR_NOTIFICATION"

    invoke-direct {v9, v7, v15, v13}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_NOTIFICATION:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    new-instance v7, Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    const/16 v13, 0xa

    const v15, 0x1a9c8

    const-string/jumbo v5, "CAR_STATUS"

    invoke-direct {v7, v5, v13, v15}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_STATUS:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    new-instance v5, Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    const/16 v15, 0xb

    const v13, 0x1adb0

    const-string/jumbo v3, "CAR_THEME"

    invoke-direct {v5, v3, v15, v13}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_THEME:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    new-instance v3, Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    const/16 v13, 0xc

    const v15, 0x1b198

    const-string/jumbo v1, "CAR_HICAR_LIFECYCLE"

    invoke-direct {v3, v1, v13, v15}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_HICAR_LIFECYCLE:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    new-instance v1, Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    const/16 v15, 0xd

    const v13, 0x1b580

    move-object/from16 v16, v3

    const-string/jumbo v3, "PLUGIN_SERVICE"

    invoke-direct {v1, v3, v15, v13}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->PLUGIN_SERVICE:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    new-instance v3, Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    const/16 v13, 0xe

    const v15, 0x1b968

    move-object/from16 v17, v1

    const-string/jumbo v1, "CAR_VOICE_SERVICE"

    invoke-direct {v3, v1, v13, v15}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_VOICE_SERVICE:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    new-instance v1, Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    const/16 v15, 0xf

    const v13, 0x1bd50

    move-object/from16 v18, v3

    const-string/jumbo v3, "CAR_MEDIA_SERVICE"

    invoke-direct {v1, v3, v15, v13}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_MEDIA_SERVICE:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    new-instance v3, Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    const/16 v13, 0x10

    const v15, 0x1c138

    move-object/from16 v19, v1

    const-string/jumbo v1, "ATOM_CAPABILITY"

    invoke-direct {v3, v1, v13, v15}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->ATOM_CAPABILITY:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    new-instance v1, Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    const/16 v15, 0x11

    const v13, 0x1c520

    move-object/from16 v20, v3

    const-string/jumbo v3, "CAR_SENSOR_DATA"

    invoke-direct {v1, v3, v15, v13}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->CAR_SENSOR_DATA:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    new-instance v3, Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    const/16 v13, 0x12

    const v15, 0x1c908

    move-object/from16 v21, v1

    const-string/jumbo v1, "SAFE_DRIVING_RESTRICTION_INFO"

    invoke-direct {v3, v1, v13, v15}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->SAFE_DRIVING_RESTRICTION_INFO:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    new-instance v1, Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    const/16 v15, 0x13

    const v13, 0x1ccf0

    move-object/from16 v22, v3

    const-string/jumbo v3, "IN_CALL_DATA"

    invoke-direct {v1, v3, v15, v13}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->IN_CALL_DATA:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    new-instance v3, Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    const/16 v13, 0x14

    const v15, 0x1d0d8

    move-object/from16 v23, v1

    const-string/jumbo v1, "MAP_CARD_WINDOW"

    invoke-direct {v3, v1, v13, v15}, Lcom/huawei/hicarsdk/capability/CapabilityEnum;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->MAP_CARD_WINDOW:Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    const/16 v1, 0x15

    new-array v1, v1, [Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    const/4 v15, 0x0

    aput-object v0, v1, v15

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    aput-object v6, v1, v0

    const/4 v0, 0x4

    aput-object v8, v1, v0

    const/4 v0, 0x5

    aput-object v10, v1, v0

    const/4 v0, 0x6

    aput-object v12, v1, v0

    const/4 v0, 0x7

    aput-object v14, v1, v0

    const/16 v0, 0x8

    aput-object v11, v1, v0

    const/16 v0, 0x9

    aput-object v9, v1, v0

    const/16 v0, 0xa

    aput-object v7, v1, v0

    const/16 v0, 0xb

    aput-object v5, v1, v0

    const/16 v0, 0xc

    aput-object v16, v1, v0

    const/16 v0, 0xd

    aput-object v17, v1, v0

    const/16 v0, 0xe

    aput-object v18, v1, v0

    const/16 v0, 0xf

    aput-object v19, v1, v0

    const/16 v0, 0x10

    aput-object v20, v1, v0

    const/16 v0, 0x11

    aput-object v21, v1, v0

    const/16 v0, 0x12

    aput-object v22, v1, v0

    const/16 v0, 0x13

    aput-object v23, v1, v0

    aput-object v3, v1, v13

    sput-object v1, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->$VALUES:[Lcom/huawei/hicarsdk/capability/CapabilityEnum;

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

    iput p3, p0, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->mValue:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hicarsdk/capability/CapabilityEnum;
    .locals 1

    const-class v0, Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hicarsdk/capability/CapabilityEnum;
    .locals 1

    sget-object v0, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->$VALUES:[Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    invoke-virtual {v0}, [Lcom/huawei/hicarsdk/capability/CapabilityEnum;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hicarsdk/capability/CapabilityEnum;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/huawei/hicarsdk/capability/CapabilityEnum;->mValue:I

    return v0
.end method
