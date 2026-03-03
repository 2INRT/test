.class public final Lv93;
.super Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv93$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/amap/location/sdkh/base/common/dispatch/Dispatcher<",
        "Lcom/amap/location/api/listener/LocationRequestListener;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic needReport(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/api/listener/LocationRequestListener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final newListenInstance(Ljava/lang/Object;Landroid/os/Looper;)Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;
    .locals 1

    .line 1
    check-cast p1, Lcom/amap/location/api/listener/LocationRequestListener;

    .line 2
    .line 3
    new-instance v0, Lv93$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/amap/location/sdkh/base/common/dispatch/ListenerWrapper;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final declared-synchronized onListenChanged()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
