.class public final Lht0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lht0;->a(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final queueIdle()Z
    .locals 3

    .line 1
    new-instance v0, Lht0$c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lht0;->c:Lht0$c;

    .line 7
    .line 8
    invoke-static {}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->a()Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lht0;->c:Lht0$c;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->h:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->a(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->d:Lorg/json/JSONObject;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, v0, v2}, Lht0$c;->onParseInitData(Lorg/json/JSONObject;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method
