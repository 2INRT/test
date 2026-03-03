.class Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/GlGenericDrawer$ShaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/YuvConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShaderCallbacks"
.end annotation


# static fields
.field private static final uCoeffs:[F

.field private static final vCoeffs:[F

.field private static final yCoeffs:[F


# instance fields
.field private coeffs:[F

.field private coeffsLoc:I

.field private stepSize:F

.field private xUnitLoc:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v1, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;->yCoeffs:[F

    .line 8
    .line 9
    new-array v1, v0, [F

    .line 10
    .line 11
    fill-array-data v1, :array_1

    .line 12
    .line 13
    .line 14
    sput-object v1, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;->uCoeffs:[F

    .line 15
    .line 16
    new-array v0, v0, [F

    .line 17
    .line 18
    fill-array-data v0, :array_2

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;->vCoeffs:[F

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_0
    .array-data 4
        0x3e98fa6d
        0x3f164ccf
        0x3de9afd4
        0x0
    .end array-data

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    :array_1
    .array-data 4
        -0x41d324ac
        -0x41562b61
        0x3f002124
        0x3f000000    # 0.5f
    .end array-data

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    :array_2
    .array-data 4
        0x3effe550
        -0x4129beab
        -0x42597014
        0x3f000000    # 0.5f
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/mozi/YuvConverter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewShader(Lorg/webrtc/mozi/GlShader;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "xUnit"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Lorg/webrtc/mozi/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;->xUnitLoc:I

    .line 9
    .line 10
    const-string/jumbo v0, "coeffs"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lorg/webrtc/mozi/GlShader;->getUniformLocation(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;->coeffsLoc:I

    .line 18
    .line 19
    return-void
.end method

.method public onPrepareShader(Lorg/webrtc/mozi/GlShader;[FIIII)V
    .locals 0

    .line 1
    iget p1, p0, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;->coeffsLoc:I

    .line 2
    .line 3
    iget-object p4, p0, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;->coeffs:[F

    .line 4
    .line 5
    const/4 p5, 0x1

    .line 6
    const/4 p6, 0x0

    .line 7
    invoke-static {p1, p5, p4, p6}, Landroid/opengl/GLES20;->glUniform4fv(II[FI)V

    .line 8
    .line 9
    .line 10
    iget p1, p0, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;->xUnitLoc:I

    .line 11
    .line 12
    iget p4, p0, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;->stepSize:F

    .line 13
    .line 14
    aget p6, p2, p6

    .line 15
    .line 16
    mul-float p6, p6, p4

    .line 17
    .line 18
    int-to-float p3, p3

    .line 19
    div-float/2addr p6, p3

    .line 20
    aget p2, p2, p5

    .line 21
    .line 22
    mul-float p4, p4, p2

    .line 23
    .line 24
    div-float/2addr p4, p3

    .line 25
    invoke-static {p1, p6, p4}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public setPlaneU()V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;->uCoeffs:[F

    .line 2
    .line 3
    iput-object v0, p0, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;->coeffs:[F

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    iput v0, p0, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;->stepSize:F

    .line 8
    .line 9
    return-void
.end method

.method public setPlaneV()V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;->vCoeffs:[F

    .line 2
    .line 3
    iput-object v0, p0, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;->coeffs:[F

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    iput v0, p0, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;->stepSize:F

    .line 8
    .line 9
    return-void
.end method

.method public setPlaneY()V
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;->yCoeffs:[F

    .line 2
    .line 3
    iput-object v0, p0, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;->coeffs:[F

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    iput v0, p0, Lorg/webrtc/mozi/YuvConverter$ShaderCallbacks;->stepSize:F

    .line 8
    .line 9
    return-void
.end method
