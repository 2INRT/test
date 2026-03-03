.class public final Lz84$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz84;->n(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Throwable;

.field public final synthetic b:Lz84;


# direct methods
.method public constructor <init>(Lz84;Ljava/lang/Throwable;)V
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
    iput-object p1, p0, Lz84$b;->b:Lz84;

    .line 5
    .line 6
    iput-object p2, p0, Lz84$b;->a:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz84$b;->a:Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lz84$b;->b:Lz84;

    .line 8
    .line 9
    iget-object v3, v2, Lz84;->e:Lcom/panoramagl/transitions/PLITransition;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v3}, Lcom/panoramagl/transitions/PLITransition;->getListeners()Lcom/panoramagl/transitions/PLITransitionListenerManager;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v3}, Lcom/panoramagl/listeners/PLIListenerManager;->removeAll()Z

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Lz84;->e:Lcom/panoramagl/transitions/PLITransition;

    .line 21
    .line 22
    invoke-interface {v3}, Lcom/panoramagl/transitions/PLITransition;->stop()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v3, v2, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 26
    .line 27
    invoke-interface {v3}, Lcom/panoramagl/PLIView;->getDownloadManager()Lcom/panoramagl/downloaders/PLIFileDownloaderManager;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v3}, Lcom/panoramagl/downloaders/PLIFileDownloaderManager;->removeAll()Z

    .line 32
    .line 33
    .line 34
    iget-object v3, v2, La94;->b:Lcom/panoramagl/loaders/PLLoaderListener;

    .line 35
    .line 36
    iget-object v4, v2, La94;->c:Lcom/panoramagl/loaders/PLLoaderListener;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v3, v2, v1}, Lcom/panoramagl/loaders/PLLoaderListener;->didError(Lcom/panoramagl/loaders/PLILoader;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-interface {v4, v2, v1}, Lcom/panoramagl/loaders/PLLoaderListener;->didError(Lcom/panoramagl/loaders/PLILoader;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v1, v2, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    invoke-interface {v1, v4}, Lcom/panoramagl/PLIView;->setLocked(Z)V

    .line 55
    .line 56
    .line 57
    iput-object v3, v2, Lz84;->d:Lcom/panoramagl/PLIView;

    .line 58
    .line 59
    :cond_3
    iput-object v3, v2, Lz84;->e:Lcom/panoramagl/transitions/PLITransition;

    .line 60
    .line 61
    const-string/jumbo v1, "PLJSONLoader"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v1, v0}, Lib0;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
