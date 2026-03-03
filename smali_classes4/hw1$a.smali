.class public final Lhw1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhw1;->start(ILcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lhw1$a;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lhw1$a;->b:Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;

    .line 7
    .line 8
    iput-object p3, p0, Lhw1$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    sget-object v0, Lew1$b;->a:Lew1;

    .line 2
    .line 3
    iget-object v1, v0, Lew1;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    iget v2, p0, Lhw1$a;->a:I

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v3, p0, Lhw1$a;->b:Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    new-instance v3, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;

    .line 23
    .line 24
    invoke-direct {v3}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;->a()Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v1, v0, Lew1;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    iget-object v1, v3, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;->identifier:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v4, Lcom/amap/bundle/perfopt/memory/core/Action;->ON_SCENE_ENTER:Lcom/amap/bundle/perfopt/memory/core/Action;

    .line 58
    .line 59
    iget-object v5, p0, Lhw1$a;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v5, v1, v4}, Lew1;->a(ILjava/lang/String;Ljava/lang/String;Lcom/amap/bundle/perfopt/memory/core/Action;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v3, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig;->builder:Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$b;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_4

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/amap/bundle/perfopt/entry/EnhancedModeSceneConfig$BasePluginConfig;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v4, v0, Lew1;->c:Ljava/util/HashMap;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/amap/bundle/perfopt/enhanced/IEnhancedModePlugin;

    .line 98
    .line 99
    if-nez v4, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-interface {v4, v2, v3}, Lcom/amap/bundle/perfopt/enhanced/IEnhancedModePlugin;->start(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    :goto_1
    return-void
.end method
