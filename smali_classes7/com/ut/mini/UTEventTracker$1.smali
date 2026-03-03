.class Lcom/ut/mini/UTEventTracker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ut/mini/UTEventTracker;->removeOldEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/util/Map$Entry<",
        "Ljava/lang/String;",
        "Lcom/ut/mini/UTEvent;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ut/mini/UTEventTracker;


# direct methods
.method public constructor <init>(Lcom/ut/mini/UTEventTracker;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ut/mini/UTEventTracker$1;->this$0:Lcom/ut/mini/UTEventTracker;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    check-cast p2, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1, p2}, Lcom/ut/mini/UTEventTracker$1;->compare(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/util/Map$Entry;Ljava/util/Map$Entry;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/UTEvent;",
            ">;",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/ut/mini/UTEvent;",
            ">;)I"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/ut/mini/UTEvent;

    .line 3
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ut/mini/UTEvent;

    const/4 v0, 0x1

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getBeginTime()J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/ut/mini/UTEvent;->getBeginTime()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    return v0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/ut/mini/UTEvent;->getBeginTime()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/ut/mini/UTEvent;->getBeginTime()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    return v0
.end method
