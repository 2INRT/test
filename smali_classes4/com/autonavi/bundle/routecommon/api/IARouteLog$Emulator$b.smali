.class public final Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/core/network/inter/response/ResponseCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->sendMessage(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/core/network/inter/response/ResponseCallback<",
        "Lcom/autonavi/core/network/inter/response/StringResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
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
    iput p1, p0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator$b;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/autonavi/core/network/inter/request/HttpRequest;Lcom/autonavi/core/network/inter/response/ResponseException;)V
    .locals 0

    return-void
.end method

.method public final onSuccess(Lcom/autonavi/core/network/inter/response/HttpResponse;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/autonavi/core/network/inter/response/StringResponse;

    .line 2
    .line 3
    invoke-static {}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->access$400()Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator$b;->a:I

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/autonavi/core/network/inter/response/HttpResponse;->getResult()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, v0, Landroid/os/Message;->what:I

    .line 21
    .line 22
    invoke-static {}, Lcom/autonavi/bundle/routecommon/api/IARouteLog$Emulator;->access$400()Landroid/os/Handler;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method
