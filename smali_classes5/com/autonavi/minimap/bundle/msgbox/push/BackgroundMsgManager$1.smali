.class Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager$1;
.super Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/bundle/msgbox/push/BackgroundMsgManager;->a(Lcom/autonavi/minimap/bundle/msgbox/push/IBackgroundMsgFetchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/minimap/falcon/base/FalconAosHttpResponseCallBack<",
        "Lvc0;",
        "Lcom/autonavi/minimap/falcon/base/FalconCallBack<",
        "Lvc0;",
        ">;>;"
    }
.end annotation


# virtual methods
.method public final a()Lcom/autonavi/minimap/falcon/base/BaseResponse;
    .locals 1

    .line 1
    new-instance v0, Lvc0;

    .line 2
    .line 3
    invoke-direct {v0}, Lvc0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
