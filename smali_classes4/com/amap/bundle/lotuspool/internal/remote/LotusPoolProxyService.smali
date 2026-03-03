.class public Lcom/amap/bundle/lotuspool/internal/remote/LotusPoolProxyService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Lcom/amap/bundle/lotuspool/internal/remote/IRemoteCommandExecuterProxy$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/lotuspool/internal/remote/LotusPoolProxyService$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/amap/bundle/lotuspool/internal/remote/LotusPoolProxyService$1;-><init>(Lcom/amap/bundle/lotuspool/internal/remote/LotusPoolProxyService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/lotuspool/internal/remote/LotusPoolProxyService;->a:Lcom/amap/bundle/lotuspool/internal/remote/IRemoteCommandExecuterProxy$Stub;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/amap/bundle/lotuspool/internal/remote/LotusPoolProxyService;->a:Lcom/amap/bundle/lotuspool/internal/remote/IRemoteCommandExecuterProxy$Stub;

    .line 2
    .line 3
    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    const/4 p1, 0x2

    return p1
.end method
