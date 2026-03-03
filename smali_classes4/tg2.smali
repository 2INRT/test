.class public final synthetic Ltg2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/app/ActivityManager;)Ljava/util/List;
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, v1}, Landroid/app/ActivityManager;->getHistoricalProcessExitReasons(Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
