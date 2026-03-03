.class public final Ltq5$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltq5;->notifySyncDataFail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback<",
        "Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;",
        ">;"
    }
.end annotation


# virtual methods
.method public final onNotify(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/autonavi/common/cloudsync/inter/SyncDataFailListener;->updateFail()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
