.class public final Lcom/amap/bundle/immersiverender/utils/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/immersiverender/utils/c;->fail()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/immersiverender/utils/c;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/utils/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/utils/c$b;->a:Lcom/amap/bundle/immersiverender/utils/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/utils/c$b;->a:Lcom/amap/bundle/immersiverender/utils/c;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/immersiverender/utils/c;->b:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader;->b:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$Counter;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$Counter;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/amap/bundle/immersiverender/utils/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x2

    .line 21
    iput v3, v0, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;->b:I

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$Counter;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, v1, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$Counter;->a:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$Counter$CounterListener;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v0, v2}, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$Counter$CounterListener;->onFinished(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-void
.end method
