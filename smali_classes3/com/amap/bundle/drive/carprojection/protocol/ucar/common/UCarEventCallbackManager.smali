.class public final Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager$IUCarEvent;
    }
.end annotation


# static fields
.field public static b:Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;


# instance fields
.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static declared-synchronized getInstance()Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;
    .locals 3

    .line 1
    const-class v0, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;->b:Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    sput-object v1, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;->b:Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object v1, Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;->b:Lcom/amap/bundle/drive/carprojection/protocol/ucar/common/UCarEventCallbackManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :goto_1
    monitor-exit v0

    .line 30
    throw v1
.end method
