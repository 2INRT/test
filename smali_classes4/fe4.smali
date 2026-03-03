.class public final Lfe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;I)V
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
    iput-object p1, p0, Lfe4;->b:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 5
    .line 6
    iput p2, p0, Lfe4;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfe4;->b:Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 4
    .line 5
    if-eqz v1, :cond_2

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
    iget v3, p0, Lfe4;->a:I

    .line 31
    .line 32
    div-int/lit16 v3, v3, 0x3e8

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->updateSceneDuration(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-virtual {v2, v3, v4}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->setForceKillTime(J)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->store()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->flush()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->i:Ls25;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Ls25;->c()V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void
.end method
