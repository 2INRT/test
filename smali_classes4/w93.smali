.class public final Lw93;
.super Llo1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw93$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Llo1<",
        "Lcom/amap/location/api/listener/LocationRequestListener;",
        ">;"
    }
.end annotation


# virtual methods
.method public final bridge synthetic f(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/amap/location/api/listener/LocationRequestListener;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final g(Ljava/lang/Object;Landroid/os/Looper;)Lw73;
    .locals 1

    .line 1
    check-cast p1, Lcom/amap/location/api/listener/LocationRequestListener;

    .line 2
    .line 3
    new-instance v0, Lw93$a;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lw73;-><init>(Ljava/lang/Object;Landroid/os/Looper;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final declared-synchronized h()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
