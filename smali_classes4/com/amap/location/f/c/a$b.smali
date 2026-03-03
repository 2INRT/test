.class Lcom/amap/location/f/c/a$b;
.super Lcom/amap/location/f/c/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/f/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private b:Lcom/amap/location/support/handler/AmapHandler;


# direct methods
.method public constructor <init>(Lcom/amap/location/support/handler/AmapLooper;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lcom/amap/location/f/c/a$a;-><init>(Ljava/lang/Runnable;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/amap/location/support/AmapContext;->getHandlerThreadManager()Lcom/amap/location/support/handler/HandlerThreadManager;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p2, p1, v0}, Lcom/amap/location/support/handler/HandlerThreadManager;->createHandler(Lcom/amap/location/support/handler/AmapLooper;Lcom/amap/location/support/handler/OnHandleMessage;)Lcom/amap/location/support/handler/AmapHandler;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/amap/location/f/c/a$b;->b:Lcom/amap/location/support/handler/AmapHandler;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/amap/location/f/c/a$b;->b:Lcom/amap/location/support/handler/AmapHandler;

    iget-object v1, p0, Lcom/amap/location/f/c/a$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/f/c/a$b;->b:Lcom/amap/location/support/handler/AmapHandler;

    iget-object v1, p0, Lcom/amap/location/f/c/a$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2
    iget-object v0, p0, Lcom/amap/location/f/c/a$b;->b:Lcom/amap/location/support/handler/AmapHandler;

    iget-object v1, p0, Lcom/amap/location/f/c/a$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0, v1, p1, p2}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/amap/location/f/c/a$b;->b:Lcom/amap/location/support/handler/AmapHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/amap/location/f/c/a$a;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/amap/location/support/handler/AmapHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
