.class public final Lcom/amap/bundle/cloudconfig/appinit/AppInitService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->c(Ljava/lang/String;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/amap/bundle/cloudconfig/appinit/AppInitService;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/cloudconfig/appinit/AppInitService;Ljava/util/concurrent/atomic/AtomicReference;Z)V
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
    iput-object p1, p0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService$b;->c:Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService$b;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService$b;->b:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService$b;->c:Lcom/amap/bundle/cloudconfig/appinit/AppInitService;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/cloudconfig/appinit/AppInitService;->h:Lcom/amap/bundle/utils/collections/WeakListenerSet;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/amap/bundle/cloudconfig/appinit/AppInitService$b$a;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/amap/bundle/cloudconfig/appinit/AppInitService$b$a;-><init>(Lcom/amap/bundle/cloudconfig/appinit/AppInitService$b;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/amap/bundle/utils/collections/WeakListenerSet;->d(Lcom/amap/bundle/utils/collections/WeakListenerSet$NotifyCallback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
