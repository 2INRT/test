.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/video/beautify/OGJNIWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ORIENTATION_DIAGONAL:I = 0x4

.field public static final ORIENTATION_FLIPPED:I = 0x2

.field public static final ORIENTATION_FLIPPED_MIRRORED:I = 0x3

.field public static final ORIENTATION_NONE:I = -0x1

.field public static final ORIENTATION_STD:I = 0x0

.field public static final ORIENTATION_STD_MIRRORED:I = 0x1

.field public static final RENDER_DISP_MODE_INPUT:I = 0x0

.field public static final RENDER_DISP_MODE_OUTPUT:I = 0x1


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public native cleanup()V
.end method

.method public native getOutputFrameH()I
.end method

.method public native getOutputFrameW()I
.end method

.method public native getOutputPixels(IIJ)I
.end method

.method public native getOutputPixels2(IIJ)Ljava/nio/ByteBuffer;
.end method

.method public native getTimeMeasurements()[D
.end method

.method public native init(ZZZ)V
.end method

.method public native prepare(IIZ)V
.end method

.method public native process()V
.end method

.method public native renderOutput()V
.end method

.method public native setInputPixels([I)V
.end method

.method public native setInputTexture(I[F)V
.end method

.method public native setRenderDisp(III)V
.end method

.method public native setRenderDispShowMode(I)V
.end method
