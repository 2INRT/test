.class public Lcom/autonavi/bundle/trafficevent/impl/PoiDetailTrafficImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/trafficevent/api/IPoiDetailTraffic;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/autonavi/bundle/trafficevent/api/IPoiDetailTraffic;
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
.method public final dismissFooter()V
    .locals 1

    .line 1
    invoke-static {}, Lpk4;->a()Lpk4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lpk4;->a:Landroid/app/Dialog;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final showFooter(Lcom/autonavi/common/PageBundle;I)V
    .locals 1

    .line 1
    invoke-static {}, Lpk4;->a()Lpk4;

    move-result-object p2

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, p1, v0}, Lpk4;->b(Lcom/autonavi/common/PageBundle;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final showFooter(Lcom/autonavi/common/PageBundle;ILandroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    .line 3
    invoke-static {}, Lpk4;->a()Lpk4;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p1, p3}, Lpk4;->b(Lcom/autonavi/common/PageBundle;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
