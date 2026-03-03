.class public final Lsf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/map/permission/PermissionPage;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/permission/PermissionPage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsf4;->a:Lcom/autonavi/map/permission/PermissionPage;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    const p2, 0x7f0e0df2

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lsf4;->a:Lcom/autonavi/map/permission/PermissionPage;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string/jumbo v0, "name"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p2}, Lgc0;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {}, Lcom/autonavi/map/permission/PermissionPage;->b()Ljava/util/HashMap;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "amap.P00589.0.D023"

    .line 25
    .line 26
    .line 27
    invoke-static {v0, p2}, Lcom/amap/bundle/behaviortracker/api/GDBehaviorTracker;->controlHit(Ljava/lang/String;Ljava/util/Map;)I

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 31
    .line 32
    .line 33
    return-void
.end method
