.class public final Lcom/autonavi/minimap/bundle/apm/internal/report/SendManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/apm/internal/report/SendManager$a;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/io/File;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    new-instance v1, Lcom/autonavi/minimap/bundle/apm/internal/report/SendManager$a;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, -0x1

    .line 11
    iput v2, v1, Lcom/autonavi/minimap/bundle/apm/internal/report/SendManager$a;->a:I

    .line 12
    .line 13
    new-instance v3, Lcom/autonavi/minimap/bundle/apm/internal/report/SendManager$1;

    .line 14
    .line 15
    invoke-direct {v3, v1, p0}, Lcom/autonavi/minimap/bundle/apm/internal/report/SendManager$1;-><init>(Lcom/autonavi/minimap/bundle/apm/internal/report/SendManager$a;Ljava/io/File;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, v3}, Lcom/amap/bundle/network/biz/statistic/apm/ApmUploadUtil;->uploadLogSync(Ljava/io/File;Lcom/autonavi/common/Callback;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    :goto_0
    iget v3, v1, Lcom/autonavi/minimap/bundle/apm/internal/report/SendManager$a;->a:I

    .line 23
    .line 24
    if-ne v3, v2, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x32

    .line 27
    .line 28
    if-ge p0, v4, :cond_1

    .line 29
    .line 30
    const-wide/16 v3, 0x64

    .line 31
    .line 32
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/16 p0, 0xc8

    .line 39
    .line 40
    if-ne v3, p0, :cond_2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    :cond_2
    return v0
.end method
