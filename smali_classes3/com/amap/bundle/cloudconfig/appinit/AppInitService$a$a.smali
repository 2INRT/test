.class public final Lcom/amap/bundle/cloudconfig/appinit/AppInitService$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/cloudconfig/appinit/AppInitService$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback<",
        "Lcom/amap/bundle/cloudconfig/appinit/AppInitService$IAppInitConfigListener;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/cloudconfig/appinit/AppInitService$a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudconfig/appinit/AppInitService$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService$a$a;->a:Lcom/amap/bundle/cloudconfig/appinit/AppInitService$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onNotify(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/amap/bundle/cloudconfig/appinit/AppInitService$IAppInitConfigListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService$a$a;->a:Lcom/amap/bundle/cloudconfig/appinit/AppInitService$a;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService$a;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-boolean v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService$a;->b:Z

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService$IAppInitConfigListener;->onParseInitData(Lorg/json/JSONObject;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
