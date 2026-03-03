.class public final Lnk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lnk;


# instance fields
.field public final a:Landroid/support/v4/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/LongSparseArray<",
            "Lcom/autonavi/minimap/acanvas/ACanvasBridge;",
            ">;"
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
    new-instance v0, Landroid/support/v4/util/LongSparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/support/v4/util/LongSparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnk;->a:Landroid/support/v4/util/LongSparseArray;

    .line 10
    .line 11
    return-void
.end method

.method public static b()Lnk;
    .locals 2

    .line 1
    sget-object v0, Lnk;->b:Lnk;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lnk;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lnk;->b:Lnk;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lnk;

    .line 13
    .line 14
    invoke-direct {v1}, Lnk;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lnk;->b:Lnk;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lnk;->b:Lnk;

    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)Lcom/autonavi/minimap/acanvas/ACanvasBridge;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->shadow()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lnk;->a:Landroid/support/v4/util/LongSparseArray;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/autonavi/minimap/acanvas/ACanvasBridge;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    new-instance v2, Lcom/autonavi/minimap/acanvas/ACanvasBridge;

    .line 21
    .line 22
    new-instance v3, Lok;

    .line 23
    .line 24
    invoke-direct {v3, p1}, Lok;-><init>(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, v3}, Lcom/autonavi/minimap/acanvas/ACanvasBridge;-><init>(Lcom/autonavi/minimap/acanvas/IACanvasImageLoader;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lnk;->a:Landroid/support/v4/util/LongSparseArray;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/util/LongSparseArray;->put(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit p0

    .line 39
    return-object v2

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method
