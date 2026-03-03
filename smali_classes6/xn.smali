.class public final Lxn;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxLocalStorage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxLocalStorage;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxn;->a:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxLocalStorage;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1    # Landroid/os/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lxn;->a:Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxLocalStorage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/searchlist/search/ajxmodulebridge/AjxLocalStorage;->handleMessage(Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
