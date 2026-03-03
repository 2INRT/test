.class public final Lg83;
.super Le03;
.source "SourceFile"


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 12

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string/jumbo v2, "U_load_alc_and_stream_so_start"

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    const-string/jumbo v4, ""

    .line 12
    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->loadAlclogSo()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/autonavi/jni/alc/ALCManager;->loadStreamSo()V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    const/4 v7, 0x1

    .line 29
    const-string/jumbo v8, "U_load_alc_and_stream_so_end"

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const-string/jumbo v10, ""

    .line 34
    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static/range {v6 .. v11}, Lnt0;->C(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string/jumbo v0, "LoadAlcAndStreamSo"

    .line 2
    .line 3
    .line 4
    return-object v0
.end method
