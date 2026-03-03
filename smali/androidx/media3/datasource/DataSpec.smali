.class public final Landroidx/media3/datasource/DataSpec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/datasource/DataSpec$a;,
        Landroidx/media3/datasource/DataSpec$HttpMethod;,
        Landroidx/media3/datasource/DataSpec$Flags;
    }
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:I

.field public final j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, "media3.datasource"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lok3;->registerModule(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 15
    .param p5    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-long v8, v1, v4

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-wide/16 v12, 0x0

    cmp-long v14, v8, v12

    if-ltz v14, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 4
    :goto_0
    invoke-static {v8}, Lv50;->e(Z)V

    cmp-long v8, v4, v12

    if-ltz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 5
    :goto_1
    invoke-static {v8}, Lv50;->e(Z)V

    cmp-long v8, v6, v12

    if-gtz v8, :cond_2

    const-wide/16 v8, -0x1

    cmp-long v12, v6, v8

    if-nez v12, :cond_3

    :cond_2
    const/4 v10, 0x1

    .line 6
    :cond_3
    invoke-static {v10}, Lv50;->e(Z)V

    .line 7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v8, p1

    .line 8
    iput-object v8, v0, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 9
    iput-wide v1, v0, Landroidx/media3/datasource/DataSpec;->b:J

    move/from16 v1, p4

    .line 10
    iput v1, v0, Landroidx/media3/datasource/DataSpec;->c:I

    if-eqz v3, :cond_4

    .line 11
    array-length v1, v3

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    move-object v3, v1

    :goto_2
    iput-object v3, v0, Landroidx/media3/datasource/DataSpec;->d:[B

    .line 12
    new-instance v1, Ljava/util/HashMap;

    move-object/from16 v2, p6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Landroidx/media3/datasource/DataSpec;->e:Ljava/util/Map;

    .line 13
    iput-wide v4, v0, Landroidx/media3/datasource/DataSpec;->f:J

    .line 14
    iput-wide v6, v0, Landroidx/media3/datasource/DataSpec;->g:J

    move-object/from16 v1, p11

    .line 15
    iput-object v1, v0, Landroidx/media3/datasource/DataSpec;->h:Ljava/lang/String;

    move/from16 v1, p12

    .line 16
    iput v1, v0, Landroidx/media3/datasource/DataSpec;->i:I

    move-object/from16 v1, p13

    .line 17
    iput-object v1, v0, Landroidx/media3/datasource/DataSpec;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 14

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide/16 v2, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    .line 2
    invoke-direct/range {v0 .. v13}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/datasource/DataSpec$a;
    .locals 3

    .line 1
    new-instance v0, Landroidx/media3/datasource/DataSpec$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object v1, v0, Landroidx/media3/datasource/DataSpec$a;->a:Landroid/net/Uri;

    .line 9
    .line 10
    iget-wide v1, p0, Landroidx/media3/datasource/DataSpec;->b:J

    .line 11
    .line 12
    iput-wide v1, v0, Landroidx/media3/datasource/DataSpec$a;->b:J

    .line 13
    .line 14
    iget v1, p0, Landroidx/media3/datasource/DataSpec;->c:I

    .line 15
    .line 16
    iput v1, v0, Landroidx/media3/datasource/DataSpec$a;->c:I

    .line 17
    .line 18
    iget-object v1, p0, Landroidx/media3/datasource/DataSpec;->d:[B

    .line 19
    .line 20
    iput-object v1, v0, Landroidx/media3/datasource/DataSpec$a;->d:[B

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/datasource/DataSpec;->e:Ljava/util/Map;

    .line 23
    .line 24
    iput-object v1, v0, Landroidx/media3/datasource/DataSpec$a;->e:Ljava/util/Map;

    .line 25
    .line 26
    iget-wide v1, p0, Landroidx/media3/datasource/DataSpec;->f:J

    .line 27
    .line 28
    iput-wide v1, v0, Landroidx/media3/datasource/DataSpec$a;->f:J

    .line 29
    .line 30
    iget-wide v1, p0, Landroidx/media3/datasource/DataSpec;->g:J

    .line 31
    .line 32
    iput-wide v1, v0, Landroidx/media3/datasource/DataSpec$a;->g:J

    .line 33
    .line 34
    iget-object v1, p0, Landroidx/media3/datasource/DataSpec;->h:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v1, v0, Landroidx/media3/datasource/DataSpec$a;->h:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Landroidx/media3/datasource/DataSpec;->i:I

    .line 39
    .line 40
    iput v1, v0, Landroidx/media3/datasource/DataSpec$a;->i:I

    .line 41
    .line 42
    iget-object v1, p0, Landroidx/media3/datasource/DataSpec;->j:Ljava/lang/Object;

    .line 43
    .line 44
    iput-object v1, v0, Landroidx/media3/datasource/DataSpec$a;->j:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0
.end method

.method public final b(JJ)Landroidx/media3/datasource/DataSpec;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v3, p1, v1

    .line 6
    .line 7
    if-nez v3, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Landroidx/media3/datasource/DataSpec;->g:J

    .line 10
    .line 11
    cmp-long v3, v1, p3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Landroidx/media3/datasource/DataSpec;

    .line 17
    .line 18
    iget-wide v2, v0, Landroidx/media3/datasource/DataSpec;->f:J

    .line 19
    .line 20
    add-long v10, v2, p1

    .line 21
    .line 22
    iget v15, v0, Landroidx/media3/datasource/DataSpec;->i:I

    .line 23
    .line 24
    iget-object v2, v0, Landroidx/media3/datasource/DataSpec;->j:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v4, v0, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 27
    .line 28
    iget-wide v5, v0, Landroidx/media3/datasource/DataSpec;->b:J

    .line 29
    .line 30
    iget v7, v0, Landroidx/media3/datasource/DataSpec;->c:I

    .line 31
    .line 32
    iget-object v8, v0, Landroidx/media3/datasource/DataSpec;->d:[B

    .line 33
    .line 34
    iget-object v9, v0, Landroidx/media3/datasource/DataSpec;->e:Ljava/util/Map;

    .line 35
    .line 36
    iget-object v14, v0, Landroidx/media3/datasource/DataSpec;->h:Ljava/lang/String;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    move-wide/from16 v12, p3

    .line 40
    .line 41
    move-object/from16 v16, v2

    .line 42
    .line 43
    invoke-direct/range {v3 .. v16}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "DataSpec["

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    iget v2, p0, Landroidx/media3/datasource/DataSpec;->c:I

    .line 11
    .line 12
    if-eq v2, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v2, v1, :cond_0

    .line 19
    .line 20
    const-string/jumbo v1, "HEAD"

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const-string/jumbo v1, "POST"

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string/jumbo v1, "GET"

    .line 35
    .line 36
    .line 37
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string/jumbo v1, " "

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Landroidx/media3/datasource/DataSpec;->a:Landroid/net/Uri;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo v1, ", "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->f:J

    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-wide v2, p0, Landroidx/media3/datasource/DataSpec;->g:J

    .line 66
    .line 67
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Landroidx/media3/datasource/DataSpec;->h:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget v1, p0, Landroidx/media3/datasource/DataSpec;->i:I

    .line 82
    .line 83
    const-string/jumbo v2, "]"

    .line 84
    .line 85
    .line 86
    invoke-static {v2, v0, v1}, Li80;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method
