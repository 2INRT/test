.class public final Landroidx/media3/common/DeviceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/DeviceInfo$a;,
        Landroidx/media3/common/DeviceInfo$PlaybackType;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field

.field public final c:I
    .annotation build Landroidx/annotation/IntRange;
        from = 0x0L
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/common/DeviceInfo$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, v0, Landroidx/media3/common/DeviceInfo$a;->a:I

    .line 7
    .line 8
    iget v2, v0, Landroidx/media3/common/DeviceInfo$a;->b:I

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x0

    .line 12
    if-gt v1, v2, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1}, Lv50;->e(Z)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Landroidx/media3/common/DeviceInfo;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Landroidx/media3/common/DeviceInfo;-><init>(Landroidx/media3/common/DeviceInfo$a;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Lr96;->I(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lr96;->I(I)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-static {v0}, Lr96;->I(I)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    invoke-static {v0}, Lr96;->I(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/DeviceInfo$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/media3/common/DeviceInfo;->a:I

    .line 9
    .line 10
    iget v0, p1, Landroidx/media3/common/DeviceInfo$a;->a:I

    .line 11
    .line 12
    iput v0, p0, Landroidx/media3/common/DeviceInfo;->b:I

    .line 13
    .line 14
    iget p1, p1, Landroidx/media3/common/DeviceInfo$a;->b:I

    .line 15
    .line 16
    iput p1, p0, Landroidx/media3/common/DeviceInfo;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/media3/common/DeviceInfo;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/media3/common/DeviceInfo;

    .line 12
    .line 13
    iget v1, p1, Landroidx/media3/common/DeviceInfo;->a:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/media3/common/DeviceInfo;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->b:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/media3/common/DeviceInfo;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->c:I

    .line 26
    .line 27
    iget p1, p1, Landroidx/media3/common/DeviceInfo;->c:I

    .line 28
    .line 29
    if-ne v1, p1, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1, p1}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x20f

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/common/DeviceInfo;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    return v0
.end method
