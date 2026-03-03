.class public final Lty5;
.super Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lrn2;


# virtual methods
.method public final onPack()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string/jumbo v1, "amapuri://rootmap"

    .line 3
    .line 4
    .line 5
    const-string/jumbo v2, "11"

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v2, v0}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lqn2;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lty5;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-string/jumbo v2, "wholeCard"

    .line 15
    .line 16
    .line 17
    const-string/jumbo v3, ""

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, v3}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpn2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string/jumbo v3, "hiboard_widget_id_container"

    .line 25
    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p0, v3, v0, v2}, Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;->setOnClick(Ljava/lang/String;Lqn2;Lpn2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lty5;->b:Lrn2;

    .line 36
    .line 37
    const/4 v2, 0x2

    .line 38
    invoke-static {p0, v0, v2, v1}, Lcom/autonavi/bundle/amaphome/desktopwidget/hiboard/HiboardViewHelper;->h(Lcom/autonavi/bundle/desktopwidget/hiboard/card/AbsHiBoardDataPack;Lrn2;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    return v0
.end method
