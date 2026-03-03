.class public Lif6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public c:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lif6;->a:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lif6;->b:Z

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    iput-wide v0, p0, Lif6;->c:D

    .line 13
    .line 14
    return-void
.end method

.method public static c(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p1
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget v0, p0, Lif6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string/jumbo v1, "Mismatched format"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, Lif6;->c(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lif6;->c:D

    .line 16
    .line 17
    return-wide v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget v0, p0, Lif6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    const-string/jumbo v0, "Mismatched format"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lif6;->c(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final d(D)V
    .locals 3

    .line 1
    iget v0, p0, Lif6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string/jumbo v1, "Mismatched format, Please check the data type definition."

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Lif6;->c(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Lif6;->c:D

    .line 17
    .line 18
    iput-boolean v2, p0, Lif6;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lif6;

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
    check-cast p1, Lif6;

    .line 12
    .line 13
    iget v1, p1, Lif6;->a:I

    .line 14
    .line 15
    iget v3, p0, Lif6;->a:I

    .line 16
    .line 17
    if-ne v3, v1, :cond_7

    .line 18
    .line 19
    iget-boolean v1, p0, Lif6;->b:Z

    .line 20
    .line 21
    iget-boolean v4, p1, Lif6;->b:Z

    .line 22
    .line 23
    if-ne v1, v4, :cond_7

    .line 24
    .line 25
    if-eq v3, v0, :cond_5

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    if-eq v3, v1, :cond_3

    .line 29
    .line 30
    const/4 p1, 0x3

    .line 31
    if-eq v3, p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x5

    .line 34
    if-eq v3, p1, :cond_2

    .line 35
    .line 36
    return v2

    .line 37
    :cond_2
    return v0

    .line 38
    :cond_3
    iget-wide v3, p0, Lif6;->c:D

    .line 39
    .line 40
    iget-wide v5, p1, Lif6;->c:D

    .line 41
    .line 42
    sub-double/2addr v3, v5

    .line 43
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const-wide v5, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    cmpg-double p1, v3, v5

    .line 53
    .line 54
    if-gez p1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 59
    :cond_5
    invoke-virtual {p0}, Lif6;->b()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Lif6;->b()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-ne v1, p1, :cond_6

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_6
    const/4 v0, 0x0

    .line 71
    :goto_1
    return v0

    .line 72
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lif6;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lif6;->b:Z

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-wide v3, p0, Lif6;->c:D

    .line 19
    .line 20
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x5

    .line 25
    new-array v4, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    aput-object v0, v4, v5

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    aput-object v1, v4, v0

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    const/4 v1, 0x2

    .line 35
    aput-object v0, v4, v1

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    aput-object v2, v4, v0

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aput-object v3, v4, v0

    .line 42
    .line 43
    invoke-static {v4}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lif6;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "Value has not set"

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iget v1, p0, Lif6;->a:I

    .line 11
    .line 12
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    if-eq v1, v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x5

    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const-string/jumbo v0, "Unknown type"

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return-object v0

    .line 29
    :cond_2
    iget-wide v0, p0, Lif6;->c:D

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_3
    invoke-virtual {p0}, Lif6;->b()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
