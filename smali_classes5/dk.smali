.class public final synthetic Ldk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(JLjava/lang/Runnable;Landroid/os/Handler;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "DelayDetect"

    invoke-virtual {p3, p2, v0, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method
