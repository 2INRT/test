.class public final Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/jsadapter/JsActionDispatcherNew$ActionDispatchCallback;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Ln9;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/amap/bundle/jsaction/IJsActionContext;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ln9;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/amap/bundle/jsaction/IJsActionContext;)V
    .locals 1
    .param p1    # Lcom/amap/bundle/jsaction/IJsActionContext;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;->a:Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ln9;Ljava/lang/String;Lorg/json/JSONObject;Lh33;Lcom/amap/bundle/jsadapter/JsActionDispatcherNew$ActionDispatchCallback;)V
    .locals 5
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lh33;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p1, p2}, Ln9;->shouldInterceptCall(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v4, p0, Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;->a:Lcom/amap/bundle/jsaction/IJsActionContext;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    sget-boolean p1, Lyc1;->a:Z

    .line 13
    .line 14
    iget-object p1, p4, Lh33;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/16 p2, 0x67

    .line 17
    .line 18
    const-string/jumbo p3, "Interval time not reached"

    .line 19
    .line 20
    .line 21
    invoke-static {p2, p3, p1}, Lt00;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object p2, p4, Lh33;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v4, p2, p1}, Lcom/amap/bundle/jsaction/IJsActionContext;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    if-nez p3, :cond_2

    .line 32
    .line 33
    iget-object p1, p4, Lh33;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/16 p2, 0x65

    .line 36
    .line 37
    const-string/jumbo p3, "Param is invalid."

    .line 38
    .line 39
    .line 40
    invoke-static {p2, p3, p1}, Lt00;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, p4, Lh33;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-interface {v4, p2, p1}, Lcom/amap/bundle/jsaction/IJsActionContext;->callJs(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    if-eqz p5, :cond_1

    .line 50
    .line 51
    invoke-interface {p5}, Lcom/amap/bundle/jsadapter/JsActionDispatcherNew$ActionDispatchCallback;->onSuccess()V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :cond_2
    sget-boolean v3, Lyc1;->a:Z

    .line 56
    .line 57
    invoke-virtual {p1, v4}, Ln9;->setJsActionContext(Lcom/amap/bundle/jsaction/IJsActionContext;)V

    .line 58
    .line 59
    .line 60
    new-array v3, v2, [Ljava/lang/Class;

    .line 61
    .line 62
    const-class v4, Lorg/json/JSONObject;

    .line 63
    .line 64
    aput-object v4, v3, v1

    .line 65
    .line 66
    const-class v4, Lh33;

    .line 67
    .line 68
    aput-object v4, v3, v0

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4, p2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    new-array v2, v2, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object p3, v2, v1

    .line 81
    .line 82
    aput-object p4, v2, v0

    .line 83
    .line 84
    invoke-virtual {p2, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    if-eqz p5, :cond_3

    .line 88
    .line 89
    invoke-interface {p5}, Lcom/amap/bundle/jsadapter/JsActionDispatcherNew$ActionDispatchCallback;->onSuccess()V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;Lh33;Lcom/amap/bundle/jsadapter/JsActionDispatcherNew$ActionDispatchCallback;)V
    .locals 7
    .param p3    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lh33;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lh33;",
            "Lcom/amap/bundle/jsadapter/JsActionDispatcherNew$ActionDispatchCallback;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;,
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    instance-of v0, p1, Ln9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move-object v2, p1

    .line 10
    check-cast v2, Ln9;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object v6, p5

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;->a(Ln9;Ljava/lang/String;Lorg/json/JSONObject;Lh33;Lcom/amap/bundle/jsadapter/JsActionDispatcherNew$ActionDispatchCallback;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-eqz p5, :cond_1

    .line 22
    .line 23
    const-string/jumbo p1, "onActionNotFound"

    .line 24
    .line 25
    .line 26
    invoke-interface {p5, p3, p2, p4, p1}, Lcom/amap/bundle/jsadapter/JsActionDispatcherNew$ActionDispatchCallback;->onFail(Lorg/json/JSONObject;Ljava/lang/String;Lh33;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    sget-boolean p1, Lyc1;->a:Z

    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;Lh33;Lcom/amap/bundle/jsadapter/JsAdapter$e;)V
    .locals 8
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lh33;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/NoSuchMethodException;,
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/InstantiationException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ln9;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p1

    .line 15
    move-object v5, p3

    .line 16
    move-object v6, p4

    .line 17
    invoke-virtual/range {v1 .. v6}, Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;->a(Ln9;Ljava/lang/String;Lorg/json/JSONObject;Lh33;Lcom/amap/bundle/jsadapter/JsActionDispatcherNew$ActionDispatchCallback;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Ljava/lang/Class;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p3

    .line 36
    move-object v6, p4

    .line 37
    invoke-virtual/range {v1 .. v6}, Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;->b(Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;Lh33;Lcom/amap/bundle/jsadapter/JsActionDispatcherNew$ActionDispatchCallback;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :try_start_0
    sget-object v1, Lv23;->a:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    :goto_0
    move-object v2, v0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    goto :goto_0

    .line 59
    :catch_0
    nop

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    if-eqz v2, :cond_3

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    move-object v3, p2

    .line 65
    move-object v4, p1

    .line 66
    move-object v5, p3

    .line 67
    move-object v6, p4

    .line 68
    invoke-virtual/range {v1 .. v6}, Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;->b(Ljava/lang/Class;Ljava/lang/String;Lorg/json/JSONObject;Lh33;Lcom/amap/bundle/jsadapter/JsActionDispatcherNew$ActionDispatchCallback;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    invoke-static {}, Lcom/amap/AppInterfaces;->getPluginFeatures()Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0}, Lcom/amap/bundle/pluginframework/feature/IPluginFeatures;->jsActions()Lcom/amap/bundle/pluginframework/feature/IPluginJsActionManager;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v7, Lcom/amap/bundle/jsadapter/b;

    .line 81
    .line 82
    move-object v1, v7

    .line 83
    move-object v2, p0

    .line 84
    move-object v3, p2

    .line 85
    move-object v4, p1

    .line 86
    move-object v5, p3

    .line 87
    move-object v6, p4

    .line 88
    invoke-direct/range {v1 .. v6}, Lcom/amap/bundle/jsadapter/b;-><init>(Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;Ljava/lang/String;Lorg/json/JSONObject;Lh33;Lcom/amap/bundle/jsadapter/JsAdapter$e;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p2, v7}, Lcom/amap/bundle/pluginframework/feature/IPluginJsActionManager;->fetch(Ljava/lang/String;Lcom/amap/bundle/pluginframework/ICallback;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    return-void
.end method
