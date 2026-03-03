.class public final Laq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/startup/IAjxRegisterDelegate;


# annotations
.annotation build Lcom/autonavi/annotation/MultipleImpl;
    value = Lcom/autonavi/minimap/startup/IAjxRegisterDelegate;
.end annotation


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
.method public final onWidgetRegister()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/autonavi/minimap/ajx3/Ajx;->m()Lcom/autonavi/minimap/ajx3/Ajx;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string/jumbo v0, "prompttip"

    .line 9
    .line 10
    .line 11
    const-class v1, Lcom/autonavi/bundle/routecommon/api/view/RouteBanner;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/autonavi/minimap/ajx3/Ajx;->E(Ljava/lang/Class;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
