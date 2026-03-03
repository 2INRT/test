.class public final Lcom/autonavi/minimap/intent/BaseIntent$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/intent/BaseIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/autonavi/common/model/GeoPoint;

.field public c:Ljava/lang/String;

.field public d:Lcom/autonavi/common/model/GeoPoint;

.field public e:Ljava/lang/String;

.field public final synthetic f:Lcom/autonavi/minimap/intent/BaseIntent;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/intent/BaseIntent;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/intent/BaseIntent$e;->f:Lcom/autonavi/minimap/intent/BaseIntent;

    .line 5
    .line 6
    const-string/jumbo p1, ""

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/autonavi/minimap/intent/BaseIntent$e;->a:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Lcom/autonavi/common/model/GeoPoint;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/autonavi/minimap/intent/BaseIntent$e;->b:Lcom/autonavi/common/model/GeoPoint;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/autonavi/minimap/intent/BaseIntent$e;->c:Ljava/lang/String;

    .line 20
    .line 21
    new-instance p1, Lcom/autonavi/common/model/GeoPoint;

    .line 22
    .line 23
    invoke-direct {p1, v1, v1}, Lcom/autonavi/common/model/GeoPoint;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/autonavi/minimap/intent/BaseIntent$e;->d:Lcom/autonavi/common/model/GeoPoint;

    .line 27
    .line 28
    return-void
.end method
