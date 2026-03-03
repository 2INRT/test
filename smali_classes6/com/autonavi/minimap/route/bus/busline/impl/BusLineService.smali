.class public Lcom/autonavi/minimap/route/bus/busline/impl/BusLineService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/busline/api/IBusLine;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/busline/api/IBusLine;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/WingBundleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getBusLineDataUtil()Lcom/autonavi/bundle/busline/api/IBusLineDataUtil;
    .locals 1

    .line 1
    sget-object v0, Lhs2$a;->a:Lhs2;

    .line 2
    .line 3
    return-object v0
.end method
