.class public Lcom/dtf/toyger/base/algorithm/TGFaceState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TG_MESSAGE_BAD_BRIGHTNESS:I = 0x8

.field public static final TG_MESSAGE_BAD_EYE_OPENNESS:I = 0xa

.field public static final TG_MESSAGE_BAD_PITCH:I = 0x5

.field public static final TG_MESSAGE_BAD_QUALITY:I = 0x9

.field public static final TG_MESSAGE_BAD_ROLL:I = 0x14

.field public static final TG_MESSAGE_BAD_YAW:I = 0x6

.field public static final TG_MESSAGE_BLINK_OPENNESS:I = 0xb

.field public static final TG_MESSAGE_DEPTH_DAMAGE:I = 0xd

.field public static final TG_MESSAGE_DISTANCE_TOO_CLOSE:I = 0x3

.field public static final TG_MESSAGE_DISTANCE_TOO_FAR:I = 0x2

.field public static final TG_MESSAGE_FACE_NOT_IN_CENTER:I = 0x4

.field public static final TG_MESSAGE_FACE_TOO_MORE:I = 0x13

.field public static final TG_MESSAGE_HAT:I = 0x16

.field public static final TG_MESSAGE_IMAGE_PERFECT:I = 0x0

.field public static final TG_MESSAGE_IS_MOVING:I = 0x7

.field public static final TG_MESSAGE_LEFT_YAW_GUIDE:I = 0xe

.field public static final TG_MESSAGE_LIP_MOVE_GUIDE:I = 0x11

.field public static final TG_MESSAGE_MASK:I = 0x15

.field public static final TG_MESSAGE_MOUTH_OPEN_GUIDE:I = 0x10

.field public static final TG_MESSAGE_NO_FACE:I = 0x1

.field public static final TG_MESSAGE_OCCLUSION:I = 0x17

.field public static final TG_MESSAGE_PHOTINUS_GUIDE:I = 0x12

.field public static final TG_MESSAGE_QUALITY_ERROR:I = 0x18

.field public static final TG_MESSAGE_RIGHT_YAW_GUIDE:I = 0xf

.field public static final TG_MESSAGE_STACK_TIME:I = 0xc

.field public static final TG_Message_Calibrate_Too_Close:I = 0x1c

.field public static final TG_Message_Calibrate_Too_Far:I = 0x1b

.field public static final TG_Message_Face_Not_In_Position:I = 0x1e

.field public static final TG_Message_NearFar_Collect:I = 0x1d

.field public static final TG_Message_Target_Too_Close:I = 0x1a

.field public static final TG_Message_Target_Too_Far:I = 0x19

.field public static final TG_STATIC_MESSAGE_BLINK_LIVENESS:I = 0x1

.field public static final TG_STATIC_MESSAGE_EQUIPMENT_LIVENESS:I = 0x8

.field public static final TG_STATIC_MESSAGE_LEFT_YAW_LIVENESS:I = 0x2

.field public static final TG_STATIC_MESSAGE_LIP_MOVEMENT_LIVENESS:I = 0x5

.field public static final TG_STATIC_MESSAGE_MOUTH_OPEN_LIVENESS:I = 0x4

.field public static final TG_STATIC_MESSAGE_NEARFAR_LIVENESS:I = 0x7

.field public static final TG_STATIC_MESSAGE_NOLIVENESS:I = 0x0

.field public static final TG_STATIC_MESSAGE_PHOTINUS_LIVENESS:I = 0x6

.field public static final TG_STATIC_MESSAGE_RIGHT_YAW_LIVENESS:I = 0x3


# instance fields
.field public brightness:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public distance:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public faceInCenter:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public goodPitch:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public goodQuality:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public goodYaw:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public hasFace:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isMoving:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public messageCode:I

.field public progress:F

.field public staticMessage:I

.field public targetFaceRegion:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(FI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->progress:F

    .line 4
    iput p2, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->messageCode:I

    return-void
.end method

.method public constructor <init>(ZIIZIIZZF)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p1, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->hasFace:Z

    .line 7
    iput p2, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->brightness:I

    .line 8
    iput p3, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->distance:I

    .line 9
    iput-boolean p4, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->faceInCenter:Z

    .line 10
    iput p5, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->goodPitch:I

    .line 11
    iput p6, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->goodYaw:I

    .line 12
    iput-boolean p7, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->isMoving:Z

    .line 13
    iput-boolean p8, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->goodQuality:Z

    .line 14
    iput p9, p0, Lcom/dtf/toyger/base/algorithm/TGFaceState;->progress:F

    return-void
.end method
