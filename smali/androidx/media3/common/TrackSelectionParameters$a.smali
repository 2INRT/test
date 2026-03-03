.class public Landroidx/media3/common/TrackSelectionParameters$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/TrackSelectionParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public A:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lg06;",
            "Lo06;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

.field public t:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->a:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->b:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->c:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->d:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->i:I

    .line 16
    .line 17
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->j:I

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$a;->k:Z

    .line 21
    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Landroidx/media3/common/TrackSelectionParameters$a;->l:Lcom/google/common/collect/ImmutableList;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput v1, p0, Landroidx/media3/common/TrackSelectionParameters$a;->m:I

    .line 30
    .line 31
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Landroidx/media3/common/TrackSelectionParameters$a;->n:Lcom/google/common/collect/ImmutableList;

    .line 36
    .line 37
    iput v1, p0, Landroidx/media3/common/TrackSelectionParameters$a;->o:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->p:I

    .line 40
    .line 41
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->q:I

    .line 42
    .line 43
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    sget-object v0, Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;->a:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 50
    .line 51
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 52
    .line 53
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->t:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iput v1, p0, Landroidx/media3/common/TrackSelectionParameters$a;->u:I

    .line 60
    .line 61
    iput v1, p0, Landroidx/media3/common/TrackSelectionParameters$a;->v:I

    .line 62
    .line 63
    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$a;->w:Z

    .line 64
    .line 65
    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$a;->x:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$a;->y:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Landroidx/media3/common/TrackSelectionParameters$a;->z:Z

    .line 70
    .line 71
    new-instance v0, Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->A:Ljava/util/HashMap;

    .line 77
    .line 78
    new-instance v0, Ljava/util/HashSet;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->B:Ljava/util/HashSet;

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 2
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/EnsuresNonNull;
        value = {
            "preferredVideoMimeTypes",
            "preferredAudioLanguages",
            "preferredAudioMimeTypes",
            "audioOffloadPreferences",
            "preferredTextLanguages",
            "overrides",
            "disabledTrackTypes"
        }
    .end annotation

    .line 1
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->a:I

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->a:I

    .line 4
    .line 5
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->b:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->b:I

    .line 8
    .line 9
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->c:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->c:I

    .line 12
    .line 13
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->d:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->d:I

    .line 16
    .line 17
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->e:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->e:I

    .line 20
    .line 21
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->f:I

    .line 22
    .line 23
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->f:I

    .line 24
    .line 25
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->g:I

    .line 26
    .line 27
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->g:I

    .line 28
    .line 29
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->h:I

    .line 30
    .line 31
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->h:I

    .line 32
    .line 33
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->i:I

    .line 34
    .line 35
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->i:I

    .line 36
    .line 37
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->j:I

    .line 38
    .line 39
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->k:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->l:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->l:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->m:I

    .line 50
    .line 51
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->n:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->n:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->o:I

    .line 58
    .line 59
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->o:I

    .line 60
    .line 61
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->p:I

    .line 62
    .line 63
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->p:I

    .line 64
    .line 65
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->q:I

    .line 66
    .line 67
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->q:I

    .line 68
    .line 69
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->r:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 74
    .line 75
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->s:Landroidx/media3/common/TrackSelectionParameters$AudioOffloadPreferences;

    .line 76
    .line 77
    iget-object v0, p1, Landroidx/media3/common/TrackSelectionParameters;->t:Lcom/google/common/collect/ImmutableList;

    .line 78
    .line 79
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->t:Lcom/google/common/collect/ImmutableList;

    .line 80
    .line 81
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->u:I

    .line 82
    .line 83
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->u:I

    .line 84
    .line 85
    iget v0, p1, Landroidx/media3/common/TrackSelectionParameters;->v:I

    .line 86
    .line 87
    iput v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->v:I

    .line 88
    .line 89
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->w:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->w:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->x:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->x:Z

    .line 96
    .line 97
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->y:Z

    .line 98
    .line 99
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->y:Z

    .line 100
    .line 101
    iget-boolean v0, p1, Landroidx/media3/common/TrackSelectionParameters;->z:Z

    .line 102
    .line 103
    iput-boolean v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->z:Z

    .line 104
    .line 105
    new-instance v0, Ljava/util/HashSet;

    .line 106
    .line 107
    iget-object v1, p1, Landroidx/media3/common/TrackSelectionParameters;->B:Lcom/google/common/collect/ImmutableSet;

    .line 108
    .line 109
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->B:Ljava/util/HashSet;

    .line 113
    .line 114
    new-instance v0, Ljava/util/HashMap;

    .line 115
    .line 116
    iget-object p1, p1, Landroidx/media3/common/TrackSelectionParameters;->A:Lcom/google/common/collect/ImmutableMap;

    .line 117
    .line 118
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 119
    .line 120
    .line 121
    iput-object v0, p0, Landroidx/media3/common/TrackSelectionParameters$a;->A:Ljava/util/HashMap;

    .line 122
    .line 123
    return-void
.end method

.method public b(II)Landroidx/media3/common/TrackSelectionParameters$a;
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/common/TrackSelectionParameters$a;->i:I

    .line 2
    .line 3
    iput p2, p0, Landroidx/media3/common/TrackSelectionParameters$a;->j:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/media3/common/TrackSelectionParameters$a;->k:Z

    .line 7
    .line 8
    return-object p0
.end method
