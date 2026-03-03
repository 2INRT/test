.class public final Lpl/droidsonroids/gif/GifTextureView$b;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpl/droidsonroids/gif/GifTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lb21;

.field public b:Lpl/droidsonroids/gif/GifInfoHandle;

.field public c:Ljava/io/IOException;

.field public d:[J

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lpl/droidsonroids/gif/GifTextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpl/droidsonroids/gif/GifTextureView;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "GifRenderThread"

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lb21;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b;->a:Lb21;

    .line 13
    .line 14
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b;->e:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$b;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lpl/droidsonroids/gif/GifTextureView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lpl/droidsonroids/gif/GifTextureView$b;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 12
    .line 13
    invoke-static {p1, p2}, Lpl/droidsonroids/gif/GifTextureView;->access$300(Lpl/droidsonroids/gif/GifTextureView;Lpl/droidsonroids/gif/GifInfoHandle;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$b;->a:Lb21;

    .line 17
    .line 18
    invoke-virtual {p1}, Lb21;->c()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$b;->a:Lb21;

    .line 2
    .line 3
    invoke-virtual {p1}, Lb21;->b()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpl/droidsonroids/gif/GifTextureView$b;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpl/droidsonroids/gif/GifInfoHandle;->u()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lpl/droidsonroids/gif/GifTextureView;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->access$000(Lpl/droidsonroids/gif/GifTextureView;)Lpl/droidsonroids/gif/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lpl/droidsonroids/gif/b;->a()Lpl/droidsonroids/gif/GifInfoHandle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$b;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->isOpaque()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {v1, v0}, Lpl/droidsonroids/gif/GifInfoHandle;->E(Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b;->e:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lpl/droidsonroids/gif/GifTextureView;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 40
    .line 41
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->v()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {v0, p0}, Lpl/droidsonroids/gif/GifTextureView;->access$100(Lpl/droidsonroids/gif/GifTextureView;Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget-object v2, p0, Lpl/droidsonroids/gif/GifTextureView$b;->a:Lb21;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :try_start_1
    invoke-virtual {v2}, Lb21;->c()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    invoke-virtual {v2}, Lb21;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    :goto_0
    monitor-exit v2

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    new-instance v1, Lpl/droidsonroids/gif/GifTextureView$b$a;

    .line 70
    .line 71
    invoke-direct {v1, p0, v0}, Lpl/droidsonroids/gif/GifTextureView$b$a;-><init>(Lpl/droidsonroids/gif/GifTextureView$b;Lpl/droidsonroids/gif/GifTextureView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$b;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 78
    .line 79
    invoke-static {v0}, Lpl/droidsonroids/gif/GifTextureView;->access$400(Lpl/droidsonroids/gif/GifTextureView;)F

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-virtual {v1, v2}, Lpl/droidsonroids/gif/GifInfoHandle;->F(F)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_5

    .line 91
    .line 92
    :try_start_2
    iget-object v1, p0, Lpl/droidsonroids/gif/GifTextureView$b;->a:Lb21;

    .line 93
    .line 94
    invoke-virtual {v1}, Lb21;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    if-nez v1, :cond_4

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    new-instance v2, Landroid/view/Surface;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 107
    .line 108
    .line 109
    :try_start_3
    iget-object v3, p0, Lpl/droidsonroids/gif/GifTextureView$b;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 110
    .line 111
    iget-object v4, p0, Lpl/droidsonroids/gif/GifTextureView$b;->d:[J

    .line 112
    .line 113
    invoke-virtual {v3, v2, v4}, Lpl/droidsonroids/gif/GifInfoHandle;->a(Landroid/view/Surface;[J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    .line 128
    .line 129
    .line 130
    throw v0

    .line 131
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 139
    .line 140
    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifInfoHandle;->v()V

    .line 141
    .line 142
    .line 143
    new-instance v0, Lpl/droidsonroids/gif/GifInfoHandle;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 146
    .line 147
    .line 148
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b;->b:Lpl/droidsonroids/gif/GifInfoHandle;

    .line 149
    .line 150
    return-void

    .line 151
    :goto_2
    monitor-exit v2

    .line 152
    throw v0

    .line 153
    :catch_1
    move-exception v0

    .line 154
    iput-object v0, p0, Lpl/droidsonroids/gif/GifTextureView$b;->c:Ljava/io/IOException;

    .line 155
    .line 156
    return-void
.end method
