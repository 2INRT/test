.class public final Lme4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;Ljava/lang/String;)V
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
    iput-object p1, p0, Lme4;->b:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 5
    .line 6
    iput-object p2, p0, Lme4;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lme4;->b:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v2}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->increaseAnrTime()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->store()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v1, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->i:Ls25;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lme4;->a:Ljava/lang/String;

    .line 42
    .line 43
    const-string/jumbo v3, "ANR:"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v3, v2}, Ls25;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->i:Ls25;

    .line 50
    .line 51
    invoke-virtual {v0}, Ls25;->c()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method
