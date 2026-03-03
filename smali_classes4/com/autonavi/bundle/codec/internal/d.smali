.class public final Lcom/autonavi/bundle/codec/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/codec/encoder/Encoder$SurfaceInput$OnSurfaceUpdateListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/SurfaceRequest;

.field public final synthetic b:Lcom/autonavi/bundle/codec/internal/Recorder;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/internal/Recorder;Lcom/autonavi/bundle/codec/SurfaceRequest;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/internal/d;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/codec/internal/d;->a:Lcom/autonavi/bundle/codec/SurfaceRequest;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSurfaceUpdate(Landroid/view/Surface;)V
    .locals 5
    .param p1    # Landroid/view/Surface;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "Unexpected state on update of encoder surface "

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "Encoder surface updated: "

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/bundle/codec/internal/d;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/autonavi/bundle/codec/internal/Recorder;->g:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v2

    .line 12
    :try_start_0
    const-string/jumbo v3, "Recorder"

    .line 13
    .line 14
    .line 15
    new-instance v4, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string/jumbo v1, ", Current surface: "

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/d;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 34
    .line 35
    iget v1, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->j:I

    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v3, v1}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/d;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    packed-switch v1, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/d;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->h:Lcom/autonavi/bundle/codec/internal/Recorder$State;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/internal/d;->b:Lcom/autonavi/bundle/codec/internal/Recorder;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/autonavi/bundle/codec/internal/d;->a:Lcom/autonavi/bundle/codec/SurfaceRequest;

    .line 86
    .line 87
    iget-object v3, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->w:Landroid/view/Surface;

    .line 88
    .line 89
    if-eq v3, p1, :cond_0

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/codec/internal/Recorder;->r(Landroid/view/Surface;)V

    .line 92
    .line 93
    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    iput-object p1, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->x:Landroid/view/Surface;

    .line 97
    .line 98
    iget-object v3, v0, Lcom/autonavi/bundle/codec/internal/Recorder;->d:Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;

    .line 99
    .line 100
    new-instance v4, Lur4;

    .line 101
    .line 102
    invoke-direct {v4, v0}, Lur4;-><init>(Lcom/autonavi/bundle/codec/internal/Recorder;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, p1, v3, v4}, Lcom/autonavi/bundle/codec/SurfaceRequest;->a(Landroid/view/Surface;Lcom/autonavi/bundle/codec/util/executor/SequentialExecutor;Landroidx/core/util/Consumer;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/autonavi/bundle/codec/internal/Recorder;->k()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    const-string/jumbo p1, "Recorder"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "Video encoder provides the same surface."

    .line 116
    .line 117
    .line 118
    invoke-static {p1, v0}, Ljb3;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_1
    :goto_0
    monitor-exit v2

    .line 122
    return-void

    .line 123
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    throw p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
