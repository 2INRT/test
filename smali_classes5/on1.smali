.class public final Lon1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr$IConflictCallback;


# instance fields
.field public final synthetic a:Lpn1;


# direct methods
.method public constructor <init>(Lpn1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lon1;->a:Lpn1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lon1;->a:Lpn1;

    .line 2
    .line 3
    iget-object v0, v0, Lpn1;->b:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->onClickCancel()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onReady()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->isHomePage()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lon1;->a:Lpn1;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v1, Lpn1;->d:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 10
    .line 11
    const-string/jumbo v1, "amap.P00001.0.D905"

    .line 12
    .line 13
    .line 14
    const-string/jumbo v2, "SystemOcclusion"

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v0, v2}, Lg61;->H(Ljava/lang/String;Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, v1, Lpn1;->b:Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/autonavi/minimap/bundle/msgbox/util/AMapHomeMsgManager;->a:Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v1, v1, Lpn1;->d:Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lcom/autonavi/minimap/bundle/msgbox/util/IMainMapMsgDialog;->setAmapMessage(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
