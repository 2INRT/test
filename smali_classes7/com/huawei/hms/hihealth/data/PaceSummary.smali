.class public Lcom/huawei/hms/hihealth/data/PaceSummary;
.super Lcom/huawei/hms/health/aabs;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/huawei/hms/hihealth/data/PaceSummary;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "PaceSummary"


# instance fields
.field private avgPace:Ljava/lang/Double;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x5
    .end annotation
.end field

.field private bestPace:Ljava/lang/Double;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x6
    .end annotation
.end field

.field private britishPaceMap:Ljava/util/Map;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x2
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private britishPartTimeMap:Ljava/util/Map;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x4
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private paceMap:Ljava/util/Map;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private partTimeMap:Ljava/util/Map;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x3
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private sportHealthPaceMap:Ljava/util/Map;
    .annotation runtime Lcom/huawei/hms/health/aac;
        id = 0x7
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/huawei/hms/health/aabs$aab;

    const-class v1, Lcom/huawei/hms/hihealth/data/PaceSummary;

    invoke-direct {v0, v1}, Lcom/huawei/hms/health/aabs$aab;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lcom/huawei/hms/hihealth/data/PaceSummary;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->paceMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->britishPaceMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->partTimeMap:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->britishPartTimeMap:Ljava/util/Map;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->avgPace:Ljava/lang/Double;

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->bestPace:Ljava/lang/Double;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->sportHealthPaceMap:Ljava/util/Map;

    const-string/jumbo v0, "PaceSummary"

    const-string/jumbo v1, "PaceSummary() "

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Double;Ljava/lang/Double;Ljava/util/Map;)V
    .locals 2
    .param p1    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x1
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x2
        .end annotation
    .end param
    .param p3    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x3
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x4
        .end annotation
    .end param
    .param p5    # Ljava/lang/Double;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x5
        .end annotation
    .end param
    .param p6    # Ljava/lang/Double;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x6
        .end annotation
    .end param
    .param p7    # Ljava/util/Map;
        .annotation runtime Lcom/huawei/hms/health/aaby;
            id = 0x7
        .end annotation
    .end param
    .annotation runtime Lcom/huawei/hms/health/aabz;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/huawei/hms/health/aabs;-><init>()V

    const-string/jumbo v0, "PaceSummary"

    const-string/jumbo v1, "PaceSummary() SafePrimary "

    invoke-static {v0, v1}, Lcom/huawei/hms/health/aaca;->aabb(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->paceMap:Ljava/util/Map;

    iput-object p2, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->britishPaceMap:Ljava/util/Map;

    iput-object p3, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->partTimeMap:Ljava/util/Map;

    iput-object p4, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->britishPartTimeMap:Ljava/util/Map;

    iput-object p5, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->avgPace:Ljava/lang/Double;

    iput-object p6, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->bestPace:Ljava/lang/Double;

    iput-object p7, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->sportHealthPaceMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/huawei/hms/hihealth/data/PaceSummary;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/huawei/hms/hihealth/data/PaceSummary;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->paceMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/PaceSummary;->paceMap:Ljava/util/Map;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->britishPaceMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/PaceSummary;->britishPaceMap:Ljava/util/Map;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->partTimeMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/PaceSummary;->partTimeMap:Ljava/util/Map;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->britishPartTimeMap:Ljava/util/Map;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/PaceSummary;->britishPartTimeMap:Ljava/util/Map;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->avgPace:Ljava/lang/Double;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/PaceSummary;->avgPace:Ljava/lang/Double;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->bestPace:Ljava/lang/Double;

    iget-object v3, p1, Lcom/huawei/hms/hihealth/data/PaceSummary;->bestPace:Ljava/lang/Double;

    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->sportHealthPaceMap:Ljava/util/Map;

    iget-object p1, p1, Lcom/huawei/hms/hihealth/data/PaceSummary;->sportHealthPaceMap:Ljava/util/Map;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAvgPace()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->avgPace:Ljava/lang/Double;

    return-object v0
.end method

.method public getBestPace()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->bestPace:Ljava/lang/Double;

    return-object v0
.end method

.method public getBritishPaceMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->britishPaceMap:Ljava/util/Map;

    return-object v0
.end method

.method public getBritishPartTimeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->britishPartTimeMap:Ljava/util/Map;

    return-object v0
.end method

.method public getPaceMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->paceMap:Ljava/util/Map;

    return-object v0
.end method

.method public getPartTimeMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->partTimeMap:Ljava/util/Map;

    return-object v0
.end method

.method public getSportHealthPaceMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->sportHealthPaceMap:Ljava/util/Map;

    return-object v0
.end method

.method public hashCode()I
    .locals 9

    iget-object v0, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->paceMap:Ljava/util/Map;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->britishPaceMap:Ljava/util/Map;

    iget-object v2, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->partTimeMap:Ljava/util/Map;

    iget-object v3, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->britishPartTimeMap:Ljava/util/Map;

    iget-object v4, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->avgPace:Ljava/lang/Double;

    iget-object v5, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->bestPace:Ljava/lang/Double;

    iget-object v6, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->sportHealthPaceMap:Ljava/util/Map;

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    const/4 v0, 0x6

    aput-object v6, v7, v0

    invoke-static {v7}, Lcom/huawei/hms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public setAvgPace(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->avgPace:Ljava/lang/Double;

    return-void
.end method

.method public setBestPace(Ljava/lang/Double;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->bestPace:Ljava/lang/Double;

    return-void
.end method

.method public setBritishPaceMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->britishPaceMap:Ljava/util/Map;

    return-void
.end method

.method public setBritishPartTimeMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->britishPartTimeMap:Ljava/util/Map;

    return-void
.end method

.method public setPaceMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->paceMap:Ljava/util/Map;

    return-void
.end method

.method public setPartTimeMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->partTimeMap:Ljava/util/Map;

    return-void
.end method

.method public setSportHealthPaceMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->sportHealthPaceMap:Ljava/util/Map;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string/jumbo v0, "PaceSummary{paceMap = "

    invoke-static {v0}, Lcom/huawei/hms/health/aab;->aab(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->paceMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", britishPaceMap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->britishPaceMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", partTimeMap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->partTimeMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", britishPartTimeMap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->britishPartTimeMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", avgPace = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->avgPace:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", bestPace = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->bestPace:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, ", sportHealthPaceMap = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/huawei/hms/hihealth/data/PaceSummary;->sportHealthPaceMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
