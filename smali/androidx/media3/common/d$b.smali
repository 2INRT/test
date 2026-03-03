.class public final Landroidx/media3/common/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/common/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Landroidx/media3/common/d$c$a;

.field public e:Landroidx/media3/common/d$e$a;

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media3/common/StreamKey;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Landroidx/media3/common/d$j;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:J

.field public k:Landroidx/media3/common/MediaMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Landroidx/media3/common/d$f$a;

.field public m:Landroidx/media3/common/d$h;


# virtual methods
.method public final a()Landroidx/media3/common/d;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/common/d$b;->e:Landroidx/media3/common/d$e$a;

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/common/d$e$a;->b:Landroid/net/Uri;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/media3/common/d$e$a;->a:Ljava/util/UUID;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 17
    :goto_1
    invoke-static {v1}, Lv50;->j(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Landroidx/media3/common/d$b;->b:Landroid/net/Uri;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    new-instance v12, Landroidx/media3/common/d$g;

    .line 26
    .line 27
    iget-object v2, v0, Landroidx/media3/common/d$b;->e:Landroidx/media3/common/d$e$a;

    .line 28
    .line 29
    iget-object v4, v2, Landroidx/media3/common/d$e$a;->a:Ljava/util/UUID;

    .line 30
    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    new-instance v1, Landroidx/media3/common/d$e;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Landroidx/media3/common/d$e;-><init>(Landroidx/media3/common/d$e$a;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    move-object v5, v1

    .line 39
    iget-object v8, v0, Landroidx/media3/common/d$b;->h:Lcom/google/common/collect/ImmutableList;

    .line 40
    .line 41
    iget-object v9, v0, Landroidx/media3/common/d$b;->i:Ljava/lang/Object;

    .line 42
    .line 43
    iget-wide v10, v0, Landroidx/media3/common/d$b;->j:J

    .line 44
    .line 45
    iget-object v4, v0, Landroidx/media3/common/d$b;->c:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, Landroidx/media3/common/d$b;->f:Ljava/util/List;

    .line 48
    .line 49
    iget-object v7, v0, Landroidx/media3/common/d$b;->g:Ljava/lang/String;

    .line 50
    .line 51
    move-object v2, v12

    .line 52
    invoke-direct/range {v2 .. v11}, Landroidx/media3/common/d$g;-><init>(Landroid/net/Uri;Ljava/lang/String;Landroidx/media3/common/d$e;Ljava/util/List;Ljava/lang/String;Lcom/google/common/collect/ImmutableList;Ljava/lang/Object;J)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v16, v12

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    move-object/from16 v16, v1

    .line 59
    .line 60
    :goto_2
    new-instance v1, Landroidx/media3/common/d;

    .line 61
    .line 62
    iget-object v2, v0, Landroidx/media3/common/d$b;->a:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    :goto_3
    move-object v14, v2

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const-string/jumbo v2, ""

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :goto_4
    iget-object v2, v0, Landroidx/media3/common/d$b;->d:Landroidx/media3/common/d$c$a;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v15, Landroidx/media3/common/d$d;

    .line 78
    .line 79
    invoke-direct {v15, v2}, Landroidx/media3/common/d$c;-><init>(Landroidx/media3/common/d$c$a;)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v0, Landroidx/media3/common/d$b;->l:Landroidx/media3/common/d$f$a;

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v3, Landroidx/media3/common/d$f;

    .line 88
    .line 89
    invoke-direct {v3, v2}, Landroidx/media3/common/d$f;-><init>(Landroidx/media3/common/d$f$a;)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Landroidx/media3/common/d$b;->k:Landroidx/media3/common/MediaMetadata;

    .line 93
    .line 94
    if-eqz v2, :cond_5

    .line 95
    .line 96
    :goto_5
    move-object/from16 v18, v2

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    sget-object v2, Landroidx/media3/common/MediaMetadata;->H:Landroidx/media3/common/MediaMetadata;

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :goto_6
    iget-object v2, v0, Landroidx/media3/common/d$b;->m:Landroidx/media3/common/d$h;

    .line 103
    .line 104
    move-object v13, v1

    .line 105
    move-object/from16 v17, v3

    .line 106
    .line 107
    move-object/from16 v19, v2

    .line 108
    .line 109
    invoke-direct/range {v13 .. v19}, Landroidx/media3/common/d;-><init>(Ljava/lang/String;Landroidx/media3/common/d$d;Landroidx/media3/common/d$g;Landroidx/media3/common/d$f;Landroidx/media3/common/MediaMetadata;Landroidx/media3/common/d$h;)V

    .line 110
    .line 111
    .line 112
    return-object v1
.end method

.method public final b(Landroidx/media3/common/d$c;)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/d$c;->a()Landroidx/media3/common/d$c$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Landroidx/media3/common/d$b;->d:Landroidx/media3/common/d$c$a;

    .line 6
    .line 7
    return-void
.end method
