.class public final Lmc3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmc3;->d(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;ZLcom/autonavi/minimap/ajx3/api/ILottieDownloadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

.field public final synthetic d:Lmc3;


# direct methods
.method public constructor <init>(Lmc3;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmc3$a;->d:Lmc3;

    .line 5
    .line 6
    iput-object p2, p0, Lmc3$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lmc3$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lmc3$a;->c:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lmc3$a;->d:Lmc3;

    .line 2
    .line 3
    iget-object v1, p0, Lmc3$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmc3$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lmc3$a;->c:Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;

    .line 8
    .line 9
    const-string/jumbo v4, "\u672c\u5730\u8d44\u6e90\u52a0\u8f7d\uff0c\u7f13\u5b58\u4e14zip\u539f\u6587\u4ef6\u4e0d\u5b58\u5728;src="

    .line 10
    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    const-string/jumbo v5, "file://"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    invoke-static {v2}, Lvc4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v6, v5}, Lvc4;->n(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    const/4 v5, 0x7

    .line 37
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 42
    .line 43
    invoke-direct {v2, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v0, Lmc3;->b:Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string/jumbo v3, ";filePath="

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Lmc3;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit v0

    .line 85
    goto :goto_1

    .line 86
    :catchall_0
    move-exception v1

    .line 87
    goto :goto_2

    .line 88
    :cond_1
    const/4 v4, 0x1

    .line 89
    :try_start_1
    invoke-virtual {v0, v1, v2, v3, v4}, Lmc3;->e(Ljava/lang/String;Ljava/io/File;Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;Z)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string/jumbo v4, "path:"

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_3

    .line 101
    .line 102
    invoke-virtual {v0, v1, v2, v3}, Lmc3;->c(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0, v1, v2, v3}, Lmc3;->j(Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/context/PerfAction$PerfLevel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 107
    .line 108
    .line 109
    :goto_0
    monitor-exit v0

    .line 110
    :goto_1
    return-void

    .line 111
    :goto_2
    monitor-exit v0

    .line 112
    throw v1
.end method
