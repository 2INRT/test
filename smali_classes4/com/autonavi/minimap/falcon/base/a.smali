.class public final Lcom/autonavi/minimap/falcon/base/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;

.field public final b:I

.field public final c:I

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;->WORK:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/16 v2, 0x3a98

    invoke-static {v2}, Lcom/autonavi/core/network/inter/NetworkClient;->getAdaptTimeout(I)I

    move-result v2

    const/4 v3, 0x3

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/autonavi/minimap/falcon/base/a;-><init>(Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;Ljava/util/HashMap;II)V

    return-void
.end method

.method public constructor <init>(Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;Ljava/util/HashMap;II)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/falcon/base/a;->a:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;

    .line 5
    iput p3, p0, Lcom/autonavi/minimap/falcon/base/a;->b:I

    .line 6
    iput p4, p0, Lcom/autonavi/minimap/falcon/base/a;->c:I

    .line 7
    iput-object p2, p0, Lcom/autonavi/minimap/falcon/base/a;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;->WORK:Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;

    const/16 v1, 0x3a98

    invoke-static {v1}, Lcom/autonavi/core/network/inter/NetworkClient;->getAdaptTimeout(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-direct {p0, v0, p1, v1, v2}, Lcom/autonavi/minimap/falcon/base/a;-><init>(Lcom/autonavi/minimap/falcon/base/FalconAosResponseCallback$WorkThread;Ljava/util/HashMap;II)V

    return-void
.end method
