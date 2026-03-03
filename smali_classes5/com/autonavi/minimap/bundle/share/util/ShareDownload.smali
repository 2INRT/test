.class public final Lcom/autonavi/minimap/bundle/share/util/ShareDownload;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/share/util/ShareDownload$Callback;
    }
.end annotation


# direct methods
.method public static a(ILjava/lang/String;Lcom/autonavi/minimap/bundle/share/util/ShareDownload$Callback;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-string/jumbo v0, "http"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, p0, p1}, Lcom/autonavi/minimap/bundle/share/util/ShareDownload$Callback;->onComplete(ILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Luc5;

    .line 21
    .line 22
    invoke-direct {v0}, Luc5;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 26
    .line 27
    const v2, 0x7f0e0118

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Luc5;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/autonavi/minimap/bundle/share/util/ShareDownload$a;

    .line 38
    .line 39
    invoke-direct {v1, p1, p0, v0, p2}, Lcom/autonavi/minimap/bundle/share/util/ShareDownload$a;-><init>(Ljava/lang/String;ILuc5;Lcom/autonavi/minimap/bundle/share/util/ShareDownload$Callback;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lcom/amap/bundle/utils/os/ThreadExecutor;->post(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method
