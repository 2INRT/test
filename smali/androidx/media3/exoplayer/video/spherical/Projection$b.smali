.class public final Landroidx/media3/exoplayer/video/spherical/Projection$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/spherical/Projection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[F

.field public final d:[F


# direct methods
.method public constructor <init>([FI[FI)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/exoplayer/video/spherical/Projection$b;->a:I

    .line 5
    .line 6
    array-length p2, p1

    .line 7
    int-to-long v0, p2

    .line 8
    const-wide/16 v2, 0x2

    .line 9
    .line 10
    mul-long v0, v0, v2

    .line 11
    .line 12
    array-length p2, p3

    .line 13
    int-to-long v2, p2

    .line 14
    const-wide/16 v4, 0x3

    .line 15
    .line 16
    mul-long v2, v2, v4

    .line 17
    .line 18
    cmp-long p2, v0, v2

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-static {p2}, Lv50;->e(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/video/spherical/Projection$b;->c:[F

    .line 29
    .line 30
    iput-object p3, p0, Landroidx/media3/exoplayer/video/spherical/Projection$b;->d:[F

    .line 31
    .line 32
    iput p4, p0, Landroidx/media3/exoplayer/video/spherical/Projection$b;->b:I

    .line 33
    .line 34
    return-void
.end method
