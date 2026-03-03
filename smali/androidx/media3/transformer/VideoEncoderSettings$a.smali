.class public final Landroidx/media3/transformer/VideoEncoderSettings$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/VideoEncoderSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:I

.field public g:I

.field public h:Z


# virtual methods
.method public final a()Landroidx/media3/transformer/VideoEncoderSettings;
    .locals 11

    .line 1
    iget-boolean v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$a;->h:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$a;->a:I

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    if-ne v0, v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    const-string/jumbo v3, "Bitrate can not be set if enabling high quality targeting."

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v3}, Lv50;->k(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$a;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$a;->b:I

    .line 27
    .line 28
    if-ne v0, v2, :cond_3

    .line 29
    .line 30
    :cond_2
    const/4 v1, 0x1

    .line 31
    :cond_3
    const-string/jumbo v0, "Bitrate mode must be VBR if enabling high quality targeting."

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lv50;->k(ZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Landroidx/media3/transformer/VideoEncoderSettings;

    .line 38
    .line 39
    iget v3, p0, Landroidx/media3/transformer/VideoEncoderSettings$a;->a:I

    .line 40
    .line 41
    iget v6, p0, Landroidx/media3/transformer/VideoEncoderSettings$a;->c:I

    .line 42
    .line 43
    iget v7, p0, Landroidx/media3/transformer/VideoEncoderSettings$a;->d:I

    .line 44
    .line 45
    iget-boolean v10, p0, Landroidx/media3/transformer/VideoEncoderSettings$a;->h:Z

    .line 46
    .line 47
    iget v4, p0, Landroidx/media3/transformer/VideoEncoderSettings$a;->b:I

    .line 48
    .line 49
    iget v5, p0, Landroidx/media3/transformer/VideoEncoderSettings$a;->e:F

    .line 50
    .line 51
    iget v8, p0, Landroidx/media3/transformer/VideoEncoderSettings$a;->f:I

    .line 52
    .line 53
    iget v9, p0, Landroidx/media3/transformer/VideoEncoderSettings$a;->g:I

    .line 54
    .line 55
    move-object v2, v0

    .line 56
    invoke-direct/range {v2 .. v10}, Landroidx/media3/transformer/VideoEncoderSettings;-><init>(IIFIIIIZ)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final b()V
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$a;->h:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c(I)V
    .locals 0
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    iput p1, p0, Landroidx/media3/transformer/VideoEncoderSettings$a;->a:I

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$a;->c:I

    .line 3
    .line 4
    iput v0, p0, Landroidx/media3/transformer/VideoEncoderSettings$a;->d:I

    .line 5
    .line 6
    return-void
.end method
