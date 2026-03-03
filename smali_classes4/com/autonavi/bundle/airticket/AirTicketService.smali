.class public Lcom/autonavi/bundle/airticket/AirTicketService;
.super Lcom/autonavi/wing/WingBundleService;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/airticket/api/IAirTicketService;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/airticket/api/IAirTicketService;
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
.method public final getModuleAirTicket()Lcom/autonavi/bundle/airticket/api/IModuleAirTicket;
    .locals 1

    .line 1
    sget-object v0, Liv2$a;->a:Liv2;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPageCtrl()Lcom/autonavi/bundle/airticket/api/IAirTicketPage;
    .locals 1

    .line 1
    sget-object v0, Lgs2$a;->a:Lgs2;

    .line 2
    .line 3
    return-object v0
.end method
