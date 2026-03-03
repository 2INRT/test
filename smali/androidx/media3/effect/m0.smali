.class public final synthetic Landroidx/media3/effect/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/effect/VideoFrameProcessingTaskExecutor$Task;


# instance fields
.field public final synthetic a:Landroidx/media3/effect/FinalShaderProgramWrapper;

.field public final synthetic b:Landroidx/media3/effect/l;

.field public final synthetic c:Landroidx/media3/effect/FinalShaderProgramWrapper$b;

.field public final synthetic d:Lig2;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/effect/FinalShaderProgramWrapper;Landroidx/media3/effect/l;Landroidx/media3/effect/FinalShaderProgramWrapper$b;Lig2;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/effect/m0;->a:Landroidx/media3/effect/FinalShaderProgramWrapper;

    iput-object p2, p0, Landroidx/media3/effect/m0;->b:Landroidx/media3/effect/l;

    iput-object p3, p0, Landroidx/media3/effect/m0;->c:Landroidx/media3/effect/FinalShaderProgramWrapper$b;

    iput-object p4, p0, Landroidx/media3/effect/m0;->d:Lig2;

    iput-wide p5, p0, Landroidx/media3/effect/m0;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/media3/effect/m0;->a:Landroidx/media3/effect/FinalShaderProgramWrapper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroidx/media3/common/util/GlUtil;->f()V

    .line 7
    .line 8
    .line 9
    iget v0, v0, Landroidx/media3/effect/FinalShaderProgramWrapper;->q:I

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    iget-object v2, p0, Landroidx/media3/effect/m0;->b:Landroidx/media3/effect/l;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/media3/effect/m0;->d:Lig2;

    .line 15
    .line 16
    iget-wide v4, p0, Landroidx/media3/effect/m0;->e:J

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget v0, v2, Landroidx/media3/effect/l;->t:I

    .line 21
    .line 22
    iget-object v1, p0, Landroidx/media3/effect/m0;->c:Landroidx/media3/effect/FinalShaderProgramWrapper$b;

    .line 23
    .line 24
    iget v1, v1, Landroidx/media3/effect/FinalShaderProgramWrapper$b;->a:I

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v7, 0x1

    .line 28
    if-eq v0, v7, :cond_0

    .line 29
    .line 30
    const/4 v8, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v8, 0x0

    .line 33
    :goto_0
    invoke-static {v8}, Lv50;->j(Z)V

    .line 34
    .line 35
    .line 36
    iput v1, v2, Landroidx/media3/effect/l;->t:I

    .line 37
    .line 38
    iget-object v8, v2, Landroidx/media3/effect/l;->h:Landroidx/media3/common/util/a;

    .line 39
    .line 40
    const-string/jumbo v9, "uOutputColorTransfer"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v8, v1, v9}, Landroidx/media3/common/util/a;->i(ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget v1, v3, Lig2;->a:I

    .line 47
    .line 48
    invoke-virtual {v2, v1, v4, v5}, Landroidx/media3/effect/l;->b(IJ)V

    .line 49
    .line 50
    .line 51
    iget v1, v2, Landroidx/media3/effect/l;->t:I

    .line 52
    .line 53
    if-eq v1, v7, :cond_1

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    :cond_1
    invoke-static {v6}, Lv50;->j(Z)V

    .line 57
    .line 58
    .line 59
    iput v0, v2, Landroidx/media3/effect/l;->t:I

    .line 60
    .line 61
    invoke-virtual {v8, v0, v9}, Landroidx/media3/common/util/a;->i(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    iget v0, v3, Lig2;->a:I

    .line 66
    .line 67
    invoke-virtual {v2, v0, v4, v5}, Landroidx/media3/effect/l;->b(IJ)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method
