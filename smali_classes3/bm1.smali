.class public final Lbm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/deviceml/storage/DataManager$OnTableRowInsertedListener;


# virtual methods
.method public final onTableRowInserted(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lxl1;->a(Ljava/lang/String;)Lxl1$d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, v0, Lxl1$d;->a:Z

    .line 9
    .line 10
    const-string/jumbo v1, "DeviceMLVAppPAAS"

    .line 11
    .line 12
    .line 13
    const-string/jumbo v2, "paas.deviceml"

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string/jumbo p1, "startUploadListener()-onDatabaseChanged() upload switch is closed."

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1, p1}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const-string/jumbo p1, "startUploadListener()-onDatabaseChanged() table is null."

    .line 32
    .line 33
    .line 34
    invoke-static {v2, v1, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    sget-boolean v0, Lyc1;->a:Z

    .line 39
    .line 40
    invoke-static {}, Lh86;->a()Lh86;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lh86;->a:Lv81;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lv81;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
