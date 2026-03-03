.class public final synthetic Lqo0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Lcom/dtf/face/ui/FaceLoadingActivity;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/16 v0, 0x400

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    return-void
.end method

.method public static bridge synthetic b(Landroid/content/Context;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/os/MessageQueue;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/os/MessageQueue;->isIdle()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic d(Lcom/autonavi/map/activity/NewMapActivity;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/provider/Settings$System;->canWrite(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method
