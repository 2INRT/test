.class public final Lj40;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "{\"state\":\""

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "\",\"url\":\""

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "\",\"source\":\""

    .line 8
    .line 9
    .line 10
    invoke-static {v0, p0, v1, p1, v2}, Lhd0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string/jumbo p1, "\",\"scene\":\""

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "\",\"is_debug\":\"0\"}"

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p2, p1, p3, v0}, Lha2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-boolean p1, Lyc1;->a:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string/jumbo p1, "paas_appupgrade"

    .line 30
    .line 31
    .line 32
    const-string/jumbo p2, "appupgrade_download"

    .line 33
    .line 34
    .line 35
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 36
    .line 37
    invoke-static {p1, p2, p0, v0, v1}, Lcom/alibaba/mtl/appmonitor/AppMonitor$Counter;->commit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
