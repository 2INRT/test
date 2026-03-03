.class Lorg/webrtc/mozi/TextureAlignmentDrawer$ShaderCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/webrtc/mozi/GlGenericDrawer$ShaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/mozi/TextureAlignmentDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ShaderCallbacks"
.end annotation


# instance fields
.field private xOffset:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/webrtc/mozi/TextureAlignmentDrawer$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/webrtc/mozi/TextureAlignmentDrawer$ShaderCallbacks;-><init>()V

    return-void
.end method


# virtual methods
.method public onNewShader(Lorg/webrtc/mozi/GlShader;)V
    .locals 0

    return-void
.end method

.method public onPrepareShader(Lorg/webrtc/mozi/GlShader;[FIIII)V
    .locals 1

    .line 1
    iget p2, p0, Lorg/webrtc/mozi/TextureAlignmentDrawer$ShaderCallbacks;->xOffset:F

    .line 2
    .line 3
    const/high16 p3, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float p4, p3, p2

    .line 6
    .line 7
    sub-float p2, p3, p2

    .line 8
    .line 9
    const/16 p5, 0x8

    .line 10
    .line 11
    new-array p5, p5, [F

    .line 12
    .line 13
    const/high16 p6, -0x40800000    # -1.0f

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aput p6, p5, v0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aput p6, p5, v0

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    aput p4, p5, v0

    .line 23
    .line 24
    const/4 p4, 0x3

    .line 25
    aput p6, p5, p4

    .line 26
    .line 27
    const/4 p4, 0x4

    .line 28
    aput p6, p5, p4

    .line 29
    .line 30
    const/4 p4, 0x5

    .line 31
    aput p3, p5, p4

    .line 32
    .line 33
    const/4 p4, 0x6

    .line 34
    aput p2, p5, p4

    .line 35
    .line 36
    const/4 p2, 0x7

    .line 37
    aput p3, p5, p2

    .line 38
    .line 39
    invoke-static {p5}, Lorg/webrtc/mozi/GlUtil;->createFloatBuffer([F)Ljava/nio/FloatBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string/jumbo p3, "in_pos"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p3, v0, p2}, Lorg/webrtc/mozi/GlShader;->setVertexAttribArray(Ljava/lang/String;ILjava/nio/FloatBuffer;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public setXOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/webrtc/mozi/TextureAlignmentDrawer$ShaderCallbacks;->xOffset:F

    .line 2
    .line 3
    return-void
.end method
