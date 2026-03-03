.class Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onAppear(Lcom/autonavi/common/IPageContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

.field final synthetic val$pageStateListener:Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage$2;->this$0:Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage$2;->val$pageStateListener:Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage$2;->val$pageStateListener:Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/autonavi/map/fragmentcontainer/page/utils/IPageStateListener;->onAppear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
