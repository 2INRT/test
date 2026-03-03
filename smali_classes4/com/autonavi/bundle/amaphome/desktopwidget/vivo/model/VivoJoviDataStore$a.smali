.class public final Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore$a;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    invoke-static {p2}, Lcom/vivo/assistant/IModuleMapService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/vivo/assistant/IModuleMapService;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore$a;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;

    .line 6
    .line 7
    iput-object p1, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;->a:Lcom/vivo/assistant/IModuleMapService;

    .line 8
    .line 9
    iget-object p1, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;->a:Lcom/vivo/assistant/IModuleMapService;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    sget-boolean p1, Lyc1;->a:Z

    .line 18
    .line 19
    :try_start_0
    iget-object p1, v0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;->a:Lcom/vivo/assistant/IModuleMapService;

    .line 20
    .line 21
    new-instance p2, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore$ModuleMapServiceCallback;

    .line 22
    .line 23
    invoke-direct {p2, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore$ModuleMapServiceCallback;-><init>(Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, p2}, Lcom/vivo/assistant/IModuleMapService;->registerCallback(Lcom/vivo/assistant/IModuleMapServiceCallback;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore$a;->a:Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/model/VivoJoviDataStore;->a:Lcom/vivo/assistant/IModuleMapService;

    .line 5
    .line 6
    sget-boolean p1, Lyc1;->a:Z

    .line 7
    .line 8
    return-void
.end method
