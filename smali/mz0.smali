.class public final Lmz0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmz0$a;
    }
.end annotation


# static fields
.field public static final h:Lmz0;

.field public static final i:Lmz0;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:I

.field public final f:I

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    new-instance v7, Lmz0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, -0x1

    .line 8
    move-object v0, v7

    .line 9
    move v4, v6

    .line 10
    invoke-direct/range {v0 .. v6}, Lmz0;-><init>(IIII[BI)V

    .line 11
    .line 12
    .line 13
    sput-object v7, Lmz0;->h:Lmz0;

    .line 14
    .line 15
    new-instance v0, Lmz0;

    .line 16
    .line 17
    const/4 v9, 0x1

    .line 18
    const/4 v10, 0x1

    .line 19
    const/4 v11, 0x2

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v14, -0x1

    .line 22
    move-object v8, v0

    .line 23
    move v12, v14

    .line 24
    invoke-direct/range {v8 .. v14}, Lmz0;-><init>(IIII[BI)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lmz0;->i:Lmz0;

    .line 28
    .line 29
    sget v0, Lr96;->a:I

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    const/16 v1, 0x24

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lmz0;->j:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lmz0;->k:Ljava/lang/String;

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lmz0;->l:Ljava/lang/String;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lmz0;->m:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lmz0;->n:Ljava/lang/String;

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lmz0;->o:Ljava/lang/String;

    .line 74
    .line 75
    return-void
.end method

.method public constructor <init>(IIII[BI)V
    .locals 0
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmz0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lmz0;->b:I

    .line 7
    .line 8
    iput p3, p0, Lmz0;->c:I

    .line 9
    .line 10
    iput-object p5, p0, Lmz0;->d:[B

    .line 11
    .line 12
    iput p4, p0, Lmz0;->e:I

    .line 13
    .line 14
    iput p6, p0, Lmz0;->f:I

    .line 15
    .line 16
    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string/jumbo v0, "Undefined color range "

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    const-string/jumbo p0, "Limited range"

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string/jumbo p0, "Full range"

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    const-string/jumbo p0, "Unset color range"

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const-string/jumbo v0, "Undefined color space "

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string/jumbo p0, "BT601"

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string/jumbo p0, "BT709"

    .line 26
    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    const-string/jumbo p0, "BT2020"

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_3
    const-string/jumbo p0, "Unset color space"

    .line 34
    .line 35
    .line 36
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p0, v0, :cond_6

    .line 3
    .line 4
    const/16 v0, 0xa

    .line 5
    .line 6
    if-eq p0, v0, :cond_5

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const-string/jumbo v0, "Undefined color transfer "

    .line 24
    .line 25
    .line 26
    invoke-static {p0, v0}, Lc71;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    const-string/jumbo p0, "HLG"

    .line 32
    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const-string/jumbo p0, "ST2084 PQ"

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_2
    const-string/jumbo p0, "SDR SMPTE 170M"

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_3
    const-string/jumbo p0, "sRGB"

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_4
    const-string/jumbo p0, "Linear"

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_5
    const-string/jumbo p0, "Gamma 2.2"

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_6
    const-string/jumbo p0, "Unset color transfer"

    .line 56
    .line 57
    .line 58
    return-object p0
.end method

.method public static f(Lmz0;)Z
    .locals 4
    .param p0    # Lmz0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNullIf;
        expression = {
            "#1"
        }
        result = false
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x2

    .line 6
    const/4 v2, -0x1

    .line 7
    iget v3, p0, Lmz0;->a:I

    .line 8
    .line 9
    if-eq v3, v2, :cond_1

    .line 10
    .line 11
    if-eq v3, v0, :cond_1

    .line 12
    .line 13
    if-ne v3, v1, :cond_5

    .line 14
    .line 15
    :cond_1
    iget v3, p0, Lmz0;->b:I

    .line 16
    .line 17
    if-eq v3, v2, :cond_2

    .line 18
    .line 19
    if-ne v3, v1, :cond_5

    .line 20
    .line 21
    :cond_2
    iget v1, p0, Lmz0;->c:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    const/4 v3, 0x3

    .line 26
    if-ne v1, v3, :cond_5

    .line 27
    .line 28
    :cond_3
    iget-object v1, p0, Lmz0;->d:[B

    .line 29
    .line 30
    if-nez v1, :cond_5

    .line 31
    .line 32
    const/16 v1, 0x8

    .line 33
    .line 34
    iget v3, p0, Lmz0;->f:I

    .line 35
    .line 36
    if-eq v3, v2, :cond_4

    .line 37
    .line 38
    if-ne v3, v1, :cond_5

    .line 39
    .line 40
    :cond_4
    iget p0, p0, Lmz0;->e:I

    .line 41
    .line 42
    if-eq p0, v2, :cond_6

    .line 43
    .line 44
    if-ne p0, v1, :cond_5

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_5
    const/4 v0, 0x0

    .line 48
    :cond_6
    :goto_0
    return v0
.end method

.method public static g(Lmz0;)Z
    .locals 1
    .param p0    # Lmz0;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    iget p0, p0, Lmz0;->c:I

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    if-ne p0, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public static h(I)I
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x7

    .line 18
    if-eq p0, v0, :cond_0

    .line 19
    .line 20
    const/4 p0, -0x1

    .line 21
    return p0

    .line 22
    :cond_0
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    return v1

    .line 25
    :cond_2
    return v0
.end method

.method public static i(I)I
    .locals 3
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0xd

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/16 v0, 0x12

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    if-eq p0, v1, :cond_4

    .line 22
    .line 23
    if-eq p0, v2, :cond_4

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_0
    return v2

    .line 28
    :cond_1
    return v1

    .line 29
    :cond_2
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_3
    const/16 p0, 0xa

    .line 32
    .line 33
    return p0

    .line 34
    :cond_4
    const/4 p0, 0x3

    .line 35
    return p0
.end method


# virtual methods
.method public final a()Lmz0$a;
    .locals 2

    .line 1
    new-instance v0, Lmz0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lmz0;->a:I

    .line 7
    .line 8
    iput v1, v0, Lmz0$a;->a:I

    .line 9
    .line 10
    iget v1, p0, Lmz0;->b:I

    .line 11
    .line 12
    iput v1, v0, Lmz0$a;->b:I

    .line 13
    .line 14
    iget v1, p0, Lmz0;->c:I

    .line 15
    .line 16
    iput v1, v0, Lmz0$a;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Lmz0;->d:[B

    .line 19
    .line 20
    iput-object v1, v0, Lmz0$a;->d:[B

    .line 21
    .line 22
    iget v1, p0, Lmz0;->e:I

    .line 23
    .line 24
    iput v1, v0, Lmz0$a;->e:I

    .line 25
    .line 26
    iget v1, p0, Lmz0;->f:I

    .line 27
    .line 28
    iput v1, v0, Lmz0$a;->f:I

    .line 29
    .line 30
    return-object v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Lmz0;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Lmz0;->b:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lmz0;->c:I

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return v0
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
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lmz0;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lmz0;

    .line 18
    .line 19
    iget v2, p0, Lmz0;->a:I

    .line 20
    .line 21
    iget v3, p1, Lmz0;->a:I

    .line 22
    .line 23
    if-ne v2, v3, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lmz0;->b:I

    .line 26
    .line 27
    iget v3, p1, Lmz0;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Lmz0;->c:I

    .line 32
    .line 33
    iget v3, p1, Lmz0;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lmz0;->d:[B

    .line 38
    .line 39
    iget-object v3, p1, Lmz0;->d:[B

    .line 40
    .line 41
    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget v2, p0, Lmz0;->e:I

    .line 48
    .line 49
    iget v3, p1, Lmz0;->e:I

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    iget v2, p0, Lmz0;->f:I

    .line 54
    .line 55
    iget p1, p1, Lmz0;->f:I

    .line 56
    .line 57
    if-ne v2, p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_0
    return v0

    .line 62
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lmz0;->g:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x20f

    .line 6
    .line 7
    iget v1, p0, Lmz0;->a:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget v1, p0, Lmz0;->b:I

    .line 13
    .line 14
    add-int/2addr v0, v1

    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    iget v1, p0, Lmz0;->c:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Lmz0;->d:[B

    .line 23
    .line 24
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget v0, p0, Lmz0;->e:I

    .line 32
    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    .line 36
    iget v0, p0, Lmz0;->f:I

    .line 37
    .line 38
    add-int/2addr v1, v0

    .line 39
    iput v1, p0, Lmz0;->g:I

    .line 40
    .line 41
    :cond_0
    iget v0, p0, Lmz0;->g:I

    .line 42
    .line 43
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "ColorInfo("

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lmz0;->a:I

    .line 10
    .line 11
    invoke-static {v1}, Lmz0;->c(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string/jumbo v1, ", "

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget v2, p0, Lmz0;->b:I

    .line 25
    .line 26
    invoke-static {v2}, Lmz0;->b(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget v2, p0, Lmz0;->c:I

    .line 37
    .line 38
    invoke-static {v2}, Lmz0;->d(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lmz0;->d:[B

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string/jumbo v2, "NA"

    .line 62
    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    iget v4, p0, Lmz0;->e:I

    .line 66
    .line 67
    if-eq v4, v3, :cond_1

    .line 68
    .line 69
    const-string/jumbo v5, "bit Luma"

    .line 70
    .line 71
    .line 72
    invoke-static {v4, v5}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move-object v4, v2

    .line 78
    :goto_1
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget v1, p0, Lmz0;->f:I

    .line 85
    .line 86
    if-eq v1, v3, :cond_2

    .line 87
    .line 88
    const-string/jumbo v2, "bit Chroma"

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v2}, Li80;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    :cond_2
    const-string/jumbo v1, ")"

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v2, v1}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    return-object v0
.end method
