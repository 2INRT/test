.class Lcom/ant/mobile/aspect/runtime/manager/FusedManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->checkFusedAsync(Ljava/lang/String;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ant/mobile/aspect/runtime/manager/FusedManager;

.field final synthetic val$proxyName:Ljava/lang/String;

.field final synthetic val$timestamp:J


# direct methods
.method public constructor <init>(Lcom/ant/mobile/aspect/runtime/manager/FusedManager;Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$1;->this$0:Lcom/ant/mobile/aspect/runtime/manager/FusedManager;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$1;->val$proxyName:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$1;->val$timestamp:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$1;->this$0:Lcom/ant/mobile/aspect/runtime/manager/FusedManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$1;->val$proxyName:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/ant/mobile/aspect/runtime/manager/FusedManager$1;->val$timestamp:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lcom/ant/mobile/aspect/runtime/manager/FusedManager;->checkFused(Ljava/lang/String;J)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
