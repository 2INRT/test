.class public final Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/jni/vmap/dsl/IVmapEventsObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository$b;->a:Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onEventsCallback(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    new-instance p1, Lrv2;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Lrv2;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget p2, p1, Lrv2;->e:I

    .line 9
    .line 10
    int-to-long p2, p2

    .line 11
    const-wide/16 v0, 0x5

    .line 12
    .line 13
    cmp-long v2, p2, v0

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository$b;->a:Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository;

    .line 18
    .line 19
    iget-object p2, p2, Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository;->a:Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository$IFeedListChangedCallback;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lrv2;->m:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Lcom/amap/bundle/immersiverender/data/IRDataSourceRepository$IFeedListChangedCallback;->onChanged(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
