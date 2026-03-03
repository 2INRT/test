.class public final Lg31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi$GattConnectListener;


# instance fields
.field public final synthetic a:Lbi0;

.field public final synthetic b:Lh31;


# direct methods
.method public constructor <init>(Lh31;Lbi0;)V
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
    iput-object p1, p0, Lg31;->b:Lh31;

    .line 5
    .line 6
    iput-object p2, p0, Lg31;->a:Lbi0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onGattConnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg31;->b:Lh31;

    .line 2
    .line 3
    iget-object v0, v0, Lsj0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;

    .line 4
    .line 5
    const/16 v1, 0x2006

    .line 6
    .line 7
    iget-object v2, p0, Lg31;->a:Lbi0;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->sendMsg(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
