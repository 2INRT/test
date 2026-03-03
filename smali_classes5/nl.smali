.class public final Lnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnl;->a:I

    iput-object p1, p0, Lnl;->c:Ljava/lang/Object;

    iput-object p2, p0, Lnl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lnl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnl;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/a;->g:Ljava/util/HashMap;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;

    .line 34
    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v2, p0, Lnl;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->setScreenState(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->store()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/amap/bundle/perfopt/enhanced/plugin/navigation/entity/SceneEvent;->flush()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    :goto_1
    return-void

    .line 53
    :pswitch_0
    iget-object v0, p0, Lnl;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lol;

    .line 56
    .line 57
    iget-object v1, v0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-interface {v1}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v1, v1, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lnl;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 74
    .line 75
    invoke-static {v1}, Lcom/autonavi/minimap/ajx3/widget/animator/c;->l(Lcom/autonavi/jni/ajx3/css/value/AnimationValue;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget-object v2, v0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 82
    .line 83
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getDomTree()Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v2, v2, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f:Lcom/autonavi/minimap/ajx3/widget/animator/c;

    .line 88
    .line 89
    iget-object v3, v0, Lol;->d:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 90
    .line 91
    iget-wide v4, v0, Lol;->b:J

    .line 92
    .line 93
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/autonavi/minimap/ajx3/widget/animator/c;->m(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Lcom/autonavi/jni/ajx3/css/value/AnimationValue;J)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v1, 0x0

    .line 98
    iput-object v1, v0, Lol;->B:Lcom/autonavi/jni/ajx3/css/value/AnimationValue;

    .line 99
    .line 100
    :goto_2
    return-void

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
