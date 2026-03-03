.class public final Lcom/autonavi/nebulax/resource/PrefetchedDataManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/nebulax/resource/PrefetchedDataManager$DataReadyListener;
    }
.end annotation


# static fields
.field public static c:Lcom/autonavi/nebulax/resource/PrefetchedDataManager;


# instance fields
.field public final a:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/JSONObject;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/util/List<",
            "Lcom/autonavi/nebulax/resource/PrefetchedDataManager$DataReadyListener;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/nebulax/resource/PrefetchedDataManager;->a:Landroid/util/LongSparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/LongSparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/nebulax/resource/PrefetchedDataManager;->b:Landroid/util/LongSparseArray;

    .line 17
    .line 18
    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/autonavi/nebulax/resource/PrefetchedDataManager;
    .locals 3

    .line 1
    const-class v0, Lcom/autonavi/nebulax/resource/PrefetchedDataManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/nebulax/resource/PrefetchedDataManager;->c:Lcom/autonavi/nebulax/resource/PrefetchedDataManager;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const-class v1, Lcom/autonavi/nebulax/resource/PrefetchedDataManager;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/autonavi/nebulax/resource/PrefetchedDataManager;->c:Lcom/autonavi/nebulax/resource/PrefetchedDataManager;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/autonavi/nebulax/resource/PrefetchedDataManager;

    .line 16
    .line 17
    invoke-direct {v2}, Lcom/autonavi/nebulax/resource/PrefetchedDataManager;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lcom/autonavi/nebulax/resource/PrefetchedDataManager;->c:Lcom/autonavi/nebulax/resource/PrefetchedDataManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v1

    .line 26
    goto :goto_2

    .line 27
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    throw v2

    .line 29
    :catchall_1
    move-exception v1

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :goto_2
    sget-object v1, Lcom/autonavi/nebulax/resource/PrefetchedDataManager;->c:Lcom/autonavi/nebulax/resource/PrefetchedDataManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :goto_3
    monitor-exit v0

    .line 36
    throw v1
.end method
