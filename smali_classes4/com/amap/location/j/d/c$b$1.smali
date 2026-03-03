.class Lcom/amap/location/j/d/c$b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/j/d/c$b;->handleMessage(IIILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/j/d/c$b;


# direct methods
.method public constructor <init>(Lcom/amap/location/j/d/c$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/j/d/c$b$1;->a:Lcom/amap/location/j/d/c$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/amap/location/j/d/c$b$1;->a:Lcom/amap/location/j/d/c$b;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/location/j/d/c$b;->a:Lcom/amap/location/j/d/c;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/amap/location/j/d/c;->g(Lcom/amap/location/j/d/c;)Lcom/amap/location/support/handler/AmapHandler;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapHandler;->getLooper()Lcom/amap/location/support/handler/AmapLooper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lcom/amap/location/support/handler/AmapLooper;->quit()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/amap/location/support/log/ALLog;->d(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
