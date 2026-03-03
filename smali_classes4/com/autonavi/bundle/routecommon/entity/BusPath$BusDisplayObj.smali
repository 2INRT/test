.class public Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/routecommon/entity/BusPath;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BusDisplayObj"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public mDisName:Ljava/lang/String;

.field public mDisType:I

.field public mDisX:I

.field public mDisY:I

.field public mPOI:Ljava/lang/String;


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
    iput v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;->mDisX:I

    .line 6
    .line 7
    iput v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;->mDisY:I

    .line 8
    .line 9
    iput v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;->mDisType:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;->mDisName:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/autonavi/bundle/routecommon/entity/BusPath$BusDisplayObj;->mPOI:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
