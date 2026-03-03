.class public final synthetic Landroidx/media3/effect/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/y0;

.field public final synthetic b:I

.field public final synthetic c:Lpa2;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/y0;ILpa2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/v0;->a:Landroidx/media3/effect/y0;

    iput p2, p0, Landroidx/media3/effect/v0;->b:I

    iput-object p3, p0, Landroidx/media3/effect/v0;->c:Lpa2;

    iput-wide p4, p0, Landroidx/media3/effect/v0;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/v0;->a:Landroidx/media3/effect/y0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lig2;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/media3/effect/v0;->c:Lpa2;

    .line 9
    .line 10
    iget v3, v2, Lpa2;->b:I

    .line 11
    .line 12
    iget v4, p0, Landroidx/media3/effect/v0;->b:I

    .line 13
    .line 14
    const/4 v5, -0x1

    .line 15
    iget v6, v2, Lpa2;->c:I

    .line 16
    .line 17
    invoke-direct {v1, v4, v5, v3, v6}, Lig2;-><init>(IIII)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Landroidx/media3/effect/y0;->d:Landroidx/media3/effect/q0;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-wide v9, p0, Landroidx/media3/effect/v0;->d:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v9, v10}, Landroidx/media3/effect/q0;->a(Lig2;J)V

    .line 28
    .line 29
    .line 30
    iget v0, v2, Lpa2;->b:I

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x2

    .line 41
    new-array v12, v2, [Ljava/lang/Object;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aput-object v0, v12, v2

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    aput-object v1, v12, v0

    .line 48
    .line 49
    const-string/jumbo v7, "VFP"

    .line 50
    .line 51
    .line 52
    const-string/jumbo v8, "QueueTexture"

    .line 53
    .line 54
    .line 55
    const-string/jumbo v11, "%dx%d"

    .line 56
    .line 57
    .line 58
    invoke-static/range {v7 .. v12}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
