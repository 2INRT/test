.class public final synthetic Ld53;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a()Landroid/os/SharedMemory;
    .locals 2

    .line 1
    const-string/jumbo v0, "test"

    const/16 v1, 0x400

    invoke-static {v0, v1}, Landroid/os/SharedMemory;->create(Ljava/lang/String;I)Landroid/os/SharedMemory;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTurnScreenOn(Z)V

    return-void
.end method
