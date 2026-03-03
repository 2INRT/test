.class Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lp00;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$4;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp00;

    invoke-virtual {p0, p1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$4;->callback(Lp00;)V

    return-void
.end method

.method public callback(Lp00;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$4;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    invoke-static {v0}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$1300(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    iput v1, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$4;->a:Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;->access$1300(Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView;)Lcom/autonavi/minimap/drive/widget/RouteFragmentHomeAddressView$d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
