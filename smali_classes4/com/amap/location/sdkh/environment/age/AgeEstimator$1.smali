.class Lcom/amap/location/sdkh/environment/age/AgeEstimator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/location/sdkh/environment/age/AgeEstimator;->updateToDisk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/amap/location/sdkh/environment/age/AgeEstimator;


# direct methods
.method public constructor <init>(Lcom/amap/location/sdkh/environment/age/AgeEstimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator$1;->this$0:Lcom/amap/location/sdkh/environment/age/AgeEstimator;

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
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/amap/location/sdkh/environment/age/AgeEstimator$1;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public compare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator$1;->this$0:Lcom/amap/location/sdkh/environment/age/AgeEstimator;

    iget-object v0, v0, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;

    iget-wide v0, p2, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;->updateTimeMills:J

    iget-object p2, p0, Lcom/amap/location/sdkh/environment/age/AgeEstimator$1;->this$0:Lcom/amap/location/sdkh/environment/age/AgeEstimator;

    iget-object p2, p2, Lcom/amap/location/sdkh/environment/age/AgeEstimator;->mHistoricalList:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;

    iget-wide p1, p1, Lcom/amap/location/sdkh/environment/age/AgeEstimator$SignalAge;->updateTimeMills:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
