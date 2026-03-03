.class Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/utils/IActvitiyStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->safeOnCreate(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$5;->this$0:Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onActivityPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$5;->this$0:Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mActivityPause:Z

    .line 5
    .line 6
    return-void
.end method

.method public onActivityResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView$5;->this$0:Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/autonavi/nebulax/embedview/AmapH5EmbedAjxView;->mActivityPause:Z

    .line 5
    .line 6
    return-void
.end method

.method public onActivityStart()V
    .locals 0

    return-void
.end method

.method public onActivityStop()V
    .locals 0

    return-void
.end method
