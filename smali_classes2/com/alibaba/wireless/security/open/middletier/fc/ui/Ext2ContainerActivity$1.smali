.class Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldOverrideUrlLoading(Ljava/lang/String;)Z
    .locals 10

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_0

    :try_start_0
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v6, v0

    goto :goto_1

    :catch_0
    const-string/jumbo v0, ""

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    iget-object v0, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    iget-object v2, v2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    iget-object v2, v2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    iget-object v0, v0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    const-string/jumbo p1, "Shouldoverrideurlloading|Uisuccess"

    const/16 v1, 0xf

    move-object v5, p1

    const/4 p1, 0x1

    const/16 v9, 0xf

    goto :goto_2

    :cond_2
    const/4 p1, 0x4

    const-string/jumbo v1, "Shouldoverrideurlloading|UICloseAction"

    const/16 v2, 0x10

    move-object v5, v1

    const/16 v9, 0x10

    :goto_2
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    iput v0, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->E:I

    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    invoke-static {v1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->d(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;)V

    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    iget-wide v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->c:J

    const-string/jumbo v4, "com.alibaba.wireless.security.open.middletier.fc.ui.BXIntentResult4323"

    invoke-virtual {v1, v2, v3, v4, p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(JLjava/lang/String;I)V

    iget-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    iget-boolean v8, v2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->k:Z

    const-string/jumbo v4, ""

    const/4 v7, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return v0

    :cond_3
    iget-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$1;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    iget-boolean v8, v2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->k:Z

    const/4 v7, 0x0

    const/16 v9, 0x11

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    const-string/jumbo v5, "Shouldoverrideurlloading|Uifail"

    invoke-virtual/range {v2 .. v9}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    return v1
.end method
