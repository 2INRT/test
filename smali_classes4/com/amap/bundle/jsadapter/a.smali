.class public final Lcom/amap/bundle/jsadapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/amap/bundle/jsadapter/b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/a;->a:Lcom/amap/bundle/jsadapter/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/a;->a:Lcom/amap/bundle/jsadapter/b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/jsadapter/b;->e:Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;

    .line 4
    .line 5
    sget-object v2, Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    iget-object v2, v0, Lcom/amap/bundle/jsadapter/b;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v1

    .line 19
    check-cast v4, Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    :try_start_0
    iget-object v3, v0, Lcom/amap/bundle/jsadapter/b;->e:Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/amap/bundle/jsadapter/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v6, v0, Lcom/amap/bundle/jsadapter/b;->b:Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v7, v0, Lcom/amap/bundle/jsadapter/b;->c:Lh33;

    .line 30
    .line 31
    iget-object v8, v0, Lcom/amap/bundle/jsadapter/b;->d:Lcom/amap/bundle/jsadapter/JsActionDispatcherNew$ActionDispatchCallback;

    .line 32
    .line 33
    invoke-virtual/range {v3 .. v8}, Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;->b(Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;Lh33;Lcom/amap/bundle/jsadapter/JsActionDispatcherNew$ActionDispatchCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    sget-boolean v1, Lyc1;->a:Z

    .line 38
    .line 39
    iget-object v1, v0, Lcom/amap/bundle/jsadapter/b;->e:Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lcom/amap/bundle/jsadapter/b;->d:Lcom/amap/bundle/jsadapter/JsActionDispatcherNew$ActionDispatchCallback;

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string/jumbo v3, "onActionNotFound"

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Lcom/amap/bundle/jsadapter/b;->b:Lorg/json/JSONObject;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/amap/bundle/jsadapter/b;->c:Lh33;

    .line 54
    .line 55
    invoke-interface {v1, v4, v2, v0, v3}, Lcom/amap/bundle/jsadapter/JsActionDispatcherNew$ActionDispatchCallback;->onFail(Lorg/json/JSONObject;Ljava/lang/String;Lh33;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    return-void
.end method
