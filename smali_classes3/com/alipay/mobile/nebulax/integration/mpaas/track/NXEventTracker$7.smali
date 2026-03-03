.class Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;->trackNodeOnMain(Lcom/alibaba/ariver/kernel/api/node/Node;Lcom/alipay/mobile/nebulax/integration/mpaas/track/FLTrackType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/alibaba/ariver/kernel/api/track/Event;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$7;->a:Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public compare(Lcom/alibaba/ariver/kernel/api/track/Event;Lcom/alibaba/ariver/kernel/api/track/Event;)I
    .locals 5

    .line 2
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/track/Event;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->getTimestamp()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/alibaba/ariver/kernel/api/track/Event;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/alibaba/ariver/kernel/api/track/Event;->getTimestamp()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/alibaba/ariver/kernel/api/track/Event;

    check-cast p2, Lcom/alibaba/ariver/kernel/api/track/Event;

    invoke-virtual {p0, p1, p2}, Lcom/alipay/mobile/nebulax/integration/mpaas/track/NXEventTracker$7;->compare(Lcom/alibaba/ariver/kernel/api/track/Event;Lcom/alibaba/ariver/kernel/api/track/Event;)I

    move-result p1

    return p1
.end method
