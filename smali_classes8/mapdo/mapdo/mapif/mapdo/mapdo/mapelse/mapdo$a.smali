.class public final Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;


# direct methods
.method public constructor <init>(Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$a;->a:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$a;->a:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    .line 5
    .line 6
    new-instance v1, Ln37;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew$mapdo;->mapdo(Landroid/os/IBinder;)Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iput-object p2, v1, Ln37;->a:Lmapdo/mapdo/mapif/mapdo/mapdo/mapnew;

    .line 16
    .line 17
    iput-object v1, v0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->e:Ln37;

    .line 18
    .line 19
    iget-object p2, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$a;->a:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    .line 20
    .line 21
    iget-object p2, p2, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->d:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapif;

    .line 22
    .line 23
    const-string/jumbo v0, "Service connect success"

    .line 24
    .line 25
    .line 26
    invoke-interface {p2, p1, v0}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapif;->onResult(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->o:Z

    .line 3
    .line 4
    iget-object p1, p0, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo$a;->a:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->e:Ln37;

    .line 8
    .line 9
    iget-object p1, p1, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapdo;->d:Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapif;

    .line 10
    .line 11
    const/16 v0, 0xbba

    .line 12
    .line 13
    const-string/jumbo v1, "Service disconnect"

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v0, v1}, Lmapdo/mapdo/mapif/mapdo/mapdo/mapelse/mapif;->onResult(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
