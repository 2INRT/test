.class Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->setActivityStateListener(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$tIActvitiyStateListener:Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;

.field final synthetic val$tIPageContext:Lcom/autonavi/common/IPageContext;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil$1;->val$tIPageContext:Lcom/autonavi/common/IPageContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil$1;->val$tIActvitiyStateListener:Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil;->access$000()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil$1;->val$tIPageContext:Lcom/autonavi/common/IPageContext;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/autonavi/map/fragmentcontainer/page/utils/AMapPageUtil$1;->val$tIActvitiyStateListener:Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method
