.class public Lcom/autonavi/bundle/routecommon/entity/BusEta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x5711871025d3bfdbL


# instance fields
.field public etalinks:[Lcom/autonavi/bundle/routecommon/entity/BusEtaLink;

.field public linestatus:I

.field public mXs:[I

.field public mYs:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusEta;->etalinks:[Lcom/autonavi/bundle/routecommon/entity/BusEtaLink;

    .line 6
    .line 7
    return-void
.end method
