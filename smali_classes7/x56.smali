.class public final Lx56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw56;

.field public final synthetic b:Lcom/ucar/map/UCarMapMgr;


# direct methods
.method public constructor <init>(Lcom/ucar/map/UCarMapMgr;Lw56;)V
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
    iput-object p1, p0, Lx56;->b:Lcom/ucar/map/UCarMapMgr;

    .line 5
    .line 6
    iput-object p2, p0, Lx56;->a:Lw56;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx56;->b:Lcom/ucar/map/UCarMapMgr;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/ucar/map/UCarMapMgr;->a:Lcom/ucar/map/connect/UCarMapConnector;

    .line 4
    .line 5
    iget-object v1, p0, Lx56;->a:Lw56;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/ucar/map/connect/UCarMapConnector;->f(Lw56;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
