.class Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$g;->b:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, p3}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$g;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$g;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$g;->b:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-static {v1, v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;Ljava/lang/String;)V

    return-void
.end method
