.class public final Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->initViewAttachListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$d;->a:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "p0"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ldt5;->b:Ldt5$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldt5$a;->a()Ldt5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string/jumbo v0, "tabCard"

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$d;->a:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;

    .line 17
    .line 18
    invoke-static {v1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->getItemId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p1, Ldt5;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->getItemId()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string/jumbo v0, "p0"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Ldt5;->b:Ldt5$a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ldt5$a;->a()Ldt5;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$d;->a:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->getItemId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string/jumbo v2, "uniqueId"

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v2}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Ldt5;->a:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->getItemId()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    return-void
.end method
