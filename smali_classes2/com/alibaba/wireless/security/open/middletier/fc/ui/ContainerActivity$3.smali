.class Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->onPause()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$3;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$3;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    iget-boolean v1, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->v:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$3;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    const/4 v2, 0x5

    iput v2, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->B:I

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$3;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    iget-wide v2, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->c:J

    const-string/jumbo v4, "com.alibaba.wireless.security.open.middletier.fc.ui.BXIntentResult4323"

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(JLjava/lang/String;I)V

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$3;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    invoke-static {v0}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->e(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;)V

    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity$3;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;

    iget-boolean v7, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->k:Z

    const/4 v6, 0x0

    const/16 v8, 0x14

    const/4 v2, 0x0

    const-string/jumbo v3, ""

    const-string/jumbo v4, "onPause"

    const-string/jumbo v5, ""

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :cond_1
    return-void
.end method
