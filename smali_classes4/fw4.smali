.class public final Lfw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/autonavi/core/network/inter/response/HttpResponse;Lcom/amap/network/api/http/callback/ContinuousCallback;Lr41;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfw4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lfw4;->c:Ljava/lang/Object;

    iput-object p3, p0, Lfw4;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/ajx3/loading/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfw4;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfw4;->d:Ljava/lang/Object;

    iput-object p2, p0, Lfw4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lfw4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lfw4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfw4;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/autonavi/minimap/ajx3/loading/a;

    .line 9
    .line 10
    iget-object v1, p0, Lfw4;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lfw4;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/loading/a;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/autonavi/minimap/ajx3/loading/a$c;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/loading/a$c;->b:Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-boolean v1, v0, Lcom/autonavi/minimap/ajx3/loading/a$c;->c:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/loading/a$c;->b:Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/autonavi/minimap/ajx3/loading/UniLoadingView;->showErrorView(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p0, Lfw4;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/autonavi/core/network/inter/response/HttpResponse;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-static {v1, v0}, Llv4;->b(ILcom/autonavi/core/network/inter/response/HttpResponse;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lfw4;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/amap/network/api/http/callback/ContinuousCallback;

    .line 53
    .line 54
    iget-object v1, p0, Lfw4;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lr41;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Lcom/amap/network/api/http/callback/Callback;->onSuccess(Lcom/amap/network/api/http/response/Response;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
