.class Lcom/amap/bundle/hostlib/aos/FalconAosCallBackProxy$1;
.super Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack<",
        "Lcom/autonavi/minimap/falcon/base/BaseResponse;",
        "Lcom/autonavi/minimap/falcon/base/FalconCallBack;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/amap/bundle/hostlib/aos/a;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/hostlib/aos/a;Lcom/autonavi/minimap/falcon/base/FalconCallBack;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/hostlib/aos/FalconAosCallBackProxy$1;->c:Lcom/amap/bundle/hostlib/aos/a;

    .line 5
    .line 6
    iput-boolean p3, p0, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;->a:Lcom/autonavi/minimap/falcon/base/FalconCallBack;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/autonavi/minimap/falcon/base/BaseResponse;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/autonavi/minimap/falcon/base/BaseResponse;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/aos/FalconAosCallBackProxy$1;->c:Lcom/amap/bundle/hostlib/aos/a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/amap/bundle/hostlib/aos/a;->a:Lcom/autonavi/minimap/falcon/base/BaseResponse;

    .line 4
    .line 5
    return-object v0
.end method
