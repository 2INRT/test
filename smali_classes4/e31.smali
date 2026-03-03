.class public final Le31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/wearable/connect/bluetooth/bean/BleMessage$IMessageCallback;


# instance fields
.field public final synthetic a:Lf31;


# direct methods
.method public constructor <init>(Lf31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le31;->a:Lf31;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Le31;->a:Lf31;

    .line 5
    .line 6
    iget-object p1, p1, Lsj0;->a:Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/amap/bundle/wearable/connect/bluetooth/state/StateMachineContext;->getBleSystemApi()Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lcom/amap/bundle/wearable/connect/bluetooth/core/IBleSystemApi;->startListenForNotification()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
