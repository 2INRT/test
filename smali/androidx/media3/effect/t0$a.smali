.class public final Landroidx/media3/effect/t0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/effect/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/effect/t0$a;->a:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/effect/t0$a;->b:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Landroidx/media3/effect/t0$a;->c:F

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/effect/t0;
    .locals 4

    .line 1
    new-instance v0, Landroidx/media3/effect/t0;

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/effect/t0$a;->a:F

    .line 4
    .line 5
    iget v2, p0, Landroidx/media3/effect/t0$a;->b:F

    .line 6
    .line 7
    iget v3, p0, Landroidx/media3/effect/t0$a;->c:F

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/media3/effect/t0;-><init>(FFF)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
