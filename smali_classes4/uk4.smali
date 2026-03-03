.class public final Luk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;

.field public b:Ltk4;

.field public c:Lcom/autonavi/bundle/entity/infolite/external/ResponseHeaderModule;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Luk4;

    .line 6
    .line 7
    iget-object v1, p0, Luk4;->b:Ltk4;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ltk4;->clone()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ltk4;

    .line 16
    .line 17
    iput-object v1, v0, Luk4;->b:Ltk4;

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Luk4;->a:Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;

    .line 28
    .line 29
    iput-object v1, v0, Luk4;->a:Lcom/autonavi/bundle/entity/infolite/external/PoiLocationInfo;

    .line 30
    .line 31
    :cond_1
    return-object v0
.end method
