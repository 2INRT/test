.class public final Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool$IDataPoolDelegate;
    }
.end annotation


# static fields
.field public static b:Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool;


# instance fields
.field public a:Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool$IDataPoolDelegate;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool;->a:Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool$IDataPoolDelegate;

    .line 6
    .line 7
    return-void
.end method

.method public static a()Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool;
    .locals 2

    .line 1
    const-class v0, Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool;->b:Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool;

    .line 9
    .line 10
    invoke-direct {v1}, Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool;->b:Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    sget-object v0, Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool;->b:Lcom/autonavi/minimap/ajx3/loader/AjxMemoryDataPool;

    .line 20
    .line 21
    return-object v0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
