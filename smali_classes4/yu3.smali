.class public final Lyu3;
.super Lds1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyu3;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Lqu5$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doBackground()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lyu3;->a:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->g:Ljava/io/File;

    .line 9
    .line 10
    invoke-static {v1}, Lwq1;->b(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->g:Ljava/io/File;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->d:Ljava/util/concurrent/locks/Condition;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget-object v0, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    return-object v0
.end method
