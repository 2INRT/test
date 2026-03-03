.class public abstract Lcom/ucar/map/service/AbstractUCarMapAppService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field public final a:Lcom/ucar/map/IUCarMapAppService$Stub;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/ucar/map/service/AbstractUCarMapAppService$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/ucar/map/service/AbstractUCarMapAppService$1;-><init>(Lcom/ucar/map/service/AbstractUCarMapAppService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/ucar/map/service/AbstractUCarMapAppService;->a:Lcom/ucar/map/IUCarMapAppService$Stub;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()V
.end method

.method public abstract c()V
.end method

.method public abstract d(Lcom/ucar/map/IUCarMsgCallback;)V
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ucar/map/service/AbstractUCarMapAppService;->a:Lcom/ucar/map/IUCarMapAppService$Stub;

    .line 2
    .line 3
    return-object p1
.end method
