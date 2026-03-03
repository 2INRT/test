.class public final Lcom/autonavi/map/core/IndoorOrScenicManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/map/core/IndoorOrScenicManager$OnIndoorOrScenicListener;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/autonavi/map/core/IndoorOrScenicManager;


# instance fields
.field public final a:Lcom/amap/bundle/utils/collections/WeakListenerSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/amap/bundle/utils/collections/WeakListenerSet<",
            "Lcom/autonavi/map/core/IndoorOrScenicManager$OnIndoorOrScenicListener;",
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
    new-instance v0, Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/amap/bundle/utils/collections/WeakListenerSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/map/core/IndoorOrScenicManager;->a:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/autonavi/map/core/IndoorOrScenicManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/autonavi/map/core/IndoorOrScenicManager;->b:Lcom/autonavi/map/core/IndoorOrScenicManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/autonavi/map/core/IndoorOrScenicManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/autonavi/map/core/IndoorOrScenicManager;->b:Lcom/autonavi/map/core/IndoorOrScenicManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/autonavi/map/core/IndoorOrScenicManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/autonavi/map/core/IndoorOrScenicManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/autonavi/map/core/IndoorOrScenicManager;->b:Lcom/autonavi/map/core/IndoorOrScenicManager;

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
    sget-object v0, Lcom/autonavi/map/core/IndoorOrScenicManager;->b:Lcom/autonavi/map/core/IndoorOrScenicManager;

    .line 27
    .line 28
    return-object v0
.end method
