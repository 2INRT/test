.class public final Lbw3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lbw3;->a:I

    iput-object p1, p0, Lbw3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbw3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lbw3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object v1, p0, Lbw3;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Lcom/amap/network/api/http/exception/NetworkException;

    .line 10
    .line 11
    iget-object v2, p0, Lbw3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lcom/amap/network/api/http/callback/Callback;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Lcom/amap/network/api/http/callback/Callback;->onFailure(Lcom/amap/network/api/http/response/Response;Lcom/amap/network/api/http/exception/NetworkException;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget-object v0, p0, Lbw3;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/amap/bundle/planhome/api/IPlanHomeService;

    .line 22
    .line 23
    iget-object v1, p0, Lbw3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/autonavi/common/PageBundle;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/amap/bundle/planhome/api/IPlanHomeService;->startRouteResultPage(Lcom/autonavi/common/PageBundle;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
