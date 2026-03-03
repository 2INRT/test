.class public final Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/immersiverender/utils/IRImageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Counter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter$CounterListener;
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter$CounterListener;

.field public b:Ljava/util/HashMap;


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter;->a:Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter$CounterListener;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/amap/bundle/immersiverender/utils/IRImageLoader$Counter$CounterListener;->onFinished()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method
