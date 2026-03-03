.class public final Lcom/dtf/face/verify/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dtf/face/verify/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final DtfCircleHoleView:[I

.field public static final DtfCircleHoleView_holeHCenter:I = 0x0

.field public static final DtfCircleHoleView_holeHeight:I = 0x1

.field public static final DtfCircleHoleView_holeLeft:I = 0x2

.field public static final DtfCircleHoleView_holeTop:I = 0x3

.field public static final DtfCircleHoleView_holeVCenter:I = 0x4

.field public static final DtfCircleHoleView_holeWidth:I = 0x5

.field public static final DtfCircleHoleView_useXml:I = 0x6

.field public static final dtf_face_round_progressBar:[I

.field public static final dtf_face_round_progressBar_dtf_face_background_color:I = 0x0

.field public static final dtf_face_round_progressBar_dtf_face_color_bg_width:I = 0x1

.field public static final dtf_face_round_progressBar_dtf_face_end_angle:I = 0x2

.field public static final dtf_face_round_progressBar_dtf_face_gradient_color_end:I = 0x3

.field public static final dtf_face_round_progressBar_dtf_face_gradient_color_start:I = 0x4

.field public static final dtf_face_round_progressBar_dtf_face_max:I = 0x5

.field public static final dtf_face_round_progressBar_dtf_face_progress_shader:I = 0x6

.field public static final dtf_face_round_progressBar_dtf_face_round_color:I = 0x7

.field public static final dtf_face_round_progressBar_dtf_face_round_progress_color:I = 0x8

.field public static final dtf_face_round_progressBar_dtf_face_round_width:I = 0x9

.field public static final dtf_face_round_progressBar_dtf_face_start_angle:I = 0xa

.field public static final dtf_face_round_progressBar_dtf_face_style:I = 0xb

.field public static final dtf_face_round_progressBar_dtf_face_text_color:I = 0xc

.field public static final dtf_face_round_progressBar_dtf_face_text_is_displayable:I = 0xd

.field public static final dtf_face_round_progressBar_dtf_face_text_size:I = 0xe

.field public static final dtf_face_round_progressBar_dtf_face_use_xml:I = 0xf


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/dtf/face/verify/R$styleable;->DtfCircleHoleView:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/dtf/face/verify/R$styleable;->dtf_face_round_progressBar:[I

    return-void

    :array_0
    .array-data 4
        0x7f040160
        0x7f040161
        0x7f040162
        0x7f040163
        0x7f040164
        0x7f040165
        0x7f040364
    .end array-data

    :array_1
    .array-data 4
        0x7f04010a
        0x7f04010b
        0x7f04010c
        0x7f04010d
        0x7f04010e
        0x7f04010f
        0x7f040110
        0x7f040111
        0x7f040112
        0x7f040113
        0x7f040114
        0x7f040115
        0x7f040116
        0x7f040117
        0x7f040118
        0x7f040119
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
