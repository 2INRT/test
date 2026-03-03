.class public final Lbo1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbo1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic b:Lbo1;


# direct methods
.method public constructor <init>(Lbo1;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbo1$a;->b:Lbo1;

    .line 5
    .line 6
    iput-object p2, p0, Lbo1$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lcom/autonavi/minimap/routecommon/R$id;->cancel:I

    .line 6
    .line 7
    iget-object v1, p0, Lbo1$a;->b:Lbo1;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, v1, Lbo1;->a:Lcom/autonavi/minimap/widget/ConfirmDlg;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, v1, Lbo1;->a:Lcom/autonavi/minimap/widget/ConfirmDlg;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/autonavi/minimap/widget/ConfirmDlg;->dismiss()V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v1, Lbo1;->a:Lcom/autonavi/minimap/widget/ConfirmDlg;

    .line 28
    .line 29
    :cond_0
    iget-object p1, v1, Lbo1;->b:Lcom/autonavi/bundle/routecommon/api/IDisclaimerUtil$ConFirmListener;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/IDisclaimerUtil$ConFirmListener;->onCancel()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget v0, Lcom/autonavi/minimap/routecommon/R$id;->confirm:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    iget-object p1, v1, Lbo1;->b:Lcom/autonavi/bundle/routecommon/api/IDisclaimerUtil$ConFirmListener;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Lcom/autonavi/bundle/routecommon/api/IDisclaimerUtil$ConFirmListener;->onConFirm()V

    .line 46
    .line 47
    .line 48
    const-class p1, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/autonavi/bundle/routecommon/api/RouteCommonApi;->getService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;

    .line 55
    .line 56
    iget-object v0, p0, Lbo1$a;->a:Ljava/lang/String;

    .line 57
    .line 58
    const/4 v1, 0x1

    .line 59
    invoke-interface {p1, v0, v1}, Lcom/autonavi/bundle/routecommon/api/IRouteSpUtil;->petBooleanValue(Ljava/lang/String;Z)V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method
