.class public final Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$Counter;,
        Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$IPreLoadListener;,
        Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$IPreLoadListener;

.field public final b:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$Counter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$Counter;

    .line 5
    .line 6
    new-instance v1, Lcom/amap/bundle/immersiverender/utils/b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/amap/bundle/immersiverender/utils/b;-><init>(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v1, v0, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$Counter;->a:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$Counter$CounterListener;

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$Counter;->b:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;->b:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$Counter;

    .line 24
    .line 25
    return-void
.end method
