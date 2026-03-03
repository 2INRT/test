.class public final Lbs4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback<",
        "Lds4;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lbs4;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lbs4;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onNotify(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lds4;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbs4;->a:Z

    .line 4
    .line 5
    iget-boolean v1, p0, Lbs4;->b:Z

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Lds4;->onFloorWidgetVisibleChanged(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
