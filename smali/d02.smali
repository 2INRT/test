.class public final synthetic Ld02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/util/ListenerSet$Event;
.implements Landroidx/media3/effect/GlTextureProducer$Listener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld02;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/media3/common/Player$Listener;

    .line 2
    .line 3
    iget-object v0, p0, Ld02;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lui4;

    .line 6
    .line 7
    iget-object v0, v0, Lui4;->i:Lq06;

    .line 8
    .line 9
    iget-object v0, v0, Lq06;->d:Lv06;

    .line 10
    .line 11
    invoke-interface {p1, v0}, Landroidx/media3/common/Player$Listener;->onTracksChanged(Lv06;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onTextureRendered(Landroidx/media3/effect/GlTextureProducer;Lig2;JJ)V
    .locals 8

    .line 1
    iget-object p5, p0, Ld02;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p5, Landroidx/media3/effect/s0;

    .line 4
    .line 5
    iget-object p6, p5, Landroidx/media3/effect/s0;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 6
    .line 7
    invoke-static {p6}, Lv50;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p6, p5, Landroidx/media3/effect/s0;->s:Z

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    xor-int/2addr p6, v0

    .line 14
    invoke-static {p6}, Lv50;->j(Z)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo p6, "Compositor"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "OutputTextureRendered"

    .line 21
    .line 22
    .line 23
    invoke-static {p6, v1, p3, p4}, Landroidx/media3/effect/DebugTraceUtil;->logEvent(Ljava/lang/String;Ljava/lang/String;J)V

    .line 24
    .line 25
    .line 26
    iget-object p6, p5, Landroidx/media3/effect/s0;->l:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    new-instance v1, Landroidx/media3/effect/s0$d;

    .line 29
    .line 30
    invoke-direct {v1, p2, p3, p4}, Landroidx/media3/effect/s0$d;-><init>(Lig2;J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p6, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p6, p5, Landroidx/media3/effect/s0;->m:Landroid/util/SparseArray;

    .line 37
    .line 38
    iget v1, p2, Lig2;->a:I

    .line 39
    .line 40
    new-instance v2, Landroidx/media3/effect/s0$e;

    .line 41
    .line 42
    invoke-direct {v2, p1, p3, p4}, Landroidx/media3/effect/s0$e;-><init>(Landroidx/media3/effect/GlTextureProducer;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p6, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-boolean p1, p5, Landroidx/media3/effect/s0;->q:Z

    .line 49
    .line 50
    if-nez p1, :cond_0

    .line 51
    .line 52
    iget-object p1, p5, Landroidx/media3/effect/s0;->o:Landroidx/media3/effect/DefaultVideoFrameProcessor;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p3, p5, Landroidx/media3/effect/s0;->h:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p4, Lpa2;

    .line 60
    .line 61
    const/high16 v5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    iget-object v2, p5, Landroidx/media3/effect/s0;->b:Lmz0;

    .line 66
    .line 67
    iget v3, p2, Lig2;->d:I

    .line 68
    .line 69
    iget v4, p2, Lig2;->e:I

    .line 70
    .line 71
    move-object v1, p4

    .line 72
    invoke-direct/range {v1 .. v7}, Lpa2;-><init>(Lmz0;IIFJ)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x3

    .line 76
    invoke-virtual {p1, p2, p3, p4}, Landroidx/media3/effect/DefaultVideoFrameProcessor;->registerInputStream(ILjava/util/List;Lpa2;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v0, p5, Landroidx/media3/effect/s0;->q:Z

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    invoke-virtual {p5}, Landroidx/media3/effect/s0;->a()V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method
