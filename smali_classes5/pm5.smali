.class public final Lpm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/monitor/step/base/Step;

.field public final synthetic b:Lqm5;


# direct methods
.method public constructor <init>(Lqm5;Lsa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpm5;->b:Lqm5;

    .line 5
    .line 6
    iput-object p2, p0, Lpm5;->a:Lcom/autonavi/bundle/vui/monitor/step/base/Step;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpm5;->b:Lqm5;

    .line 2
    .line 3
    iget-object v0, v0, Lqm5;->d:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/autonavi/bundle/vui/monitor/IStepLifecycle;

    .line 20
    .line 21
    iget-object v2, p0, Lpm5;->a:Lcom/autonavi/bundle/vui/monitor/step/base/Step;

    .line 22
    .line 23
    invoke-interface {v1, v2}, Lcom/autonavi/bundle/vui/monitor/IStepLifecycle;->dispatch(Lcom/autonavi/bundle/vui/monitor/step/base/Step;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
