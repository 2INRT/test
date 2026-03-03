.class public final Lwf5;
.super Landroidx/media3/common/e;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# static fields
.field public static final o:Ljava/lang/Object;


# instance fields
.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Landroidx/media3/common/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Landroidx/media3/common/d$f;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwf5;->o:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroidx/media3/common/d$c$a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/media3/common/d$c$a;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/media3/common/d$e$a;

    .line 14
    .line 15
    invoke-direct {v1}, Landroidx/media3/common/d$e$a;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    new-instance v12, Landroidx/media3/common/d$f$a;

    .line 27
    .line 28
    invoke-direct {v12}, Landroidx/media3/common/d$f$a;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object v2, Landroidx/media3/common/d$h;->a:Landroidx/media3/common/d$h;

    .line 32
    .line 33
    sget-object v3, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v2, v1, Landroidx/media3/common/d$e$a;->b:Landroid/net/Uri;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    iget-object v2, v1, Landroidx/media3/common/d$e$a;->a:Ljava/util/UUID;

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 47
    :goto_1
    invoke-static {v2}, Lv50;->j(Z)V

    .line 48
    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    new-instance v2, Landroidx/media3/common/d$g;

    .line 53
    .line 54
    iget-object v4, v1, Landroidx/media3/common/d$e$a;->a:Ljava/util/UUID;

    .line 55
    .line 56
    if-eqz v4, :cond_2

    .line 57
    .line 58
    new-instance v4, Landroidx/media3/common/d$e;

    .line 59
    .line 60
    invoke-direct {v4, v1}, Landroidx/media3/common/d$e;-><init>(Landroidx/media3/common/d$e$a;)V

    .line 61
    .line 62
    .line 63
    move-object v5, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    const/4 v1, 0x0

    .line 66
    move-object v5, v1

    .line 67
    :goto_2
    const/4 v9, 0x0

    .line 68
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const/4 v4, 0x0

    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-direct/range {v2 .. v11}, Landroidx/media3/common/d$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/d$e;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 76
    .line 77
    .line 78
    :cond_3
    new-instance v1, Landroidx/media3/common/d;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/media3/common/d$c$a;->b()Landroidx/media3/common/d$d;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v12}, Landroidx/media3/common/d$f$a;->a()Landroidx/media3/common/d$f;

    .line 84
    .line 85
    .line 86
    sget-object v0, Landroidx/media3/common/MediaMetadata;->H:Landroidx/media3/common/MediaMetadata;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(JJJJJJZZZLae3;Landroidx/media3/common/d;Landroidx/media3/common/d$f;)V
    .locals 3
    .param p16    # Lae3;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Landroidx/media3/common/d$f;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    .line 3
    invoke-direct {p0}, Landroidx/media3/common/e;-><init>()V

    move-wide v1, p1

    .line 4
    iput-wide v1, v0, Lwf5;->b:J

    move-wide v1, p3

    .line 5
    iput-wide v1, v0, Lwf5;->c:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v1, v0, Lwf5;->d:J

    move-wide v1, p5

    .line 7
    iput-wide v1, v0, Lwf5;->e:J

    move-wide v1, p7

    .line 8
    iput-wide v1, v0, Lwf5;->f:J

    move-wide v1, p9

    .line 9
    iput-wide v1, v0, Lwf5;->g:J

    move-wide v1, p11

    .line 10
    iput-wide v1, v0, Lwf5;->h:J

    move/from16 v1, p13

    .line 11
    iput-boolean v1, v0, Lwf5;->i:Z

    move/from16 v1, p14

    .line 12
    iput-boolean v1, v0, Lwf5;->j:Z

    move/from16 v1, p15

    .line 13
    iput-boolean v1, v0, Lwf5;->k:Z

    move-object/from16 v1, p16

    .line 14
    iput-object v1, v0, Lwf5;->l:Ljava/lang/Object;

    .line 15
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lwf5;->m:Landroidx/media3/common/d;

    move-object/from16 v1, p18

    .line 17
    iput-object v1, v0, Lwf5;->n:Landroidx/media3/common/d$f;

    return-void
.end method

.method public constructor <init>(JZZLandroidx/media3/common/d;)V
    .locals 19

    move-object/from16 v13, p5

    if-eqz p4, :cond_0

    .line 1
    iget-object v0, v13, Landroidx/media3/common/d;->c:Landroidx/media3/common/d$f;

    :goto_0
    move-object/from16 v18, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v5, p1

    move-wide/from16 v7, p1

    move/from16 v13, p3

    move-object/from16 v17, p5

    .line 2
    invoke-direct/range {v0 .. v18}, Lwf5;-><init>(JJJJJJZZZLae3;Landroidx/media3/common/d;Landroidx/media3/common/d$f;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lwf5;->o:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, -0x1

    .line 12
    :goto_0
    return p1
.end method

.method public final g(ILandroidx/media3/common/e$b;Z)Landroidx/media3/common/e$b;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lv50;->g(II)V

    .line 3
    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p1, Lwf5;->o:Ljava/lang/Object;

    .line 8
    .line 9
    :goto_0
    move-object v2, p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :goto_1
    iget-wide v0, p0, Lwf5;->g:J

    .line 14
    .line 15
    neg-long v6, v0

    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v8, Landroidx/media3/common/AdPlaybackState;->g:Landroidx/media3/common/AdPlaybackState;

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    iget-wide v4, p0, Lwf5;->e:J

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    invoke-virtual/range {v0 .. v9}, Landroidx/media3/common/e$b;->j(Ljava/lang/Object;Ljava/lang/Object;IJJLandroidx/media3/common/AdPlaybackState;Z)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final m(I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lv50;->g(II)V

    .line 3
    .line 4
    .line 5
    sget-object p1, Lwf5;->o:Ljava/lang/Object;

    .line 6
    .line 7
    return-object p1
.end method

.method public final n(ILandroidx/media3/common/e$c;J)Landroidx/media3/common/e$c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    move/from16 v2, p1

    .line 5
    .line 6
    invoke-static {v2, v1}, Lv50;->g(II)V

    .line 7
    .line 8
    .line 9
    iget-wide v1, v0, Lwf5;->h:J

    .line 10
    .line 11
    iget-boolean v13, v0, Lwf5;->j:Z

    .line 12
    .line 13
    if-eqz v13, :cond_1

    .line 14
    .line 15
    iget-boolean v3, v0, Lwf5;->k:Z

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, p3, v3

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iget-wide v5, v0, Lwf5;->f:J

    .line 31
    .line 32
    cmp-long v7, v5, v3

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    .line 36
    :goto_0
    move-wide v15, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    add-long v1, v1, p3

    .line 39
    .line 40
    cmp-long v7, v1, v5

    .line 41
    .line 42
    if-lez v7, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-wide v15, v1

    .line 46
    :goto_1
    sget-object v1, Landroidx/media3/common/e$c;->q:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v14, v0, Lwf5;->n:Landroidx/media3/common/d$f;

    .line 49
    .line 50
    iget-wide v1, v0, Lwf5;->f:J

    .line 51
    .line 52
    move-wide/from16 v17, v1

    .line 53
    .line 54
    iget-object v4, v0, Lwf5;->m:Landroidx/media3/common/d;

    .line 55
    .line 56
    iget-object v5, v0, Lwf5;->l:Ljava/lang/Object;

    .line 57
    .line 58
    iget-wide v6, v0, Lwf5;->b:J

    .line 59
    .line 60
    iget-wide v8, v0, Lwf5;->c:J

    .line 61
    .line 62
    iget-wide v10, v0, Lwf5;->d:J

    .line 63
    .line 64
    iget-boolean v12, v0, Lwf5;->i:Z

    .line 65
    .line 66
    iget-wide v1, v0, Lwf5;->g:J

    .line 67
    .line 68
    move-wide/from16 v19, v1

    .line 69
    .line 70
    move-object/from16 v3, p2

    .line 71
    .line 72
    invoke-virtual/range {v3 .. v20}, Landroidx/media3/common/e$c;->b(Landroidx/media3/common/d;Ljava/lang/Object;JJJZZLandroidx/media3/common/d$f;JJJ)V

    .line 73
    .line 74
    .line 75
    return-object p2
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
