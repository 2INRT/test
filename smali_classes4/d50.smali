.class public final Ld50;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld50$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lb50;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final declared-synchronized a(Lb50;)Lb50;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-object v0

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p0, Ld50;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v2, p1, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->name:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lb50;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Ld50;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->name:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-object v1, p1

    .line 28
    const/4 p1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-boolean p1, v1, Lb50;->f:Z

    .line 33
    .line 34
    xor-int/2addr p1, v2

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 36
    .line 37
    iput-boolean v2, v1, Lb50;->f:Z

    .line 38
    .line 39
    sget-object p1, Ld52$d;->a:Ld52;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/amap/bundle/pluginframework/hub/ArchiveBrief;->name:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-boolean p1, Lyc1;->a:Z

    .line 47
    .line 48
    invoke-static {}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->getInstance()Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/16 v3, 0xc

    .line 53
    .line 54
    invoke-virtual {p1, v2, v3, v0}, Lcom/autonavi/jni/ajx3/ajx_biz/BizEntry;->startScene(Ljava/lang/String;ILcom/autonavi/jni/ajx3/bizorder/adapter/IBizRequestCallback;)I

    .line 55
    .line 56
    .line 57
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v0, "Check upgrade archive\uff1a "

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string/jumbo v0, "FetchManagerProxy"

    .line 73
    .line 74
    .line 75
    invoke-static {v0, p1}, Lbk4;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    .line 77
    .line 78
    :cond_2
    monitor-exit p0

    .line 79
    return-object v1

    .line 80
    :goto_1
    monitor-exit p0

    .line 81
    throw p1
.end method
