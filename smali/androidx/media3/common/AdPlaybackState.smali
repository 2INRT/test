.class public final Landroidx/media3/common/AdPlaybackState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/AdPlaybackState$a;,
        Landroidx/media3/common/AdPlaybackState$AdState;
    }
.end annotation


# static fields
.field public static final g:Landroidx/media3/common/AdPlaybackState;

.field public static final h:Landroidx/media3/common/AdPlaybackState$a;


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:[Landroidx/media3/common/AdPlaybackState$a;


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    new-instance v8, Landroidx/media3/common/AdPlaybackState;

    .line 2
    .line 3
    const/4 v9, 0x0

    .line 4
    new-array v2, v9, [Landroidx/media3/common/AdPlaybackState$a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    move-object v0, v8

    .line 16
    invoke-direct/range {v0 .. v7}, Landroidx/media3/common/AdPlaybackState;-><init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$a;JJI)V

    .line 17
    .line 18
    .line 19
    sput-object v8, Landroidx/media3/common/AdPlaybackState;->g:Landroidx/media3/common/AdPlaybackState;

    .line 20
    .line 21
    new-instance v0, Landroidx/media3/common/AdPlaybackState$a;

    .line 22
    .line 23
    new-array v15, v9, [I

    .line 24
    .line 25
    new-array v1, v9, [Landroidx/media3/common/d;

    .line 26
    .line 27
    new-array v2, v9, [J

    .line 28
    .line 29
    const-wide/16 v18, 0x0

    .line 30
    .line 31
    const/16 v20, 0x0

    .line 32
    .line 33
    const-wide/16 v11, 0x0

    .line 34
    .line 35
    const/4 v13, -0x1

    .line 36
    const/4 v14, -0x1

    .line 37
    move-object v10, v0

    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    move-object/from16 v17, v2

    .line 41
    .line 42
    invoke-direct/range {v10 .. v20}, Landroidx/media3/common/AdPlaybackState$a;-><init>(JII[I[Landroidx/media3/common/d;[JJZ)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$a;->f:[I

    .line 46
    .line 47
    array-length v2, v1

    .line 48
    const/4 v13, 0x0

    .line 49
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 54
    .line 55
    .line 56
    move-result-object v15

    .line 57
    invoke-static {v15, v2, v3, v9}, Ljava/util/Arrays;->fill([IIII)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Landroidx/media3/common/AdPlaybackState$a;->g:[J

    .line 61
    .line 62
    array-length v2, v1

    .line 63
    invoke-static {v13, v2}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v3, v4, v5}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 77
    .line 78
    .line 79
    iget-object v2, v0, Landroidx/media3/common/AdPlaybackState$a;->e:[Landroidx/media3/common/d;

    .line 80
    .line 81
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    move-object/from16 v16, v2

    .line 86
    .line 87
    check-cast v16, [Landroidx/media3/common/d;

    .line 88
    .line 89
    new-instance v2, Landroidx/media3/common/AdPlaybackState$a;

    .line 90
    .line 91
    iget-wide v3, v0, Landroidx/media3/common/AdPlaybackState$a;->h:J

    .line 92
    .line 93
    iget-boolean v5, v0, Landroidx/media3/common/AdPlaybackState$a;->i:Z

    .line 94
    .line 95
    iget-wide v11, v0, Landroidx/media3/common/AdPlaybackState$a;->a:J

    .line 96
    .line 97
    iget v14, v0, Landroidx/media3/common/AdPlaybackState$a;->c:I

    .line 98
    .line 99
    move-object v10, v2

    .line 100
    move-object/from16 v17, v1

    .line 101
    .line 102
    move-wide/from16 v18, v3

    .line 103
    .line 104
    move/from16 v20, v5

    .line 105
    .line 106
    invoke-direct/range {v10 .. v20}, Landroidx/media3/common/AdPlaybackState$a;-><init>(JII[I[Landroidx/media3/common/d;[JJZ)V

    .line 107
    .line 108
    .line 109
    sput-object v2, Landroidx/media3/common/AdPlaybackState;->h:Landroidx/media3/common/AdPlaybackState$a;

    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    invoke-static {v0}, Lr96;->I(I)V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v0}, Lr96;->I(I)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x3

    .line 120
    invoke-static {v0}, Lr96;->I(I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x4

    .line 124
    invoke-static {v0}, Lr96;->I(I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Landroidx/media3/common/AdPlaybackState$a;JJI)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    .line 7
    .line 8
    iput-wide p5, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    add-int/2addr p1, p7

    .line 12
    iput p1, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    .line 13
    .line 14
    iput-object p2, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$a;

    .line 15
    .line 16
    iput p7, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/media3/common/AdPlaybackState$a;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
            from = 0x0L
        .end annotation
    .end param

    .line 1
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    .line 2
    .line 3
    if-ge p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Landroidx/media3/common/AdPlaybackState;->h:Landroidx/media3/common/AdPlaybackState$a;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$a;

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    aget-object p1, v1, p1

    .line 12
    .line 13
    :goto_0
    return-object p1
.end method

.method public final b(I)Z
    .locals 6

    .line 1
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/AdPlaybackState;->a(I)Landroidx/media3/common/AdPlaybackState$a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-boolean v0, p1, Landroidx/media3/common/AdPlaybackState$a;->i:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v2, p1, Landroidx/media3/common/AdPlaybackState$a;->a:J

    .line 16
    .line 17
    const-wide/high16 v4, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, v2, v4

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget p1, p1, Landroidx/media3/common/AdPlaybackState$a;->b:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    if-ne p1, v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    :goto_0
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7
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
    const-class v3, Landroidx/media3/common/AdPlaybackState;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Landroidx/media3/common/AdPlaybackState;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, p1, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v2, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    .line 30
    .line 31
    iget v3, p1, Landroidx/media3/common/AdPlaybackState;->b:I

    .line 32
    .line 33
    if-ne v2, v3, :cond_2

    .line 34
    .line 35
    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    .line 36
    .line 37
    iget-wide v4, p1, Landroidx/media3/common/AdPlaybackState;->c:J

    .line 38
    .line 39
    cmp-long v6, v2, v4

    .line 40
    .line 41
    if-nez v6, :cond_2

    .line 42
    .line 43
    iget-wide v2, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    .line 44
    .line 45
    iget-wide v4, p1, Landroidx/media3/common/AdPlaybackState;->d:J

    .line 46
    .line 47
    cmp-long v6, v2, v4

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    iget v2, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    .line 52
    .line 53
    iget v3, p1, Landroidx/media3/common/AdPlaybackState;->e:I

    .line 54
    .line 55
    if-ne v2, v3, :cond_2

    .line 56
    .line 57
    iget-object v2, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$a;

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$a;

    .line 60
    .line 61
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 70
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/AdPlaybackState;->b:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    .line 19
    .line 20
    long-to-int v2, v1

    .line 21
    add-int/2addr v0, v2

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState;->d:J

    .line 25
    .line 26
    long-to-int v2, v1

    .line 27
    add-int/2addr v0, v2

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Landroidx/media3/common/AdPlaybackState;->e:I

    .line 31
    .line 32
    add-int/2addr v0, v1

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$a;

    .line 36
    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v1, v0

    .line 42
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "AdPlaybackState(adsId="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/common/AdPlaybackState;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", adResumePositionUs="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Landroidx/media3/common/AdPlaybackState;->c:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", adGroups=["

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    iget-object v3, p0, Landroidx/media3/common/AdPlaybackState;->f:[Landroidx/media3/common/AdPlaybackState$a;

    .line 34
    .line 35
    array-length v4, v3

    .line 36
    const-string/jumbo v5, "])"

    .line 37
    .line 38
    .line 39
    if-ge v2, v4, :cond_8

    .line 40
    .line 41
    const-string/jumbo v4, "adGroup(timeUs="

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    aget-object v4, v3, v2

    .line 48
    .line 49
    iget-wide v6, v4, Landroidx/media3/common/AdPlaybackState$a;->a:J

    .line 50
    .line 51
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string/jumbo v4, ", ads=["

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const/4 v4, 0x0

    .line 61
    :goto_1
    aget-object v6, v3, v2

    .line 62
    .line 63
    iget-object v6, v6, Landroidx/media3/common/AdPlaybackState$a;->f:[I

    .line 64
    .line 65
    array-length v6, v6

    .line 66
    const-string/jumbo v7, ", "

    .line 67
    .line 68
    .line 69
    const/4 v8, 0x1

    .line 70
    if-ge v4, v6, :cond_6

    .line 71
    .line 72
    const-string/jumbo v6, "ad(state="

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    aget-object v6, v3, v2

    .line 79
    .line 80
    iget-object v6, v6, Landroidx/media3/common/AdPlaybackState$a;->f:[I

    .line 81
    .line 82
    aget v6, v6, v4

    .line 83
    .line 84
    if-eqz v6, :cond_4

    .line 85
    .line 86
    if-eq v6, v8, :cond_3

    .line 87
    .line 88
    const/4 v9, 0x2

    .line 89
    if-eq v6, v9, :cond_2

    .line 90
    .line 91
    const/4 v9, 0x3

    .line 92
    if-eq v6, v9, :cond_1

    .line 93
    .line 94
    const/4 v9, 0x4

    .line 95
    if-eq v6, v9, :cond_0

    .line 96
    .line 97
    const/16 v6, 0x3f

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_0
    const/16 v6, 0x21

    .line 104
    .line 105
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_1
    const/16 v6, 0x50

    .line 110
    .line 111
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    const/16 v6, 0x53

    .line 116
    .line 117
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    const/16 v6, 0x52

    .line 122
    .line 123
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/16 v6, 0x5f

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    :goto_2
    const-string/jumbo v6, ", durationUs="

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    aget-object v6, v3, v2

    .line 139
    .line 140
    iget-object v6, v6, Landroidx/media3/common/AdPlaybackState$a;->g:[J

    .line 141
    .line 142
    aget-wide v9, v6, v4

    .line 143
    .line 144
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const/16 v6, 0x29

    .line 148
    .line 149
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    aget-object v6, v3, v2

    .line 153
    .line 154
    iget-object v6, v6, Landroidx/media3/common/AdPlaybackState$a;->f:[I

    .line 155
    .line 156
    array-length v6, v6

    .line 157
    sub-int/2addr v6, v8

    .line 158
    if-ge v4, v6, :cond_5

    .line 159
    .line 160
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_6
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    array-length v3, v3

    .line 170
    sub-int/2addr v3, v8

    .line 171
    if-ge v2, v3, :cond_7

    .line 172
    .line 173
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0
.end method
