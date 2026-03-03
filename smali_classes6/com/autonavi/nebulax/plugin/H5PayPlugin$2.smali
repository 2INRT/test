.class Lcom/autonavi/nebulax/plugin/H5PayPlugin$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/plugin/H5PayPlugin;->hideLoading()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/nebulax/plugin/H5PayPlugin;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/plugin/H5PayPlugin;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$2;->this$0:Lcom/autonavi/nebulax/plugin/H5PayPlugin;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$2;->this$0:Lcom/autonavi/nebulax/plugin/H5PayPlugin;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->access$600(Lcom/autonavi/nebulax/plugin/H5PayPlugin;)Lcom/autonavi/nebulax/ui/LoadingLayer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->access$300()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string/jumbo v1, "hide Loading "

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$2;->this$0:Lcom/autonavi/nebulax/plugin/H5PayPlugin;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->access$600(Lcom/autonavi/nebulax/plugin/H5PayPlugin;)Lcom/autonavi/nebulax/ui/LoadingLayer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/autonavi/nebulax/ui/LoadingLayer;->b()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/autonavi/nebulax/plugin/H5PayPlugin$2;->this$0:Lcom/autonavi/nebulax/plugin/H5PayPlugin;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Lcom/autonavi/nebulax/plugin/H5PayPlugin;->access$602(Lcom/autonavi/nebulax/plugin/H5PayPlugin;Lcom/autonavi/nebulax/ui/LoadingLayer;)Lcom/autonavi/nebulax/ui/LoadingLayer;

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
