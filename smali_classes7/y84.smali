.class public final Ly84;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/panoramagl/PLIPanorama;

.field public final synthetic b:Lz84;


# direct methods
.method public constructor <init>(Lz84;Lj94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly84;->b:Lz84;

    .line 5
    .line 6
    iput-object p2, p0, Ly84;->a:Lcom/panoramagl/PLIPanorama;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly84;->b:Lz84;

    .line 2
    .line 3
    iget-object v1, v0, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Lcom/panoramagl/PLIView;->reset(Z)Z

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lz84;->e:Lcom/panoramagl/transitions/PLITransition;

    .line 10
    .line 11
    iget-object v3, p0, Ly84;->a:Lcom/panoramagl/PLIPanorama;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 16
    .line 17
    invoke-interface {v1}, Lcom/panoramagl/PLIView;->getPanorama()Lcom/panoramagl/PLIPanorama;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lz84;->e:Lcom/panoramagl/transitions/PLITransition;

    .line 24
    .line 25
    invoke-interface {v1}, Lcom/panoramagl/transitions/PLITransition;->getListeners()Lcom/panoramagl/transitions/PLITransitionListenerManager;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Ly84$a;

    .line 30
    .line 31
    invoke-direct {v2, p0}, Ly84$a;-><init>(Ly84;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lcom/panoramagl/listeners/PLIListenerManager;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 38
    .line 39
    iget-object v0, v0, Lz84;->e:Lcom/panoramagl/transitions/PLITransition;

    .line 40
    .line 41
    invoke-interface {v1, v0, v3}, Lcom/panoramagl/PLIView;->startTransition(Lcom/panoramagl/transitions/PLITransition;Lcom/panoramagl/PLIPanorama;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0, v3}, Lz84;->t(Lcom/panoramagl/PLIPanorama;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    iget-object v1, v0, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 52
    .line 53
    invoke-interface {v1, v3}, Lcom/panoramagl/PLIView;->setPanorama(Lcom/panoramagl/PLIPanorama;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lz84;->u()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-boolean v1, v0, Lz84;->j:Z

    .line 63
    .line 64
    if-nez v1, :cond_1

    .line 65
    .line 66
    iget-object v1, v0, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 67
    .line 68
    invoke-interface {v1}, Lcom/panoramagl/PLIView;->getDownloadManager()Lcom/panoramagl/downloaders/PLIFileDownloaderManager;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {v1}, Lcom/panoramagl/downloaders/PLIFileDownloaderManager;->start()Z

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, v0, La94;->b:Lcom/panoramagl/loaders/PLLoaderListener;

    .line 76
    .line 77
    iget-object v3, v0, La94;->c:Lcom/panoramagl/loaders/PLLoaderListener;

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    invoke-interface {v1, v0}, Lcom/panoramagl/loaders/PLLoaderListener;->didComplete(Lcom/panoramagl/loaders/PLILoader;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz v3, :cond_3

    .line 85
    .line 86
    invoke-interface {v3, v0}, Lcom/panoramagl/loaders/PLLoaderListener;->didComplete(Lcom/panoramagl/loaders/PLILoader;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    iget-object v1, v0, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    invoke-interface {v1, v2}, Lcom/panoramagl/PLIView;->setLocked(Z)V

    .line 95
    .line 96
    .line 97
    iput-object v3, v0, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 98
    .line 99
    :cond_4
    iput-object v3, v0, Lz84;->e:Lcom/panoramagl/transitions/PLITransition;

    .line 100
    .line 101
    :cond_5
    :goto_0
    return-void
.end method
