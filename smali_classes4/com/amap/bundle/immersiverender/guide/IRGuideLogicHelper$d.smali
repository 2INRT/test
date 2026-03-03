.class public final Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;

.field public b:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;

.field public c:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b;

.field public d:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d$a;


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d;->b:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d;->a:Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$IGuideCallback;->onShow(Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v1, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d;->c:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper;->d(Ljava/lang/String;Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$b;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d;->d:Lcom/amap/bundle/immersiverender/guide/IRGuideLogicHelper$d$a;

    .line 19
    .line 20
    iget-wide v1, v1, Lcom/amap/bundle/immersiverender/utils/IRLottieLoader$a;->f:J

    .line 21
    .line 22
    const-wide/16 v3, 0x0

    .line 23
    .line 24
    cmp-long v5, v1, v3

    .line 25
    .line 26
    if-gtz v5, :cond_0

    .line 27
    .line 28
    const-wide/16 v1, 0xbb8

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide/16 v3, 0x3e8

    .line 32
    .line 33
    mul-long v1, v1, v3

    .line 34
    .line 35
    :goto_0
    invoke-static {v0, v1, v2}, Lcom/amap/bundle/utils/os/UiExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method
