.class public final Lxu3;
.super Lds1;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Landroid/os/Handler$Callback;

.field public final synthetic c:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;Ljava/io/File;Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxu3;->c:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lxu3;->a:Ljava/io/File;

    .line 4
    .line 5
    iput-object p3, p0, Lxu3;->b:Landroid/os/Handler$Callback;

    .line 6
    .line 7
    invoke-direct {p0}, Lqu5$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final doBackground()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxu3;->c:Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxu3;->a:Ljava/io/File;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 24
    .line 25
    const v1, 0x7f0e0341

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_0
    iget-object v2, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->g:Ljava/io/File;

    .line 37
    .line 38
    new-instance v4, Ljava/io/File;

    .line 39
    .line 40
    new-instance v5, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string/jumbo v1, "/"

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-direct {v4, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v1, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->f:Ljava/util/concurrent/locks/Condition;

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->signal()V

    .line 79
    .line 80
    .line 81
    :cond_1
    iget-object v1, p0, Lxu3;->b:Landroid/os/Handler$Callback;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-interface {v1, v3}, Landroid/os/Handler$Callback;->handleMessage(Landroid/os/Message;)Z

    .line 86
    .line 87
    .line 88
    :cond_2
    iget-object v0, v0, Lcom/autonavi/minimap/drive/navi/navitts/fragment/NVPackageSavingDlgFragment;->e:Ljava/util/concurrent/locks/ReentrantLock;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 91
    .line 92
    .line 93
    return-object v3
.end method
