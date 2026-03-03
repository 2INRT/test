.class public final synthetic Lzo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzo2;->a:I

    iput-object p1, p0, Lzo2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lzo2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzo2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/media3/transformer/y$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget-object v1, v0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 14
    .line 15
    iget-boolean v1, v1, Landroidx/media3/transformer/y;->u:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v1, v0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/media3/transformer/y;->a()V

    .line 23
    .line 24
    .line 25
    iget-wide v1, v0, Landroidx/media3/transformer/y$b;->c:J

    .line 26
    .line 27
    iget-object v3, v0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 28
    .line 29
    iget-wide v3, v3, Landroidx/media3/transformer/y;->w:J

    .line 30
    .line 31
    add-long/2addr v1, v3

    .line 32
    iput-wide v1, v0, Landroidx/media3/transformer/y$b;->c:J

    .line 33
    .line 34
    iget-object v1, v0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/media3/transformer/y;->o:Landroidx/media3/transformer/AssetLoader;

    .line 37
    .line 38
    invoke-interface {v1}, Landroidx/media3/transformer/AssetLoader;->release()V

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Landroidx/media3/transformer/y;->m:Z

    .line 45
    .line 46
    iget v3, v1, Landroidx/media3/transformer/y;->n:I

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    iput v3, v1, Landroidx/media3/transformer/y;->n:I

    .line 51
    .line 52
    iget-object v1, v1, Landroidx/media3/transformer/y;->a:Lcom/google/common/collect/ImmutableList;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-ne v3, v1, :cond_1

    .line 59
    .line 60
    iget-object v1, v0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 61
    .line 62
    iput v2, v1, Landroidx/media3/transformer/y;->n:I

    .line 63
    .line 64
    iget v2, v1, Landroidx/media3/transformer/y;->s:I

    .line 65
    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    iput v2, v1, Landroidx/media3/transformer/y;->s:I

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catch_0
    move-exception v1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    :goto_0
    iget-object v1, v0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 74
    .line 75
    iget-object v2, v1, Landroidx/media3/transformer/y;->a:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    iget v1, v1, Landroidx/media3/transformer/y;->n:I

    .line 78
    .line 79
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroidx/media3/transformer/n;

    .line 84
    .line 85
    iget-object v2, v0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 86
    .line 87
    iget-object v3, v2, Landroidx/media3/transformer/y;->d:Landroidx/media3/transformer/AssetLoader$Factory;

    .line 88
    .line 89
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v5, v0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 97
    .line 98
    iget-object v6, v5, Landroidx/media3/transformer/y;->e:Landroidx/media3/transformer/AssetLoader$a;

    .line 99
    .line 100
    invoke-interface {v3, v1, v4, v5, v6}, Landroidx/media3/transformer/AssetLoader$Factory;->createAssetLoader(Landroidx/media3/transformer/n;Landroid/os/Looper;Landroidx/media3/transformer/AssetLoader$Listener;Landroidx/media3/transformer/AssetLoader$a;)Landroidx/media3/transformer/AssetLoader;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iput-object v1, v2, Landroidx/media3/transformer/y;->o:Landroidx/media3/transformer/AssetLoader;

    .line 105
    .line 106
    iget-object v1, v0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 107
    .line 108
    iget-object v1, v1, Landroidx/media3/transformer/y;->o:Landroidx/media3/transformer/AssetLoader;

    .line 109
    .line 110
    invoke-interface {v1}, Landroidx/media3/transformer/AssetLoader;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :goto_1
    iget-object v0, v0, Landroidx/media3/transformer/y$b;->f:Landroidx/media3/transformer/y;

    .line 115
    .line 116
    const/16 v2, 0x3e8

    .line 117
    .line 118
    invoke-static {v1, v2}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroidx/media3/transformer/y;->onError(Landroidx/media3/transformer/ExportException;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    return-void

    .line 126
    :pswitch_0
    const/4 v0, 0x1

    .line 127
    iget-object v1, p0, Lzo2;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;

    .line 130
    .line 131
    iput-boolean v0, v1, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->C:Z

    .line 132
    .line 133
    invoke-virtual {v1}, Landroidx/media3/exoplayer/hls/HlsSampleStreamWrapper;->i()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
