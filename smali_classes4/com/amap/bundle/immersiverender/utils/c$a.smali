.class public final Lcom/amap/bundle/immersiverender/utils/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/immersiverender/utils/c;->success(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/amap/bundle/immersiverender/utils/c;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/immersiverender/utils/c;Ljava/lang/String;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/amap/bundle/immersiverender/utils/c$a;->c:Lcom/amap/bundle/immersiverender/utils/c;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/immersiverender/utils/c$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/immersiverender/utils/c$a;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/utils/c$a;->c:Lcom/amap/bundle/immersiverender/utils/c;

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
    const/4 v3, 0x1

    .line 21
    iput v3, v0, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;->b:I

    .line 22
    .line 23
    iget-object v3, p0, Lcom/amap/bundle/immersiverender/utils/c$a;->a:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v3, v0, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/amap/bundle/immersiverender/utils/c$a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v3, v0, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1}, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$Counter;->a()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, v1, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$Counter;->a:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$Counter$CounterListener;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-interface {v0, v2}, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$Counter$CounterListener;->onFinished(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method
