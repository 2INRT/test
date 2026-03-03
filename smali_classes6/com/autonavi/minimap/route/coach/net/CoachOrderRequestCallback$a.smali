.class public final Lcom/autonavi/minimap/route/coach/net/CoachOrderRequestCallback$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/coach/net/CoachOrderRequestCallback;->onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/aosservice/response/AosResponseException;

.field public final synthetic b:Lcom/autonavi/minimap/route/coach/net/CoachOrderRequestCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/coach/net/CoachOrderRequestCallback;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/route/coach/net/CoachOrderRequestCallback$a;->b:Lcom/autonavi/minimap/route/coach/net/CoachOrderRequestCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/route/coach/net/CoachOrderRequestCallback$a;->a:Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/coach/net/CoachOrderRequestCallback$a;->b:Lcom/autonavi/minimap/route/coach/net/CoachOrderRequestCallback;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/route/coach/net/CoachOrderRequestCallback;->c:Lcom/autonavi/common/Callback;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lcom/autonavi/minimap/route/coach/net/CoachOrderRequestCallback$a;->a:Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-boolean v2, v1, Lcom/autonavi/core/network/inter/response/ResponseException;->isCallbackError:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    invoke-interface {v0, v1, v2}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
