.class Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->a(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$f;->d:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    iput-boolean p2, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$f;->a:Z

    iput-object p3, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$f;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$f;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$f;->d:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->r(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$f;->d:Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;

    invoke-static {v0}, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;->d(Lcom/alibaba/wireless/security/framework/SGApmMonitorManager;)Ljava/lang/String;

    move-result-object v8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$f;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$f;->b:Ljava/lang/String;

    iget-object v11, p0, Lcom/alibaba/wireless/security/framework/SGApmMonitorManager$f;->c:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-string/jumbo v1, "100171"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static/range {v1 .. v11}, Lcom/alibaba/wireless/security/framework/utils/UserTrackMethodJniBridge;->addUtRecord(Ljava/lang/String;IILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
