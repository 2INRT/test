.class public final Lcom/amap/bundle/map/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/map/impl/c;->a:Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/map/impl/c;->a:Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/map/impl/MapRequestManagerImpl$1;->a:Lcom/autonavi/common/Callback;

    .line 4
    .line 5
    new-instance v1, Ljava/lang/Throwable;

    .line 6
    .line 7
    const-string/jumbo v2, "result is null!"

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-interface {v0, v1, v2}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
