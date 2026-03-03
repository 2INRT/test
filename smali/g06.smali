.class public final Lg06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final c:I
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final d:[Landroidx/media3/common/Format;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lr96;->I(I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {v0}, Lr96;->I(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Landroidx/media3/common/Format;)V
    .locals 7
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lv50;->e(Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lg06;->b:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, p0, Lg06;->d:[Landroidx/media3/common/Format;

    .line 18
    .line 19
    array-length p1, p2

    .line 20
    iput p1, p0, Lg06;->a:I

    .line 21
    .line 22
    aget-object p1, p2, v2

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/media3/common/Format;->n:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {p1}, Lfp3;->h(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, -0x1

    .line 31
    if-ne p1, v0, :cond_1

    .line 32
    .line 33
    aget-object p1, p2, v2

    .line 34
    .line 35
    iget-object p1, p1, Landroidx/media3/common/Format;->m:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1}, Lfp3;->h(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :cond_1
    iput p1, p0, Lg06;->c:I

    .line 42
    .line 43
    aget-object p1, p2, v2

    .line 44
    .line 45
    iget-object p1, p1, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 46
    .line 47
    const-string/jumbo v0, ""

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "und"

    .line 51
    .line 52
    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    :cond_2
    move-object p1, v0

    .line 62
    :cond_3
    aget-object v4, p2, v2

    .line 63
    .line 64
    iget v4, v4, Landroidx/media3/common/Format;->f:I

    .line 65
    .line 66
    or-int/lit16 v4, v4, 0x4000

    .line 67
    .line 68
    :goto_1
    array-length v5, p2

    .line 69
    if-ge v1, v5, :cond_8

    .line 70
    .line 71
    aget-object v5, p2, v1

    .line 72
    .line 73
    iget-object v5, v5, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v5, :cond_4

    .line 76
    .line 77
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_5

    .line 82
    .line 83
    :cond_4
    move-object v5, v0

    .line 84
    :cond_5
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-nez v5, :cond_6

    .line 89
    .line 90
    aget-object p1, p2, v2

    .line 91
    .line 92
    iget-object p1, p1, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 93
    .line 94
    aget-object p2, p2, v1

    .line 95
    .line 96
    iget-object p2, p2, Landroidx/media3/common/Format;->d:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v0, "languages"

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v0, p1, p2}, Lg06;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    aget-object v5, p2, v1

    .line 106
    .line 107
    iget v5, v5, Landroidx/media3/common/Format;->f:I

    .line 108
    .line 109
    or-int/lit16 v5, v5, 0x4000

    .line 110
    .line 111
    if-eq v4, v5, :cond_7

    .line 112
    .line 113
    aget-object p1, p2, v2

    .line 114
    .line 115
    iget p1, p1, Landroidx/media3/common/Format;->f:I

    .line 116
    .line 117
    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    aget-object p2, p2, v1

    .line 122
    .line 123
    iget p2, p2, Landroidx/media3/common/Format;->f:I

    .line 124
    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string/jumbo v0, "role flags"

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v0, p1, p2}, Lg06;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    :goto_2
    return-void
.end method

.method public static b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string/jumbo v1, "Different "

    .line 4
    .line 5
    .line 6
    const-string/jumbo v2, " combined in one TrackGroup: \'"

    .line 7
    .line 8
    .line 9
    const-string/jumbo v3, "\' (track 0) and \'"

    .line 10
    .line 11
    .line 12
    invoke-static {v1, p1, v2, p2, v3}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string/jumbo p2, "\' (track "

    .line 17
    .line 18
    .line 19
    const-string/jumbo v1, ")"

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p3, p2, p0, v1}, Lxf;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string/jumbo p0, ""

    .line 30
    .line 31
    .line 32
    invoke-static {p0, v0}, Landroidx/media3/common/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Format;)I
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lg06;->d:[Landroidx/media3/common/Format;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_1

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    if-ne p1, v1, :cond_0

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 p1, -0x1

    .line 16
    return p1
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
    const-class v3, Lg06;

    .line 13
    .line 14
    if-eq v3, v2, :cond_1

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    check-cast p1, Lg06;

    .line 18
    .line 19
    iget-object v2, p0, Lg06;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p1, Lg06;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, p0, Lg06;->d:[Landroidx/media3/common/Format;

    .line 30
    .line 31
    iget-object p1, p1, Lg06;->d:[Landroidx/media3/common/Format;

    .line 32
    .line 33
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v0, 0x0

    .line 41
    :goto_0
    return v0

    .line 42
    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lg06;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lg06;->b:Ljava/lang/String;

    .line 6
    .line 7
    const/16 v1, 0x20f

    .line 8
    .line 9
    const/16 v2, 0x1f

    .line 10
    .line 11
    invoke-static {v1, v2, v0}, Lyt;->a(IILjava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lg06;->d:[Landroidx/media3/common/Format;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    iput v1, p0, Lg06;->e:I

    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lg06;->e:I

    .line 25
    .line 26
    return v0
.end method
