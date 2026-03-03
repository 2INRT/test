.class public final Lx05;
.super La84;
.source "SourceFile"


# instance fields
.field public final k:[F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La84;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->g()[F

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lx05;->k:[F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lzf5;Lb84;)[F
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, La84;->a(Lzf5;Lb84;)[F

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lx05;->k:[F

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p2, v0, p1, v0}, Landroid/opengl/Matrix;->invertM([FI[FI)Z

    .line 9
    .line 10
    .line 11
    return-object p2
.end method
