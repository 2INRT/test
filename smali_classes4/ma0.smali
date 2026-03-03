.class public final Lma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lma0;->a:I

    iput-object p1, p0, Lma0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 3

    .line 1
    nop

    .line 2
    iget p2, p0, Lma0;->a:I

    .line 3
    .line 4
    packed-switch p2, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object p2, Luq5;->a:Lcom/autonavi/common/cloudsync/ITempCloudSync;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-interface {p2, v0}, Lcom/autonavi/common/cloudsync/ITempCloudSync;->confirmMergeTemp(Z)I

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lma0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 23
    .line 24
    .line 25
    :try_start_0
    const-string/jumbo v1, "status"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v2, "sync"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    :catch_0
    iget-object v0, p2, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;->a:Lcom/autonavi/common/IPageContext;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 37
    .line 38
    .line 39
    const-string/jumbo p1, "need"

    .line 40
    .line 41
    .line 42
    invoke-static {p2, p1}, Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;->a(Lcom/autonavi/bundle/cloudsync/dialog/CloudSyncDialog;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object p1, p0, Lma0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;

    .line 49
    .line 50
    iget-object p2, p1, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->w:Lcom/autonavi/widget/ui/AlertView;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 53
    .line 54
    .line 55
    const/4 p2, 0x0

    .line 56
    iput-object p2, p1, Lcom/autonavi/minimap/drive/auto/page/AutoConnectionManagerFragment;->w:Lcom/autonavi/widget/ui/AlertView;

    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
