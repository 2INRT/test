.class public final Ll3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll3;->a:I

    iput-object p1, p0, Ll3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    nop

    .line 2
    iget v0, p0, Ll3;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string/jumbo v1, "amap.P00001.0.B001"

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ll3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0, v1, v2}, Lcom/amap/logs/api/IBehaviorService;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Ll3;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/autonavi/bundle/codec/futures/g;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    iput-object v1, v0, Lcom/autonavi/bundle/codec/futures/g;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    iput-object v1, v0, Lcom/autonavi/bundle/codec/futures/g;->a:Ljava/util/List;

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, Ll3;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Ln3;

    .line 35
    .line 36
    iget-object v0, v0, Ln3;->b:Lcom/autonavi/nebulax/proxy/inteceptor/setup/SetupCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/autonavi/nebulax/proxy/inteceptor/setup/SetupCallback;->onSucceed()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
