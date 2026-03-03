.class public final Ltd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    const-string/jumbo v0, "amap_perf_schedule"

    .line 4
    .line 5
    .line 6
    invoke-direct {p1, v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string/jumbo v0, "perf_config"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "NoData"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/amap/bundle/blutils/PathManager;->getInstance()Lcom/amap/bundle/blutils/PathManager;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/amap/bundle/blutils/PathManager;->getDefaultRootPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string/jumbo v1, "/perf_schedule_data.txt"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {v0, p1}, Lb62;->s(Ljava/lang/String;[B)Z

    .line 50
    .line 51
    .line 52
    const-string/jumbo p1, "\u914d\u7f6e\u5df2\u5bfc\u51fa\u81f3\u5927\u6c99\u7bb1perf_schedule_data.txt"

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Lcom/amap/bundle/utils/ui/ToastHelper;->showToast(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    :catchall_0
    const/4 p1, 0x1

    .line 59
    return p1
.end method
