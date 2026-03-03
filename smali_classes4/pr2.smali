.class public final Lpr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/AosService$RequestInterceptor;


# virtual methods
.method public final onRequest(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/amap/logs/api/model/HttpUrlScene;->NORMAL:Lcom/amap/logs/api/model/HttpUrlScene;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqr2;->b(Lcom/amap/logs/api/model/HttpUrlScene;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
