.class public final Lcom/amap/bundle/jsadapter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/pluginframework/ICallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/pluginframework/ICallback<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lh33;

.field public final synthetic d:Lcom/amap/bundle/jsadapter/JsActionDispatcherNew$ActionDispatchCallback;

.field public final synthetic e:Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;Ljava/lang/String;Lorg/json/JSONObject;Lh33;Lcom/amap/bundle/jsadapter/JsAdapter$e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/jsadapter/b;->e:Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/jsadapter/b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/jsadapter/b;->b:Lorg/json/JSONObject;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/amap/bundle/jsadapter/b;->c:Lh33;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/amap/bundle/jsadapter/b;->d:Lcom/amap/bundle/jsadapter/JsActionDispatcherNew$ActionDispatchCallback;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    new-instance p1, Lcom/amap/bundle/jsadapter/a;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lcom/amap/bundle/jsadapter/a;-><init>(Lcom/amap/bundle/jsadapter/b;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/amap/bundle/jsadapter/a;->run()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p1}, Lcom/amap/bundle/utils/os/UiExecutor;->post(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    sget-boolean p1, Lyc1;->a:Z

    .line 2
    .line 3
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/b;->e:Lcom/amap/bundle/jsadapter/JsActionDispatcherNew;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/amap/bundle/jsadapter/b;->d:Lcom/amap/bundle/jsadapter/JsActionDispatcherNew$ActionDispatchCallback;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string/jumbo v0, "onActionNotFound"

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/amap/bundle/jsadapter/b;->b:Lorg/json/JSONObject;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/amap/bundle/jsadapter/b;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/amap/bundle/jsadapter/b;->c:Lh33;

    .line 20
    .line 21
    invoke-interface {p1, v1, v2, v3, v0}, Lcom/amap/bundle/jsadapter/JsActionDispatcherNew$ActionDispatchCallback;->onFail(Lorg/json/JSONObject;Ljava/lang/String;Lh33;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
