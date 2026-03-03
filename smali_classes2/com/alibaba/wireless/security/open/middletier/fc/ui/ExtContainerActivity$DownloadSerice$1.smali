.class Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice;->startDownload(Ljava/lang/String;Ljava/lang/String;)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/HashMap;

.field final synthetic b:[Ljava/lang/String;

.field final synthetic c:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice;Ljava/util/HashMap;[Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice$1;->c:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice;

    iput-object p2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice$1;->a:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice$1;->b:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget-object p1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice$1;->c:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice;

    iget-object p1, p1, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;

    invoke-static {p1}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity;->getPackageNameWrapper(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice$1;->a:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/ExtContainerActivity$DownloadSerice$1;->b:[Ljava/lang/String;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/AppStoreUtils;->toMarket(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
