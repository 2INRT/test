.class public final Ljt4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/response/ResponseCallbackOnUi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/core/network/inter/response/ResponseCallbackOnUi<",
        "Lcom/autonavi/core/network/inter/response/ByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljt4;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljt4;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->r:Lcom/autonavi/map/widget/ProgressDlg;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/amap/bundle/utils/ui/CompatDialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onSuccess(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/autonavi/core/network/inter/response/ByteResponse;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [B

    .line 10
    .line 11
    iget-object v0, p0, Ljt4;->a:Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/autonavi/minimap/drive/auto/page/RemoteControlFragment;->d()Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lcx5;->a()Lcx5;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Lft4;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v0, v1, p1, v4}, Lft4;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/io/Serializable;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
