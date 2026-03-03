.class Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitAuthController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/common/Callback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/common/Callback<",
        "Lll2;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/Callback;

.field public final synthetic b:Lql2;


# direct methods
.method public constructor <init>(Lql2;Lcom/autonavi/common/Callback;)V
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
    iput-object p1, p0, Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitAuthController$1;->b:Lql2;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitAuthController$1;->a:Lcom/autonavi/common/Callback;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic callback(Ljava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lll2;

    invoke-virtual {p0, p1}, Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitAuthController$1;->callback(Lll2;)V

    return-void
.end method

.method public callback(Lll2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitAuthController$1;->b:Lql2;

    iput-object p1, v0, Lql2;->a:Lll2;

    .line 2
    iget-object p1, p1, Lll2;->b:Ljava/util/List;

    .line 3
    iget-object v0, p0, Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitAuthController$1;->a:Lcom/autonavi/common/Callback;

    invoke-interface {v0, p1}, Lcom/autonavi/common/Callback;->callback(Ljava/lang/Object;)V

    return-void
.end method

.method public error(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/health/sdks/huawei/healthkit/HealthKitAuthController$1;->a:Lcom/autonavi/common/Callback;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/autonavi/common/Callback;->error(Ljava/lang/Throwable;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
