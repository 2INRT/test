.class public final Landroidx/media3/datasource/DataSpec$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/datasource/DataSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public b:J

.field public c:I

.field public d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:J

.field public g:J

.field public h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:I

.field public j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# virtual methods
.method public final a()Landroidx/media3/datasource/DataSpec;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/datasource/DataSpec$a;->a:Landroid/net/Uri;

    .line 4
    .line 5
    const-string/jumbo v2, "The uri must be set."

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2}, Lv50;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Landroidx/media3/datasource/DataSpec;

    .line 12
    .line 13
    iget-object v4, v0, Landroidx/media3/datasource/DataSpec$a;->a:Landroid/net/Uri;

    .line 14
    .line 15
    iget-wide v5, v0, Landroidx/media3/datasource/DataSpec$a;->b:J

    .line 16
    .line 17
    iget v7, v0, Landroidx/media3/datasource/DataSpec$a;->c:I

    .line 18
    .line 19
    iget-object v8, v0, Landroidx/media3/datasource/DataSpec$a;->d:[B

    .line 20
    .line 21
    iget-object v9, v0, Landroidx/media3/datasource/DataSpec$a;->e:Ljava/util/Map;

    .line 22
    .line 23
    iget-wide v10, v0, Landroidx/media3/datasource/DataSpec$a;->f:J

    .line 24
    .line 25
    iget-wide v12, v0, Landroidx/media3/datasource/DataSpec$a;->g:J

    .line 26
    .line 27
    iget-object v14, v0, Landroidx/media3/datasource/DataSpec$a;->h:Ljava/lang/String;

    .line 28
    .line 29
    iget v15, v0, Landroidx/media3/datasource/DataSpec$a;->i:I

    .line 30
    .line 31
    iget-object v2, v0, Landroidx/media3/datasource/DataSpec$a;->j:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    move-object/from16 v16, v2

    .line 35
    .line 36
    invoke-direct/range {v3 .. v16}, Landroidx/media3/datasource/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method
