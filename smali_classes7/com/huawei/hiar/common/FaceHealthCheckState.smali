.class public final enum Lcom/huawei/hiar/common/FaceHealthCheckState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/hiar/common/FaceHealthCheckState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/hiar/common/FaceHealthCheckState;

.field public static final enum DETECT_FAILED:Lcom/huawei/hiar/common/FaceHealthCheckState;

.field public static final enum DETECT_SUCCESS:Lcom/huawei/hiar/common/FaceHealthCheckState;

.field public static final enum EFFECTIVE_PIXEEL_TOO_LOW:Lcom/huawei/hiar/common/FaceHealthCheckState;

.field public static final enum FACE_MOTION_TOO_MUCH:Lcom/huawei/hiar/common/FaceHealthCheckState;

.field public static final enum FACE_NOT_IN_ELLIPSE:Lcom/huawei/hiar/common/FaceHealthCheckState;

.field public static final enum FACE_WITH_EXPRESSION:Lcom/huawei/hiar/common/FaceHealthCheckState;

.field public static final enum FINGER_OUTSIDE_CAMERA:Lcom/huawei/hiar/common/FaceHealthCheckState;

.field public static final enum FINGER_SIGNAL_UNAVAILABLE:Lcom/huawei/hiar/common/FaceHealthCheckState;

.field public static final enum FRAUD_FACE:Lcom/huawei/hiar/common/FaceHealthCheckState;

.field public static final enum IMAGE_SIZE_WRONG:Lcom/huawei/hiar/common/FaceHealthCheckState;

.field public static final enum LIGHT_NOT_UNIFORM:Lcom/huawei/hiar/common/FaceHealthCheckState;

.field public static final enum LIGHT_TOO_DARK:Lcom/huawei/hiar/common/FaceHealthCheckState;

.field public static final enum NO_AVAILABLE_HEALTH_DATA:Lcom/huawei/hiar/common/FaceHealthCheckState;

.field public static final enum POSE_TOO_LARGE:Lcom/huawei/hiar/common/FaceHealthCheckState;

.field public static final enum SIGNAL_CAPTURE_FAILED:Lcom/huawei/hiar/common/FaceHealthCheckState;

.field public static final enum SIGNAL_NAN:Lcom/huawei/hiar/common/FaceHealthCheckState;


# instance fields
.field private final mNativeCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Lcom/huawei/hiar/common/FaceHealthCheckState;

    const/4 v1, -0x1

    const-string/jumbo v2, "DETECT_FAILED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/huawei/hiar/common/FaceHealthCheckState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/huawei/hiar/common/FaceHealthCheckState;->DETECT_FAILED:Lcom/huawei/hiar/common/FaceHealthCheckState;

    new-instance v1, Lcom/huawei/hiar/common/FaceHealthCheckState;

    const-string/jumbo v2, "DETECT_SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v3}, Lcom/huawei/hiar/common/FaceHealthCheckState;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/huawei/hiar/common/FaceHealthCheckState;->DETECT_SUCCESS:Lcom/huawei/hiar/common/FaceHealthCheckState;

    new-instance v2, Lcom/huawei/hiar/common/FaceHealthCheckState;

    const-string/jumbo v5, "NO_AVAILABLE_HEALTH_DATA"

    const/4 v6, 0x2

    invoke-direct {v2, v5, v6, v4}, Lcom/huawei/hiar/common/FaceHealthCheckState;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/huawei/hiar/common/FaceHealthCheckState;->NO_AVAILABLE_HEALTH_DATA:Lcom/huawei/hiar/common/FaceHealthCheckState;

    new-instance v5, Lcom/huawei/hiar/common/FaceHealthCheckState;

    const-string/jumbo v7, "FACE_WITH_EXPRESSION"

    const/4 v8, 0x3

    const/16 v9, 0xa

    invoke-direct {v5, v7, v8, v9}, Lcom/huawei/hiar/common/FaceHealthCheckState;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/huawei/hiar/common/FaceHealthCheckState;->FACE_WITH_EXPRESSION:Lcom/huawei/hiar/common/FaceHealthCheckState;

    new-instance v7, Lcom/huawei/hiar/common/FaceHealthCheckState;

    const/4 v10, 0x4

    const/16 v11, 0x14

    const-string/jumbo v12, "IMAGE_SIZE_WRONG"

    invoke-direct {v7, v12, v10, v11}, Lcom/huawei/hiar/common/FaceHealthCheckState;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/huawei/hiar/common/FaceHealthCheckState;->IMAGE_SIZE_WRONG:Lcom/huawei/hiar/common/FaceHealthCheckState;

    new-instance v11, Lcom/huawei/hiar/common/FaceHealthCheckState;

    const/4 v12, 0x5

    const/16 v13, 0x15

    const-string/jumbo v14, "FACE_NOT_IN_ELLIPSE"

    invoke-direct {v11, v14, v12, v13}, Lcom/huawei/hiar/common/FaceHealthCheckState;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/huawei/hiar/common/FaceHealthCheckState;->FACE_NOT_IN_ELLIPSE:Lcom/huawei/hiar/common/FaceHealthCheckState;

    new-instance v13, Lcom/huawei/hiar/common/FaceHealthCheckState;

    const/4 v14, 0x6

    const/16 v15, 0x16

    const-string/jumbo v12, "FACE_MOTION_TOO_MUCH"

    invoke-direct {v13, v12, v14, v15}, Lcom/huawei/hiar/common/FaceHealthCheckState;-><init>(Ljava/lang/String;II)V

    sput-object v13, Lcom/huawei/hiar/common/FaceHealthCheckState;->FACE_MOTION_TOO_MUCH:Lcom/huawei/hiar/common/FaceHealthCheckState;

    new-instance v12, Lcom/huawei/hiar/common/FaceHealthCheckState;

    const/4 v15, 0x7

    const/16 v14, 0x17

    const-string/jumbo v10, "EFFECTIVE_PIXEEL_TOO_LOW"

    invoke-direct {v12, v10, v15, v14}, Lcom/huawei/hiar/common/FaceHealthCheckState;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/huawei/hiar/common/FaceHealthCheckState;->EFFECTIVE_PIXEEL_TOO_LOW:Lcom/huawei/hiar/common/FaceHealthCheckState;

    new-instance v10, Lcom/huawei/hiar/common/FaceHealthCheckState;

    const/16 v14, 0x8

    const/16 v15, 0x18

    const-string/jumbo v8, "LIGHT_TOO_DARK"

    invoke-direct {v10, v8, v14, v15}, Lcom/huawei/hiar/common/FaceHealthCheckState;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/huawei/hiar/common/FaceHealthCheckState;->LIGHT_TOO_DARK:Lcom/huawei/hiar/common/FaceHealthCheckState;

    new-instance v8, Lcom/huawei/hiar/common/FaceHealthCheckState;

    const/16 v15, 0x9

    const/16 v14, 0x19

    const-string/jumbo v6, "LIGHT_NOT_UNIFORM"

    invoke-direct {v8, v6, v15, v14}, Lcom/huawei/hiar/common/FaceHealthCheckState;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/huawei/hiar/common/FaceHealthCheckState;->LIGHT_NOT_UNIFORM:Lcom/huawei/hiar/common/FaceHealthCheckState;

    new-instance v6, Lcom/huawei/hiar/common/FaceHealthCheckState;

    const-string/jumbo v14, "POSE_TOO_LARGE"

    const/16 v15, 0x1a

    invoke-direct {v6, v14, v9, v15}, Lcom/huawei/hiar/common/FaceHealthCheckState;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/huawei/hiar/common/FaceHealthCheckState;->POSE_TOO_LARGE:Lcom/huawei/hiar/common/FaceHealthCheckState;

    new-instance v14, Lcom/huawei/hiar/common/FaceHealthCheckState;

    const/16 v15, 0xb

    const/16 v9, 0x1b

    const-string/jumbo v4, "SIGNAL_CAPTURE_FAILED"

    invoke-direct {v14, v4, v15, v9}, Lcom/huawei/hiar/common/FaceHealthCheckState;-><init>(Ljava/lang/String;II)V

    sput-object v14, Lcom/huawei/hiar/common/FaceHealthCheckState;->SIGNAL_CAPTURE_FAILED:Lcom/huawei/hiar/common/FaceHealthCheckState;

    new-instance v4, Lcom/huawei/hiar/common/FaceHealthCheckState;

    const/16 v9, 0xc

    const/16 v15, 0x1c

    const-string/jumbo v3, "SIGNAL_NAN"

    invoke-direct {v4, v3, v9, v15}, Lcom/huawei/hiar/common/FaceHealthCheckState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/hiar/common/FaceHealthCheckState;->SIGNAL_NAN:Lcom/huawei/hiar/common/FaceHealthCheckState;

    new-instance v3, Lcom/huawei/hiar/common/FaceHealthCheckState;

    const/16 v15, 0xd

    const/16 v9, 0x1d

    move-object/from16 v16, v4

    const-string/jumbo v4, "FINGER_OUTSIDE_CAMERA"

    invoke-direct {v3, v4, v15, v9}, Lcom/huawei/hiar/common/FaceHealthCheckState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/hiar/common/FaceHealthCheckState;->FINGER_OUTSIDE_CAMERA:Lcom/huawei/hiar/common/FaceHealthCheckState;

    new-instance v4, Lcom/huawei/hiar/common/FaceHealthCheckState;

    const/16 v9, 0xe

    const/16 v15, 0x1e

    move-object/from16 v17, v3

    const-string/jumbo v3, "FINGER_SIGNAL_UNAVAILABLE"

    invoke-direct {v4, v3, v9, v15}, Lcom/huawei/hiar/common/FaceHealthCheckState;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/huawei/hiar/common/FaceHealthCheckState;->FINGER_SIGNAL_UNAVAILABLE:Lcom/huawei/hiar/common/FaceHealthCheckState;

    new-instance v3, Lcom/huawei/hiar/common/FaceHealthCheckState;

    const/16 v15, 0xf

    const/16 v9, 0x1f

    move-object/from16 v18, v4

    const-string/jumbo v4, "FRAUD_FACE"

    invoke-direct {v3, v4, v15, v9}, Lcom/huawei/hiar/common/FaceHealthCheckState;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/huawei/hiar/common/FaceHealthCheckState;->FRAUD_FACE:Lcom/huawei/hiar/common/FaceHealthCheckState;

    const/16 v4, 0x10

    new-array v4, v4, [Lcom/huawei/hiar/common/FaceHealthCheckState;

    const/4 v9, 0x0

    aput-object v0, v4, v9

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v5, v4, v0

    const/4 v0, 0x4

    aput-object v7, v4, v0

    const/4 v0, 0x5

    aput-object v11, v4, v0

    const/4 v0, 0x6

    aput-object v13, v4, v0

    const/4 v0, 0x7

    aput-object v12, v4, v0

    const/16 v0, 0x8

    aput-object v10, v4, v0

    const/16 v0, 0x9

    aput-object v8, v4, v0

    const/16 v0, 0xa

    aput-object v6, v4, v0

    const/16 v0, 0xb

    aput-object v14, v4, v0

    const/16 v0, 0xc

    aput-object v16, v4, v0

    const/16 v0, 0xd

    aput-object v17, v4, v0

    const/16 v0, 0xe

    aput-object v18, v4, v0

    aput-object v3, v4, v15

    sput-object v4, Lcom/huawei/hiar/common/FaceHealthCheckState;->$VALUES:[Lcom/huawei/hiar/common/FaceHealthCheckState;

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

    iput p3, p0, Lcom/huawei/hiar/common/FaceHealthCheckState;->mNativeCode:I

    return-void
.end method

.method public static forNumber(I)Lcom/huawei/hiar/common/FaceHealthCheckState;
    .locals 5

    invoke-static {}, Lcom/huawei/hiar/common/FaceHealthCheckState;->values()[Lcom/huawei/hiar/common/FaceHealthCheckState;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget v4, v3, Lcom/huawei/hiar/common/FaceHealthCheckState;->mNativeCode:I

    if-ne v4, p0, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/huawei/hiar/common/FaceHealthCheckState;->DETECT_FAILED:Lcom/huawei/hiar/common/FaceHealthCheckState;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hiar/common/FaceHealthCheckState;
    .locals 1

    const-class v0, Lcom/huawei/hiar/common/FaceHealthCheckState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hiar/common/FaceHealthCheckState;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hiar/common/FaceHealthCheckState;
    .locals 1

    sget-object v0, Lcom/huawei/hiar/common/FaceHealthCheckState;->$VALUES:[Lcom/huawei/hiar/common/FaceHealthCheckState;

    invoke-virtual {v0}, [Lcom/huawei/hiar/common/FaceHealthCheckState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hiar/common/FaceHealthCheckState;

    return-object v0
.end method
