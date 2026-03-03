.class public Landroidx/media3/common/TrackSelectionParameters;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/TrackSelectionParameters$a;,
        Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;
    }
.end annotation


# static fields
.field public static final C:Landroidx/media3/common/TrackSelectionParameters;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field


# instance fields
.field public final A:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lg06;",
            "Lo06;",
            ">;"
        }
    .end annotation
.end field

.field public final B:Lcom/google/common/collect/ImmutableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:Z

.field public final l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final m:I

.field public final n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final t:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final u:I

.field public final v:I

.field public final w:Z

.field public final x:Z
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end field

.field public final y:Z

.field public final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/media3/common/TrackSelectionParameters$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/media3/common/TrackSelectionParameters$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/media3/common/TrackSelectionParameters;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Landroidx/media3/common/TrackSelectionParameters;-><init>(Landroidx/media3/common/TrackSelectionParameters$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Landroidx/media3/common/TrackSelectionParameters;->C:Landroidx/media3/common/TrackSelectionParameters;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x2

    .line 15
    const/4 v2, 0x3

    .line 16
    const/4 v3, 0x4

    .line 17
    const/4 v4, 0x5

    .line 18
    invoke-static {v0, v1, v2, v3, v4}, Lna;->b(IIIII)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    const/4 v1, 0x7

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3, v4}, Lna;->b(IIIII)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    const/16 v1, 0xc

    .line 35
    .line 36
    const/16 v2, 0xd

    .line 37
    .line 38
    const/16 v3, 0xe

    .line 39
    .line 40
    const/16 v4, 0xf

    .line 41
    .line 42
    invoke-static {v0, v1, v2, v3, v4}, Lna;->b(IIIII)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x10

    .line 46
    .line 47
    const/16 v1, 0x11

    .line 48
    .line 49
    const/16 v2, 0x12

    .line 50
    .line 51
    const/16 v3, 0x13

    .line 52
    .line 53
    const/16 v4, 0x14

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3, v4}, Lna;->b(IIIII)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x15

    .line 59
    .line 60
    const/16 v1, 0x16

    .line 61
    .line 62
    const/16 v2, 0x17

    .line 63
    .line 64
    const/16 v3, 0x18

    .line 65
    .line 66
    const/16 v4, 0x19

    .line 67
    .line 68
    invoke-static {v0, v1, v2, v3, v4}, Lna;->b(IIIII)V

    .line 69
    .line 70
    .line 71
    const/16 v0, 0x1a

    .line 72
    .line 73
    const/16 v1, 0x1b

    .line 74
    .line 75
    const/16 v2, 0x1c

    .line 76
    .line 77
    const/16 v3, 0x1d

    .line 78
    .line 79
    const/16 v4, 0x1e

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3, v4}, Lna;->b(IIIII)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x1f

    .line 85
    .line 86
    invoke-static {v0}, Lr96;->I(I)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/TrackSelectionParameters$a;)V
    .locals 1
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->a:I

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->a:I

    .line 7
    .line 8
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->b:I

    .line 9
    .line 10
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->b:I

    .line 11
    .line 12
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->c:I

    .line 13
    .line 14
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->c:I

    .line 15
    .line 16
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->d:I

    .line 17
    .line 18
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->d:I

    .line 19
    .line 20
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->e:I

    .line 21
    .line 22
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->e:I

    .line 23
    .line 24
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->f:I

    .line 25
    .line 26
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->f:I

    .line 27
    .line 28
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->g:I

    .line 29
    .line 30
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->g:I

    .line 31
    .line 32
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->h:I

    .line 33
    .line 34
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->h:I

    .line 35
    .line 36
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->i:I

    .line 37
    .line 38
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->i:I

    .line 39
    .line 40
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->j:I

    .line 41
    .line 42
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->j:I

    .line 43
    .line 44
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->k:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->k:Z

    .line 47
    .line 48
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->l:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->l:Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->m:I

    .line 53
    .line 54
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->m:I

    .line 55
    .line 56
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->n:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->n:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->o:I

    .line 61
    .line 62
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->o:I

    .line 63
    .line 64
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->p:I

    .line 65
    .line 66
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->p:I

    .line 67
    .line 68
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->q:I

    .line 69
    .line 70
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->q:I

    .line 71
    .line 72
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->r:Lcom/google/common/collect/ImmutableList;

    .line 75
    .line 76
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 77
    .line 78
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 79
    .line 80
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->t:Lcom/google/common/collect/ImmutableList;

    .line 81
    .line 82
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->t:Lcom/google/common/collect/ImmutableList;

    .line 83
    .line 84
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->u:I

    .line 85
    .line 86
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->u:I

    .line 87
    .line 88
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->v:I

    .line 89
    .line 90
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters;->v:I

    .line 91
    .line 92
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->w:Z

    .line 93
    .line 94
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->w:Z

    .line 95
    .line 96
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->x:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->x:Z

    .line 99
    .line 100
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->y:Z

    .line 101
    .line 102
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->y:Z

    .line 103
    .line 104
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->z:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters;->z:Z

    .line 107
    .line 108
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters$a;->A:Ljava/util/HashMap;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/common/collect/ImmutableMap;->copyOf(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->A:Lcom/google/common/collect/ImmutableMap;

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/media3/common/TrackSelectionParameters$a;->B:Ljava/util/HashSet;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/google/common/collect/ImmutableSet;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Landroidx/media3/common/TrackSelectionParameters;->B:Lcom/google/common/collect/ImmutableSet;

    .line 123
    .line 124
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_1

    .line 19
    .line 20
    :cond_1
    check-cast p1, Landroidx/media3/common/TrackSelectionParameters;

    .line 21
    .line 22
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->a:I

    .line 23
    .line 24
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->a:I

    .line 25
    .line 26
    if-ne v2, v3, :cond_2

    .line 27
    .line 28
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->b:I

    .line 29
    .line 30
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->b:I

    .line 31
    .line 32
    if-ne v2, v3, :cond_2

    .line 33
    .line 34
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->c:I

    .line 35
    .line 36
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->c:I

    .line 37
    .line 38
    if-ne v2, v3, :cond_2

    .line 39
    .line 40
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->d:I

    .line 41
    .line 42
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->d:I

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->e:I

    .line 47
    .line 48
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->e:I

    .line 49
    .line 50
    if-ne v2, v3, :cond_2

    .line 51
    .line 52
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->f:I

    .line 53
    .line 54
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->f:I

    .line 55
    .line 56
    if-ne v2, v3, :cond_2

    .line 57
    .line 58
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->g:I

    .line 59
    .line 60
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->g:I

    .line 61
    .line 62
    if-ne v2, v3, :cond_2

    .line 63
    .line 64
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->h:I

    .line 65
    .line 66
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->h:I

    .line 67
    .line 68
    if-ne v2, v3, :cond_2

    .line 69
    .line 70
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->k:Z

    .line 71
    .line 72
    iget-boolean v3, p1, Landroidx/media3/common/TrackSelectionParameters;->k:Z

    .line 73
    .line 74
    if-ne v2, v3, :cond_2

    .line 75
    .line 76
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->i:I

    .line 77
    .line 78
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->i:I

    .line 79
    .line 80
    if-ne v2, v3, :cond_2

    .line 81
    .line 82
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->j:I

    .line 83
    .line 84
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->j:I

    .line 85
    .line 86
    if-ne v2, v3, :cond_2

    .line 87
    .line 88
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->l:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    iget-object v3, p1, Landroidx/media3/common/TrackSelectionParameters;->l:Lcom/google/common/collect/ImmutableList;

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->m:I

    .line 99
    .line 100
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->m:I

    .line 101
    .line 102
    if-ne v2, v3, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->n:Lcom/google/common/collect/ImmutableList;

    .line 105
    .line 106
    iget-object v3, p1, Landroidx/media3/common/TrackSelectionParameters;->n:Lcom/google/common/collect/ImmutableList;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->o:I

    .line 115
    .line 116
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->o:I

    .line 117
    .line 118
    if-ne v2, v3, :cond_2

    .line 119
    .line 120
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->p:I

    .line 121
    .line 122
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->p:I

    .line 123
    .line 124
    if-ne v2, v3, :cond_2

    .line 125
    .line 126
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->q:I

    .line 127
    .line 128
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->q:I

    .line 129
    .line 130
    if-ne v2, v3, :cond_2

    .line 131
    .line 132
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->r:Lcom/google/common/collect/ImmutableList;

    .line 133
    .line 134
    iget-object v3, p1, Landroidx/media3/common/TrackSelectionParameters;->r:Lcom/google/common/collect/ImmutableList;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_2

    .line 141
    .line 142
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 143
    .line 144
    iget-object v3, p1, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->t:Lcom/google/common/collect/ImmutableList;

    .line 153
    .line 154
    iget-object v3, p1, Landroidx/media3/common/TrackSelectionParameters;->t:Lcom/google/common/collect/ImmutableList;

    .line 155
    .line 156
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_2

    .line 161
    .line 162
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->u:I

    .line 163
    .line 164
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->u:I

    .line 165
    .line 166
    if-ne v2, v3, :cond_2

    .line 167
    .line 168
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->v:I

    .line 169
    .line 170
    iget v3, p1, Landroidx/media3/common/TrackSelectionParameters;->v:I

    .line 171
    .line 172
    if-ne v2, v3, :cond_2

    .line 173
    .line 174
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->w:Z

    .line 175
    .line 176
    iget-boolean v3, p1, Landroidx/media3/common/TrackSelectionParameters;->w:Z

    .line 177
    .line 178
    if-ne v2, v3, :cond_2

    .line 179
    .line 180
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->x:Z

    .line 181
    .line 182
    iget-boolean v3, p1, Landroidx/media3/common/TrackSelectionParameters;->x:Z

    .line 183
    .line 184
    if-ne v2, v3, :cond_2

    .line 185
    .line 186
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->y:Z

    .line 187
    .line 188
    iget-boolean v3, p1, Landroidx/media3/common/TrackSelectionParameters;->y:Z

    .line 189
    .line 190
    if-ne v2, v3, :cond_2

    .line 191
    .line 192
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->z:Z

    .line 193
    .line 194
    iget-boolean v3, p1, Landroidx/media3/common/TrackSelectionParameters;->z:Z

    .line 195
    .line 196
    if-ne v2, v3, :cond_2

    .line 197
    .line 198
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->A:Lcom/google/common/collect/ImmutableMap;

    .line 199
    .line 200
    iget-object v3, p1, Landroidx/media3/common/TrackSelectionParameters;->A:Lcom/google/common/collect/ImmutableMap;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Lcom/google/common/collect/ImmutableMap;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_2

    .line 207
    .line 208
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->B:Lcom/google/common/collect/ImmutableSet;

    .line 209
    .line 210
    iget-object p1, p1, Landroidx/media3/common/TrackSelectionParameters;->B:Lcom/google/common/collect/ImmutableSet;

    .line 211
    .line 212
    invoke-virtual {v2, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_2

    .line 217
    .line 218
    goto :goto_0

    .line 219
    :cond_2
    const/4 v0, 0x0

    .line 220
    :goto_0
    return v0

    .line 221
    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/TrackSelectionParameters;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    .line 8
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->b:I

    .line 9
    .line 10
    add-int/2addr v0, v2

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->c:I

    .line 14
    .line 15
    add-int/2addr v0, v2

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->d:I

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->e:I

    .line 24
    .line 25
    add-int/2addr v0, v2

    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->f:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->g:I

    .line 34
    .line 35
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->h:I

    .line 39
    .line 40
    add-int/2addr v0, v2

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->k:Z

    .line 44
    .line 45
    add-int/2addr v0, v2

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->i:I

    .line 49
    .line 50
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->j:I

    .line 54
    .line 55
    add-int/2addr v0, v2

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->l:Lcom/google/common/collect/ImmutableList;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget v0, p0, Landroidx/media3/common/TrackSelectionParameters;->m:I

    .line 68
    .line 69
    add-int/2addr v2, v0

    .line 70
    mul-int/lit8 v2, v2, 0x1f

    .line 71
    .line 72
    iget-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->n:Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->o:I

    .line 82
    .line 83
    add-int/2addr v0, v2

    .line 84
    mul-int/lit8 v0, v0, 0x1f

    .line 85
    .line 86
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->p:I

    .line 87
    .line 88
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->q:I

    .line 92
    .line 93
    add-int/2addr v0, v2

    .line 94
    mul-int/lit8 v0, v0, 0x1f

    .line 95
    .line 96
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->r:Lcom/google/common/collect/ImmutableList;

    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr v2, v0

    .line 103
    mul-int/lit8 v2, v2, 0x1f

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    add-int/lit16 v2, v2, 0x745f

    .line 111
    .line 112
    mul-int/lit8 v2, v2, 0x1f

    .line 113
    .line 114
    iget-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->t:Lcom/google/common/collect/ImmutableList;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v0, v2

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->u:I

    .line 124
    .line 125
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget v2, p0, Landroidx/media3/common/TrackSelectionParameters;->v:I

    .line 129
    .line 130
    add-int/2addr v0, v2

    .line 131
    mul-int/lit8 v0, v0, 0x1f

    .line 132
    .line 133
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->w:Z

    .line 134
    .line 135
    add-int/2addr v0, v2

    .line 136
    mul-int/lit8 v0, v0, 0x1f

    .line 137
    .line 138
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->x:Z

    .line 139
    .line 140
    add-int/2addr v0, v2

    .line 141
    mul-int/lit8 v0, v0, 0x1f

    .line 142
    .line 143
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->y:Z

    .line 144
    .line 145
    add-int/2addr v0, v2

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget-boolean v2, p0, Landroidx/media3/common/TrackSelectionParameters;->z:Z

    .line 149
    .line 150
    add-int/2addr v0, v2

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v2, p0, Landroidx/media3/common/TrackSelectionParameters;->A:Lcom/google/common/collect/ImmutableMap;

    .line 154
    .line 155
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    add-int/2addr v2, v0

    .line 160
    mul-int/lit8 v2, v2, 0x1f

    .line 161
    .line 162
    iget-object v0, p0, Landroidx/media3/common/TrackSelectionParameters;->B:Lcom/google/common/collect/ImmutableSet;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/2addr v0, v2

    .line 169
    return v0
.end method
