.class Lcom/amap/location/d/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/location/d/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amap/location/d/e;


# direct methods
.method public constructor <init>(Lcom/amap/location/d/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/d/e$3;->a:Lcom/amap/location/d/e;

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
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/amap/location/d/e$3;->a:Lcom/amap/location/d/e;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/location/d/e;->g(Lcom/amap/location/d/e;)Lcom/amap/location/support/fence/FenceLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/amap/location/d/e$3;->a:Lcom/amap/location/d/e;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/amap/location/d/e;->g(Lcom/amap/location/d/e;)Lcom/amap/location/support/fence/FenceLoader;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/amap/location/support/fence/FenceLoader;->downloadFence()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/amap/location/d/e$3;->a:Lcom/amap/location/d/e;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/amap/location/d/e;->h(Lcom/amap/location/d/e;)Lcom/amap/location/support/handler/AmapHandler;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/amap/location/d/e$3;->a:Lcom/amap/location/d/e;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/amap/location/d/e;->h(Lcom/amap/location/d/e;)Lcom/amap/location/support/handler/AmapHandler;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/amap/location/d/e$3;->a:Lcom/amap/location/d/e;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/amap/location/d/e;->e(Lcom/amap/location/d/e;)Ljava/lang/Runnable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/amap/location/d/e$3;->a:Lcom/amap/location/d/e;

    .line 39
    .line 40
    iget v2, v2, Lcom/amap/location/d/e;->b:I

    .line 41
    .line 42
    int-to-long v2, v2

    .line 43
    const-wide/32 v4, 0xea60

    .line 44
    .line 45
    .line 46
    mul-long v2, v2, v4

    .line 47
    .line 48
    invoke-interface {v0, v1, v2, v3}, Lcom/amap/location/support/handler/AmapHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void
.end method
