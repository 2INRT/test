.class public final Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->initThread()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage$a;->a:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;

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
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage$a;->a:Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/autonavi/minimap/ajx3/modules/internalmodules/AjxModuleLocalStorage;->handleMessage(Landroid/os/Message;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
