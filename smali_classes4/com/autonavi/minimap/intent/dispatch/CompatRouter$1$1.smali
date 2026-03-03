.class Lcom/autonavi/minimap/intent/dispatch/CompatRouter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/intent/dispatch/CompatRouter$1;->onComplete(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/aosservice/response/AosResponseCallbackOnUi<",
        "Lcom/amap/bundle/aosservice/response/AosByteResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/intent/dispatch/CompatRouter$1;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/intent/dispatch/CompatRouter$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/intent/dispatch/CompatRouter$1$1;->a:Lcom/autonavi/minimap/intent/dispatch/CompatRouter$1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/intent/dispatch/CompatRouter$1$1;->a:Lcom/autonavi/minimap/intent/dispatch/CompatRouter$1;

    .line 2
    .line 3
    iget-object p2, p1, Lcom/autonavi/minimap/intent/dispatch/CompatRouter$1;->b:Li11;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/autonavi/minimap/intent/dispatch/CompatRouter$1;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Li11;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/aosservice/response/AosResponse;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/amap/bundle/aosservice/response/AosByteResponse;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/autonavi/minimap/intent/dispatch/CompatRouter$1$1;->a:Lcom/autonavi/minimap/intent/dispatch/CompatRouter$1;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/autonavi/minimap/intent/dispatch/CompatRouter$1;->b:Li11;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/autonavi/minimap/intent/dispatch/CompatRouter$1;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Li11;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
