.class public final Landroidx/media3/transformer/g$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:J

.field public final b:Landroidx/media3/common/audio/AudioProcessor$a;

.field public final c:Lvr0;

.field public d:Lvr0;

.field public final synthetic e:Landroidx/media3/transformer/g;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/g;Landroidx/media3/common/audio/AudioProcessor$a;Lvr0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/g$c;->e:Landroidx/media3/transformer/g;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/media3/transformer/g$c;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/media3/transformer/g$c;->c:Lvr0;

    .line 9
    .line 10
    iput-wide p4, p0, Landroidx/media3/transformer/g$c;->a:J

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/media3/transformer/g$c;->d:Lvr0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ByteBuffer;J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/media3/transformer/g$c;->a:J

    .line 2
    .line 3
    cmp-long v2, p2, v0

    .line 4
    .line 5
    if-ltz v2, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lv50;->e(Z)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/media3/transformer/g$c;->a:J

    .line 14
    .line 15
    sub-long v0, p2, v0

    .line 16
    .line 17
    long-to-int v1, v0

    .line 18
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Landroidx/media3/transformer/g$c;->b:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 23
    .line 24
    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$a;->d:I

    .line 25
    .line 26
    mul-int v1, v1, v2

    .line 27
    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    .line 31
    .line 32
    iput-wide p2, p0, Landroidx/media3/transformer/g$c;->a:J

    .line 33
    .line 34
    return-void
.end method
