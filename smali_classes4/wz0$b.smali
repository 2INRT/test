.class public final Lwz0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz0;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwz0;


# direct methods
.method public constructor <init>(Lwz0;I)V
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
    iput-object p1, p0, Lwz0$b;->b:Lwz0;

    .line 5
    .line 6
    iput p2, p0, Lwz0$b;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "MainProgressService onServiceConnected()"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "paas.lotuspool"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "CommandHandler"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwz0$b;->b:Lwz0;

    .line 14
    .line 15
    invoke-static {p2}, Lcom/amap/bundle/lotuspool/internal/remote/IRemoteCommandExecuterProxy$Stub;->asInterface(Landroid/os/IBinder;)Lcom/amap/bundle/lotuspool/internal/remote/IRemoteCommandExecuterProxy;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p1, Lwz0;->d:Lcom/amap/bundle/lotuspool/internal/remote/IRemoteCommandExecuterProxy;

    .line 20
    .line 21
    iget-object p1, p0, Lwz0$b;->b:Lwz0;

    .line 22
    .line 23
    iget p2, p0, Lwz0$b;->a:I

    .line 24
    .line 25
    invoke-static {p1, p2}, Lwz0;->a(Lwz0;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string/jumbo p1, "MainProgressService onServiceDisconnected"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "paas.lotuspool"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v1, "CommandHandler"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1, p1}, Lv50;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lwz0$b;->b:Lwz0;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p1, Lwz0;->d:Lcom/amap/bundle/lotuspool/internal/remote/IRemoteCommandExecuterProxy;

    .line 17
    .line 18
    iget-object p1, p0, Lwz0$b;->b:Lwz0;

    .line 19
    .line 20
    iget v0, p0, Lwz0$b;->a:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Lwz0;->a(Lwz0;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
