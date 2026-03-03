.class public final Lcom/amap/bundle/map/impl/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lpw4;

.field public final synthetic b:Lcom/amap/bundle/map/impl/MapRequestManagerImpl$4;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/map/impl/MapRequestManagerImpl$4;Lpw4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/map/impl/h;->b:Lcom/amap/bundle/map/impl/MapRequestManagerImpl$4;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/map/impl/h;->a:Lpw4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/map/impl/h;->b:Lcom/amap/bundle/map/impl/MapRequestManagerImpl$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$4;->a:Lcom/autonavi/common/Callback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/amap/bundle/map/impl/h;->a:Lpw4;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
