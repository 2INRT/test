.class public final Lcom/amap/bundle/immersiverender/ui/like/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lrv2$j;

.field public final synthetic c:Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardWishNetworkRequest$1;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardWishNetworkRequest$1;Ljava/lang/String;Lrv2$j;)V
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
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/ui/like/a;->c:Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardWishNetworkRequest$1;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/immersiverender/ui/like/a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/immersiverender/ui/like/a;->b:Lrv2$j;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/ui/like/a;->c:Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardWishNetworkRequest$1;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/immersiverender/ui/like/IRFeedCardWishNetworkRequest$1;->a:Lcom/amap/bundle/immersiverender/ui/like/IOperationDataCallback;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/ui/like/a;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/amap/bundle/immersiverender/ui/like/a;->b:Lrv2$j;

    .line 10
    .line 11
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/immersiverender/ui/like/IOperationDataCallback;->onResultData(Ljava/lang/String;Lrv2$j;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
