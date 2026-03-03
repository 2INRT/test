.class public final Lcom/autonavi/map/core/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback<",
        "Lcom/autonavi/map/core/IndoorOrScenicManager$OnIndoorOrScenicListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/autonavi/map/core/a;->a:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNotify(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/autonavi/map/core/IndoorOrScenicManager$OnIndoorOrScenicListener;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/autonavi/map/core/a;->a:Z

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lcom/autonavi/map/core/IndoorOrScenicManager$OnIndoorOrScenicListener;->OnIndoor(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
