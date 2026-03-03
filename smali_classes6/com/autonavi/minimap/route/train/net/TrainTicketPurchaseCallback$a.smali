.class public final Lcom/autonavi/minimap/route/train/net/TrainTicketPurchaseCallback$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/route/train/net/TrainTicketPurchaseCallback;->onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/route/train/net/TrainTicketPurchaseCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/route/train/net/TrainTicketPurchaseCallback;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/route/train/net/TrainTicketPurchaseCallback$a;->a:Lcom/autonavi/minimap/route/train/net/TrainTicketPurchaseCallback;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/route/train/net/TrainTicketPurchaseCallback$a;->a:Lcom/autonavi/minimap/route/train/net/TrainTicketPurchaseCallback;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
