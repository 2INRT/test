.class Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DownloadSerice"
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;


# direct methods
.method private constructor <init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;)V

    return-void
.end method


# virtual methods
.method public startDownload(Ljava/lang/String;Ljava/lang/String;)J
    .locals 12

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    iput-object p1, v2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->i:Ljava/lang/String;

    iput-object p2, v2, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->j:Ljava/lang/String;

    invoke-static {v2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v2, v3}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;I)I

    iget-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    invoke-static {v2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->b(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;)I

    move-result v2

    const/16 v3, 0x21

    if-ge v2, v3, :cond_0

    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v2, 0x0

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    move-object v11, v2

    move-object v2, v1

    move-object v1, v11

    :goto_0
    invoke-static {v1, v2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    iget-boolean v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->n:Z

    if-eqz v2, :cond_7

    invoke-static {v1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/AppStoreUtils;->getInstalledMarketPackageName(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_3

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/String;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    aput-object v4, p1, v3

    move v3, v5

    goto :goto_1

    :catch_1
    move-exception p1

    goto/16 :goto_7

    :cond_2
    new-instance p2, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    invoke-direct {p2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/alibaba/wireless/security/R$string;->sg_app_store_select:I

    invoke-virtual {p2, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    new-instance v3, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice$1;

    invoke-direct {v3, p0, v1, p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice$1;-><init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice;Ljava/util/HashMap;[Ljava/lang/String;)V

    invoke-virtual {p2, p1, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    :goto_2
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-ne v3, v4, :cond_4

    iget-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    invoke-static {p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->getPackageNameWrapper(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, p2, v1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/AppStoreUtils;->toMarket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    :cond_4
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    iget-boolean v3, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->p:Z

    if-eqz v3, :cond_5

    goto :goto_6

    :cond_5
    new-instance p1, Landroid/app/AlertDialog$Builder;

    iget-object p2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    invoke-direct {p1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p2, Lcom/alibaba/wireless/security/R$string;->sg_app_store_not_exist:I

    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget p2, Lcom/alibaba/wireless/security/R$string;->sg_dialog_ok:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_4
    move v0, v2

    :cond_6
    :goto_5
    const/4 p1, 0x0

    goto :goto_8

    :cond_7
    :try_start_2
    iget-boolean v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->o:Z

    if-eqz v2, :cond_8

    new-instance p2, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.VIEW"

    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "android.intent.category.BROWSABLE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_5

    :cond_8
    iget-boolean v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->p:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_6

    const/4 v2, 0x0

    :goto_6
    :try_start_3
    invoke-static {v1, p1, p2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move p1, v0

    move v0, v2

    goto :goto_8

    :goto_7
    iget-object v3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v7, 0x0

    const-string/jumbo v10, ""

    const/4 v4, 0x1

    const/16 v5, 0x900

    const-string/jumbo v6, ""

    invoke-virtual/range {v3 .. v10}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_8
    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    iget-boolean v2, v1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->k:Z

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    invoke-static {v3}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->c(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;)J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string/jumbo v3, "|"

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    iget-boolean p1, p1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->n:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    iget-boolean p1, p1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->o:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    iget-boolean p1, p1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->p:Z

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-wide/16 v5, 0x0

    const-string/jumbo v7, "startDownload"

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    invoke-virtual/range {v1 .. v8}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->a(ZILjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;

    invoke-static {p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;->c(Lcom/alibaba/wireless/security/open/middletier/fc/ui/Ext2ContainerActivity;)J

    move-result-wide p1

    return-wide p1
.end method
