.class public final Lcom/amap/bundle/immersiverender/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$Counter$CounterListener;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/utils/b;->a:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinished(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/utils/b;->a:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;->a:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$IPreLoadListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$IPreLoadListener;->onFinished(Ljava/util/Map;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
