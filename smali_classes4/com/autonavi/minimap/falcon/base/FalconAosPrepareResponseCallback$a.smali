.class public final Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;->onFailure(Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/aosservice/response/AosResponseException;

.field public final synthetic b:Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;Lcom/amap/bundle/aosservice/request/AosRequest;Lcom/amap/bundle/aosservice/response/AosResponseException;)V
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
    iput-object p1, p0, Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback$a;->b:Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback$a;->a:Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback$a;->a:Lcom/amap/bundle/aosservice/response/AosResponseException;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback$a;->b:Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/autonavi/minimap/falcon/base/FalconAosPrepareResponseCallback;->a(Lcom/amap/bundle/aosservice/response/AosResponseException;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
