.class public final Landroidx/media3/transformer/VideoEncoderSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/transformer/VideoEncoderSettings$a;,
        Landroidx/media3/transformer/VideoEncoderSettings$BitrateMode;
    }
.end annotation


# static fields
.field public static final i:Landroidx/media3/transformer/VideoEncoderSettings;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:I

.field public final g:I

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v9, Landroidx/media3/transformer/VideoEncoderSettings;

    .line 2
    .line 3
    const/high16 v3, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v7, -0x1

    .line 7
    const/4 v2, 0x1

    .line 8
    move-object v0, v9

    .line 9
    move v1, v7

    .line 10
    move v4, v7

    .line 11
    move v5, v7

    .line 12
    move v6, v7

    .line 13
    invoke-direct/range {v0 .. v8}, Landroidx/media3/transformer/VideoEncoderSettings;-><init>(IIFIIIIZ)V

    .line 14
    .line 15
    .line 16
    sput-object v9, Landroidx/media3/transformer/VideoEncoderSettings;->i:Landroidx/media3/transformer/VideoEncoderSettings;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(IIFIIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->a:I

    .line 5
    .line 6
    iput p2, p0, Landroidx/media3/transformer/VideoEncoderSettings;->b:I

    .line 7
    .line 8
    iput p4, p0, Landroidx/media3/transformer/VideoEncoderSettings;->c:I

    .line 9
    .line 10
    iput p5, p0, Landroidx/media3/transformer/VideoEncoderSettings;->d:I

    .line 11
    .line 12
    iput p3, p0, Landroidx/media3/transformer/VideoEncoderSettings;->e:F

    .line 13
    .line 14
    iput p6, p0, Landroidx/media3/transformer/VideoEncoderSettings;->f:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/media3/transformer/VideoEncoderSettings;->g:I

    .line 17
    .line 18
    iput-boolean p8, p0, Landroidx/media3/transformer/VideoEncoderSettings;->h:Z

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/transformer/VideoEncoderSettings$a;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/transformer/VideoEncoderSettings$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->a:I

    .line 7
    .line 8
    iput v1, v0, Landroidx/media3/transformer/VideoEncoderSettings$a;->a:I

    .line 9
    .line 10
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->b:I

    .line 11
    .line 12
    iput v1, v0, Landroidx/media3/transformer/VideoEncoderSettings$a;->b:I

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->c:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/media3/transformer/VideoEncoderSettings$a;->c:I

    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->d:I

    .line 19
    .line 20
    iput v1, v0, Landroidx/media3/transformer/VideoEncoderSettings$a;->d:I

    .line 21
    .line 22
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->e:F

    .line 23
    .line 24
    iput v1, v0, Landroidx/media3/transformer/VideoEncoderSettings$a;->e:F

    .line 25
    .line 26
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->f:I

    .line 27
    .line 28
    iput v1, v0, Landroidx/media3/transformer/VideoEncoderSettings$a;->f:I

    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->g:I

    .line 31
    .line 32
    iput v1, v0, Landroidx/media3/transformer/VideoEncoderSettings$a;->g:I

    .line 33
    .line 34
    iget-boolean v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->h:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Landroidx/media3/transformer/VideoEncoderSettings$a;->h:Z

    .line 37
    .line 38
    return-object v0
.end method

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
    instance-of v1, p1, Landroidx/media3/transformer/VideoEncoderSettings;

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
    check-cast p1, Landroidx/media3/transformer/VideoEncoderSettings;

    .line 12
    .line 13
    iget v1, p1, Landroidx/media3/transformer/VideoEncoderSettings;->a:I

    .line 14
    .line 15
    iget v3, p0, Landroidx/media3/transformer/VideoEncoderSettings;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_2

    .line 18
    .line 19
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->b:I

    .line 20
    .line 21
    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->b:I

    .line 22
    .line 23
    if-ne v1, v3, :cond_2

    .line 24
    .line 25
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->c:I

    .line 26
    .line 27
    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->c:I

    .line 28
    .line 29
    if-ne v1, v3, :cond_2

    .line 30
    .line 31
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->d:I

    .line 32
    .line 33
    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->d:I

    .line 34
    .line 35
    if-ne v1, v3, :cond_2

    .line 36
    .line 37
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->e:F

    .line 38
    .line 39
    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->e:F

    .line 40
    .line 41
    cmpl-float v1, v1, v3

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->f:I

    .line 46
    .line 47
    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->f:I

    .line 48
    .line 49
    if-ne v1, v3, :cond_2

    .line 50
    .line 51
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->g:I

    .line 52
    .line 53
    iget v3, p1, Landroidx/media3/transformer/VideoEncoderSettings;->g:I

    .line 54
    .line 55
    if-ne v1, v3, :cond_2

    .line 56
    .line 57
    iget-boolean v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->h:Z

    .line 58
    .line 59
    iget-boolean p1, p1, Landroidx/media3/transformer/VideoEncoderSettings;->h:Z

    .line 60
    .line 61
    if-ne v1, p1, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0xd9

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v1

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->d:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Landroidx/media3/transformer/VideoEncoderSettings;->e:F

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget v0, p0, Landroidx/media3/transformer/VideoEncoderSettings;->f:I

    .line 33
    .line 34
    add-int/2addr v1, v0

    .line 35
    mul-int/lit8 v1, v1, 0x1f

    .line 36
    .line 37
    iget v0, p0, Landroidx/media3/transformer/VideoEncoderSettings;->g:I

    .line 38
    .line 39
    add-int/2addr v1, v0

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-boolean v0, p0, Landroidx/media3/transformer/VideoEncoderSettings;->h:Z

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method
