.class public final Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;->onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/aosservice/request/AosRequest;

.field public final synthetic b:Lcom/amap/bundle/aosservice/response/AosResponseException;

.field public final synthetic c:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$a;->c:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$a;->b:Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$a;->c:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback;->b:Lcom/amap/bundle/aosservice/response/AosResponseCallback;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$a;->a:Lcom/amap/bundle/aosservice/request/AosRequest;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$a;->b:Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lcom/amap/bundle/aosservice/response/AosResponseCallback;->onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
