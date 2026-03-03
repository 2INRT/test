.class public final Lcom/autonavi/bundle/amaphome/page/biz/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IStartFinishPageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/page/biz/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/page/biz/a$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/page/biz/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/page/biz/a$a$a;->a:Lcom/autonavi/bundle/amaphome/page/biz/a$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFinishPage(Ljava/lang/ref/WeakReference;Lwa4;)V
    .locals 0
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lwa4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lmb4;",
            ">;",
            "Lwa4;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final onStartPage(Ljava/lang/ref/WeakReference;Ljava/lang/Class;Lcom/autonavi/common/PageBundle;Lsb4;)V
    .locals 2
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/autonavi/common/PageBundle;",
            "Lsb4;",
            ")V"
        }
    .end annotation

    .line 1
    const-class p1, Lcom/autonavi/bundle/amaphome/page/MapHomeTabPage;

    .line 2
    .line 3
    if-eq p1, p2, :cond_1

    .line 4
    .line 5
    const-class p1, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/autonavi/bundle/amaphome/page/biz/a$a$a;->a:Lcom/autonavi/bundle/amaphome/page/biz/a$a;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/autonavi/bundle/amaphome/page/biz/a$a;->a:Lcom/autonavi/bundle/amaphome/page/biz/a;

    .line 17
    .line 18
    iget-boolean p2, p1, Lcom/autonavi/bundle/amaphome/page/biz/a;->e:Z

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    iput-boolean p2, p1, Lcom/autonavi/bundle/amaphome/page/biz/a;->e:Z

    .line 24
    .line 25
    iget-object p2, p1, Lcom/autonavi/bundle/amaphome/page/biz/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result p4

    .line 39
    if-eqz p4, :cond_1

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    check-cast p4, Ljava/util/Map$Entry;

    .line 46
    .line 47
    iget-object v0, p1, Lcom/autonavi/bundle/amaphome/page/biz/a;->c:Landroid/os/Handler;

    .line 48
    .line 49
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p4

    .line 62
    invoke-virtual {p2, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    :goto_1
    return-void
.end method
