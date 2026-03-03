.class public final Lhj5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lfj5;


# direct methods
.method public constructor <init>(Lfj5;Z)V
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
    iput-object p1, p0, Lhj5;->b:Lfj5;

    .line 5
    .line 6
    iput-boolean p2, p0, Lhj5;->a:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhj5;->b:Lfj5;

    .line 2
    .line 3
    iget-object v1, v0, Lfj5;->b:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-gtz v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    iget-boolean v3, p0, Lhj5;->a:Z

    .line 36
    .line 37
    invoke-interface {v2, v3}, Lcom/autonavi/minimap/bundle/splashscreen/api/ISplashLifecycle;->onPreShow(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    sget-object v1, Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;->SHOWING:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 42
    .line 43
    iput-object v1, v0, Lfj5;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 44
    .line 45
    invoke-static {}, Lwi5;->a()Lwi5;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v1, v0, Lwi5;->a:Lcom/autonavi/minimap/bundle/splashscreen/api/SplashState;

    .line 50
    .line 51
    return-void
.end method
