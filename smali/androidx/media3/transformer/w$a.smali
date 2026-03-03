.class public final Landroidx/media3/transformer/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/media3/transformer/w;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/FutureCallback<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroidx/media3/transformer/w;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/transformer/w$a;->a:Landroidx/media3/transformer/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/transformer/w$a;->a:Landroidx/media3/transformer/w;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/transformer/w;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 4
    .line 5
    const/16 v1, 0x7d0

    .line 6
    .line 7
    invoke-static {p1, v1}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/transformer/w$a;->a:Landroidx/media3/transformer/w;

    .line 4
    .line 5
    const/16 v1, 0x32

    .line 6
    .line 7
    iput v1, v0, Landroidx/media3/transformer/w;->h:I

    .line 8
    .line 9
    new-instance v0, Landroidx/media3/common/Format$a;

    .line 10
    .line 11
    invoke-direct {v0}, Landroidx/media3/common/Format$a;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput v1, v0, Landroidx/media3/common/Format$a;->t:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput v1, v0, Landroidx/media3/common/Format$a;->s:I

    .line 25
    .line 26
    const-string/jumbo v1, "image/raw"

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lmz0;->i:Lmz0;

    .line 36
    .line 37
    iput-object v1, v0, Landroidx/media3/common/Format$a;->z:Lmz0;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Landroidx/media3/transformer/w$a;->a:Landroidx/media3/transformer/w;

    .line 44
    .line 45
    iget-boolean v1, v1, Landroidx/media3/transformer/w;->a:Z

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    sget v1, Lr96;->a:I

    .line 50
    .line 51
    const/16 v2, 0x22

    .line 52
    .line 53
    if-lt v1, v2, :cond_0

    .line 54
    .line 55
    invoke-static {p1}, Lgh0;->a(Landroid/graphics/Bitmap;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v0}, Landroidx/media3/common/Format;->a()Landroidx/media3/common/Format$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string/jumbo v2, "image/jpeg_r"

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Lfp3;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iput-object v2, v1, Landroidx/media3/common/Format$a;->m:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1}, Landroidx/media3/common/Format$a;->a()Landroidx/media3/common/Format;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move-object v1, v0

    .line 80
    :goto_0
    :try_start_0
    iget-object v2, p0, Landroidx/media3/transformer/w$a;->a:Landroidx/media3/transformer/w;

    .line 81
    .line 82
    iget-object v2, v2, Landroidx/media3/transformer/w;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 83
    .line 84
    const/4 v3, 0x2

    .line 85
    invoke-interface {v2, v0, v3}, Landroidx/media3/transformer/AssetLoader$Listener;->onTrackAdded(Landroidx/media3/common/Format;I)Z

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Landroidx/media3/transformer/w$a;->a:Landroidx/media3/transformer/w;

    .line 89
    .line 90
    iget-object v0, v0, Landroidx/media3/transformer/w;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    new-instance v2, Lex2;

    .line 93
    .line 94
    invoke-direct {v2, p0, p1, v1}, Lex2;-><init>(Landroidx/media3/transformer/w$a;Landroid/graphics/Bitmap;Landroidx/media3/common/Format;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception p1

    .line 102
    iget-object v0, p0, Landroidx/media3/transformer/w$a;->a:Landroidx/media3/transformer/w;

    .line 103
    .line 104
    iget-object v0, v0, Landroidx/media3/transformer/w;->d:Landroidx/media3/transformer/AssetLoader$Listener;

    .line 105
    .line 106
    const/16 v1, 0x3e8

    .line 107
    .line 108
    invoke-static {p1, v1}, Landroidx/media3/transformer/ExportException;->createForAssetLoader(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-interface {v0, p1}, Landroidx/media3/transformer/AssetLoader$Listener;->onError(Landroidx/media3/transformer/ExportException;)V

    .line 113
    .line 114
    .line 115
    :goto_1
    return-void
.end method
