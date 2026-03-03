.class public final Lcom/autonavi/minimap/ajx3/modules/ModuleSchemeTest$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/modules/ModuleSchemeTest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Intent;

.field public b:Landroid/content/Context;

.field public c:I

.field public d:I


# virtual methods
.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lcom/autonavi/minimap/ajx3/modules/ModuleSchemeTest;->access$002(Z)Z

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleSchemeTest$b;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget v0, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleSchemeTest$b;->c:I

    .line 8
    .line 9
    iget v1, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleSchemeTest$b;->d:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/ModuleSchemeTest$b;->a:Landroid/content/Intent;

    .line 12
    .line 13
    invoke-static {p1, v0, v1, v2}, Lcom/autonavi/minimap/ajx3/modules/ModuleSchemeTest;->access$100(Landroid/content/Context;IILandroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
