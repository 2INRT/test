.class public Lcom/autonavi/bundle/routecommon/entity/BusPathSection$SubwayPort;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/routecommon/entity/BusPathSection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubwayPort"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2eb38436aa712a05L


# instance fields
.field public coord:Lcom/autonavi/common/model/GeoPoint;

.field public description:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public subwayName:Ljava/lang/String;


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
