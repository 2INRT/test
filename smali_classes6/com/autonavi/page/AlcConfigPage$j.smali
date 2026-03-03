.class public final Lcom/autonavi/page/AlcConfigPage$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/page/AlcConfigPage;->showCloseConfigAlertView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/page/AlcConfigPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/page/AlcConfigPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/page/AlcConfigPage$j;->a:Lcom/autonavi/page/AlcConfigPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/autonavi/page/AlcConfigPage$j;->a:Lcom/autonavi/page/AlcConfigPage;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/autonavi/page/AlcConfigPage;->access$400(Lcom/autonavi/page/AlcConfigPage;)Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "alc_egg_ctl"

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lcom/autonavi/page/AlcConfigPage;->access$300(Lcom/autonavi/page/AlcConfigPage;)Lx1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const-string/jumbo v0, "ALC\u65e5\u5fd7\u5f69\u86cb\u5f00\u542f\u72b6\u6001 == CLOSED"

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lx1;->m(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p2}, Lcom/autonavi/page/AlcConfigPage;->access$500(Lcom/autonavi/page/AlcConfigPage;)Landroid/support/constraint/ConstraintLayout;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/16 v1, 0x8

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    invoke-static {p2, v0}, Lcom/autonavi/page/AlcConfigPage;->access$602(Lcom/autonavi/page/AlcConfigPage;Z)Z

    .line 38
    .line 39
    .line 40
    invoke-static {p2}, Lcom/autonavi/page/AlcConfigPage;->access$300(Lcom/autonavi/page/AlcConfigPage;)Lx1;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lx1;->o()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
