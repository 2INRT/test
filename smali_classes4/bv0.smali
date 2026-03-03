.class public final Lbv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbv0;->a:Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 3

    .line 1
    sget-object p2, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-interface {p2, v0}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->confirmMergeTemp(Z)I

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lbv0;->a:Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    const-string/jumbo v1, "status"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v2, "no"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    iget-object v0, p2, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;->a:Lcom/autonavi/common/IPageContext;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 29
    .line 30
    .line 31
    const-string/jumbo p1, "noNeed"

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p1}, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;->a(Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
