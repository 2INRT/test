.class public final synthetic Llv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/os/PersistableBundle;)V
    .locals 2

    .line 1
    const-string/jumbo v0, "shortcut_icon_load_success"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
