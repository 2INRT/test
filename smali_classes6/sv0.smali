.class public final Lsv0;
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
    iput p2, p0, Lsv0;->a:I

    iput-object p1, p0, Lsv0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsv0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lsv0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/autonavi/map/activity/NewMapActivity;->d0:I

    .line 9
    .line 10
    check-cast v0, Lcom/autonavi/map/activity/NewMapActivity;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/autonavi/map/activity/NewMapActivity;->C()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v0, Lcom/autonavi/minimap/route/coach/net/CoachOrderRequestCallback;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/autonavi/minimap/route/coach/net/CoachOrderRequestCallback;->c:Lcom/autonavi/common/Callback;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v0, v0, Lcom/autonavi/minimap/route/coach/net/CoachOrderRequestCallback;->b:Lcom/amap/bundle/network/response/AbstractAOSParser;

    .line 23
    .line 24
    invoke-interface {v1, v0}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
