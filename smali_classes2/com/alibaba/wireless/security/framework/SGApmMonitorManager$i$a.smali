.class Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i$a;->a:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;

    iget-object v0, v0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$i;->d:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->g(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)V

    return-void
.end method
