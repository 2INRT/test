.class public final Lcom/autonavi/map/core/TrafficEventAffectModel$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/core/TrafficEventAffectModel$IAffect;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/map/core/TrafficEventAffectModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/autonavi/common/model/GeoPoint;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public e:Z


# virtual methods
.method public final hasData()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/core/TrafficEventAffectModel$a;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final isDefaultStyle()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/autonavi/map/core/TrafficEventAffectModel$a;->a:Z

    .line 2
    .line 3
    return v0
.end method
