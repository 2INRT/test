.class public final Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/airticket/inter/ICalcRouteStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;->onAjxContxtCreated(Lcom/autonavi/minimap/ajx3/context/IAjxContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage$a;->a:Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final calcRouteStateChange(I)V
    .locals 2

    .line 1
    invoke-static {}, Lc50;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage$a;->a:Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;->U:Z

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    iput-boolean v1, v0, Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;->V:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, v0, Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;->V:Z

    .line 20
    .line 21
    :goto_0
    iget-boolean p1, v0, Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;->V:Z

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/autonavi/bundle/airticket/page/AjxAirTicketResultPage;->u(Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
