.class public final Landroidx/media3/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/d$d;,
        Landroidx/media3/common/d$g;,
        Landroidx/media3/common/d$f;,
        Landroidx/media3/common/d$h;,
        Landroidx/media3/common/d$b;,
        Landroidx/media3/common/d$c;,
        Landroidx/media3/common/d$i;,
        Landroidx/media3/common/d$j;,
        Landroidx/media3/common/d$a;,
        Landroidx/media3/common/d$e;
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Landroidx/media3/common/d$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final c:Landroidx/media3/common/d$f;

.field public final d:Landroidx/media3/common/MediaMetadata;

.field public final e:Landroidx/media3/common/d$d;

.field public final f:Landroidx/media3/common/d$h;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/common/d$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/d$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    .line 18
    new-instance v1, Landroidx/media3/common/d$f$a;

    .line 19
    .line 20
    invoke-direct {v1}, Landroidx/media3/common/d$f$a;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Landroidx/media3/common/d$h;->a:Landroidx/media3/common/d$h;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v0}, Landroidx/media3/common/d$c$a;->b()Landroidx/media3/common/d$d;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroidx/media3/common/d$f$a;->a()Landroidx/media3/common/d$f;

    .line 30
    .line 31
    .line 32
    sget-object v0, Landroidx/media3/common/MediaMetadata;->H:Landroidx/media3/common/MediaMetadata;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v3, 0x3

    .line 37
    const/4 v4, 0x4

    .line 38
    invoke-static {v0, v2, v1, v3, v4}, Lna;->b(IIIII)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-static {v0}, Lr96;->I(I)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroidx/media3/common/d$d;Landroidx/media3/common/d$g;Landroidx/media3/common/d$f;Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/d$h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/common/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/media3/common/d;->c:Landroidx/media3/common/d$f;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/media3/common/d;->d:Landroidx/media3/common/MediaMetadata;

    .line 11
    .line 12
    iput-object p2, p0, Landroidx/media3/common/d;->e:Landroidx/media3/common/d$d;

    .line 13
    .line 14
    iput-object p6, p0, Landroidx/media3/common/d;->f:Landroidx/media3/common/d$h;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/d$b;
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/common/d$b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/d$c$a;

    .line 7
    .line 8
    invoke-direct {v1}, Landroidx/media3/common/d$c$a;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/media3/common/d$b;->d:Landroidx/media3/common/d$c$a;

    .line 12
    .line 13
    new-instance v1, Landroidx/media3/common/d$e$a;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/media3/common/d$e$a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Landroidx/media3/common/d$b;->e:Landroidx/media3/common/d$e$a;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Landroidx/media3/common/d$b;->f:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, v0, Landroidx/media3/common/d$b;->h:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    new-instance v1, Landroidx/media3/common/d$f$a;

    .line 33
    .line 34
    invoke-direct {v1}, Landroidx/media3/common/d$f$a;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, v0, Landroidx/media3/common/d$b;->l:Landroidx/media3/common/d$f$a;

    .line 38
    .line 39
    sget-object v1, Landroidx/media3/common/d$h;->a:Landroidx/media3/common/d$h;

    .line 40
    .line 41
    iput-object v1, v0, Landroidx/media3/common/d$b;->m:Landroidx/media3/common/d$h;

    .line 42
    .line 43
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v1, v0, Landroidx/media3/common/d$b;->j:J

    .line 49
    .line 50
    iget-object v1, p0, Landroidx/media3/common/d;->e:Landroidx/media3/common/d$d;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/media3/common/d$c;->a()Landroidx/media3/common/d$c$a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Landroidx/media3/common/d$b;->d:Landroidx/media3/common/d$c$a;

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/common/d;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Landroidx/media3/common/d$b;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/media3/common/d;->d:Landroidx/media3/common/MediaMetadata;

    .line 63
    .line 64
    iput-object v1, v0, Landroidx/media3/common/d$b;->k:Landroidx/media3/common/MediaMetadata;

    .line 65
    .line 66
    iget-object v1, p0, Landroidx/media3/common/d;->c:Landroidx/media3/common/d$f;

    .line 67
    .line 68
    invoke-virtual {v1}, Landroidx/media3/common/d$f;->a()Landroidx/media3/common/d$f$a;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, v0, Landroidx/media3/common/d$b;->l:Landroidx/media3/common/d$f$a;

    .line 73
    .line 74
    iget-object v1, p0, Landroidx/media3/common/d;->f:Landroidx/media3/common/d$h;

    .line 75
    .line 76
    iput-object v1, v0, Landroidx/media3/common/d$b;->m:Landroidx/media3/common/d$h;

    .line 77
    .line 78
    iget-object v1, p0, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    iget-object v2, v1, Landroidx/media3/common/d$g;->e:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v2, v0, Landroidx/media3/common/d$b;->g:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v2, v1, Landroidx/media3/common/d$g;->b:Ljava/lang/String;

    .line 87
    .line 88
    iput-object v2, v0, Landroidx/media3/common/d$b;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v2, v1, Landroidx/media3/common/d$g;->a:Landroid/net/Uri;

    .line 91
    .line 92
    iput-object v2, v0, Landroidx/media3/common/d$b;->b:Landroid/net/Uri;

    .line 93
    .line 94
    iget-object v2, v1, Landroidx/media3/common/d$g;->d:Ljava/util/List;

    .line 95
    .line 96
    iput-object v2, v0, Landroidx/media3/common/d$b;->f:Ljava/util/List;

    .line 97
    .line 98
    iget-object v2, v1, Landroidx/media3/common/d$g;->f:Lcom/google/common/collect/ImmutableList;

    .line 99
    .line 100
    iput-object v2, v0, Landroidx/media3/common/d$b;->h:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    iget-object v2, v1, Landroidx/media3/common/d$g;->g:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object v2, v0, Landroidx/media3/common/d$b;->i:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v2, v1, Landroidx/media3/common/d$g;->c:Landroidx/media3/common/d$e;

    .line 107
    .line 108
    if-eqz v2, :cond_0

    .line 109
    .line 110
    new-instance v3, Landroidx/media3/common/d$e$a;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v2, Landroidx/media3/common/d$e;->a:Ljava/util/UUID;

    .line 116
    .line 117
    iput-object v4, v3, Landroidx/media3/common/d$e$a;->a:Ljava/util/UUID;

    .line 118
    .line 119
    iget-object v4, v2, Landroidx/media3/common/d$e;->b:Landroid/net/Uri;

    .line 120
    .line 121
    iput-object v4, v3, Landroidx/media3/common/d$e$a;->b:Landroid/net/Uri;

    .line 122
    .line 123
    iget-object v4, v2, Landroidx/media3/common/d$e;->c:Lcom/google/common/collect/ImmutableMap;

    .line 124
    .line 125
    iput-object v4, v3, Landroidx/media3/common/d$e$a;->c:Lcom/google/common/collect/ImmutableMap;

    .line 126
    .line 127
    iget-boolean v4, v2, Landroidx/media3/common/d$e;->d:Z

    .line 128
    .line 129
    iput-boolean v4, v3, Landroidx/media3/common/d$e$a;->d:Z

    .line 130
    .line 131
    iget-boolean v4, v2, Landroidx/media3/common/d$e;->e:Z

    .line 132
    .line 133
    iput-boolean v4, v3, Landroidx/media3/common/d$e$a;->e:Z

    .line 134
    .line 135
    iget-boolean v4, v2, Landroidx/media3/common/d$e;->f:Z

    .line 136
    .line 137
    iput-boolean v4, v3, Landroidx/media3/common/d$e$a;->f:Z

    .line 138
    .line 139
    iget-object v4, v2, Landroidx/media3/common/d$e;->g:Lcom/google/common/collect/ImmutableList;

    .line 140
    .line 141
    iput-object v4, v3, Landroidx/media3/common/d$e$a;->g:Lcom/google/common/collect/ImmutableList;

    .line 142
    .line 143
    iget-object v2, v2, Landroidx/media3/common/d$e;->h:[B

    .line 144
    .line 145
    iput-object v2, v3, Landroidx/media3/common/d$e$a;->h:[B

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_0
    new-instance v3, Landroidx/media3/common/d$e$a;

    .line 149
    .line 150
    invoke-direct {v3}, Landroidx/media3/common/d$e$a;-><init>()V

    .line 151
    .line 152
    .line 153
    :goto_0
    iput-object v3, v0, Landroidx/media3/common/d$b;->e:Landroidx/media3/common/d$e$a;

    .line 154
    .line 155
    iget-wide v1, v1, Landroidx/media3/common/d$g;->h:J

    .line 156
    .line 157
    iput-wide v1, v0, Landroidx/media3/common/d$b;->j:J

    .line 158
    .line 159
    :cond_1
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
    instance-of v1, p1, Landroidx/media3/common/d;

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
    check-cast p1, Landroidx/media3/common/d;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/media3/common/d;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/media3/common/d;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/common/d;->e:Landroidx/media3/common/d$d;

    .line 24
    .line 25
    iget-object v3, p1, Landroidx/media3/common/d;->e:Landroidx/media3/common/d$d;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroidx/media3/common/d$c;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 34
    .line 35
    iget-object v3, p1, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 36
    .line 37
    invoke-static {v1, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v1, p0, Landroidx/media3/common/d;->c:Landroidx/media3/common/d$f;

    .line 44
    .line 45
    iget-object v3, p1, Landroidx/media3/common/d;->c:Landroidx/media3/common/d$f;

    .line 46
    .line 47
    invoke-static {v1, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Landroidx/media3/common/d;->d:Landroidx/media3/common/MediaMetadata;

    .line 54
    .line 55
    iget-object v3, p1, Landroidx/media3/common/d;->d:Landroidx/media3/common/MediaMetadata;

    .line 56
    .line 57
    invoke-static {v1, v3}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p0, Landroidx/media3/common/d;->f:Landroidx/media3/common/d$h;

    .line 64
    .line 65
    iget-object p1, p1, Landroidx/media3/common/d;->f:Landroidx/media3/common/d$h;

    .line 66
    .line 67
    invoke-static {v1, p1}, Lr96;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x0

    .line 75
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/d;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/media3/common/d;->b:Landroidx/media3/common/d$g;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/media3/common/d$g;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x1f

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/common/d;->c:Landroidx/media3/common/d$f;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/media3/common/d$f;->hashCode()I

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
    iget-object v0, p0, Landroidx/media3/common/d;->e:Landroidx/media3/common/d$d;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/common/d$c;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/media3/common/d;->d:Landroidx/media3/common/MediaMetadata;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/media3/common/MediaMetadata;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/media3/common/d;->f:Landroidx/media3/common/d$h;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    return v1
.end method
