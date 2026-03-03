.class public final Lz56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/ucar/map/UCarMapMgr;


# direct methods
.method public constructor <init>(Lcom/ucar/map/UCarMapMgr;I)V
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
    iput-object p1, p0, Lz56;->b:Lcom/ucar/map/UCarMapMgr;

    .line 5
    .line 6
    iput p2, p0, Lz56;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lz56;->b:Lcom/ucar/map/UCarMapMgr;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ucar/map/UCarMapMgr;->a:Lcom/ucar/map/connect/UCarMapConnector;

    .line 4
    .line 5
    iget v1, p0, Lz56;->a:I

    .line 6
    .line 7
    iget-object v0, v0, Lcom/ucar/map/connect/UCarMapConnector;->b:Lcom/ucar/map/IUCarMapService;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :try_start_0
    invoke-interface {v0, v1, v2}, Lcom/ucar/map/IUCarMapService;->notifyMapUIModeChanged(ILandroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :goto_0
    return-void
.end method
