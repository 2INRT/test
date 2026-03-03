.class Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWebview$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWebview;->bxSetUp(Landroid/content/Context;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IUrlVerifyCallback;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;


# direct methods
.method public constructor <init>(Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWebview;Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;)V
    .locals 0

    iput-object p2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWebview$2;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p2, p0, Lcom/alibaba/wireless/security/open/middletier/fc/ui/BXWebview$2;->a:Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;

    invoke-interface {p2, p1, p3}, Lcom/alibaba/wireless/security/open/middletier/fc/ui/IBXWebview$IBXDownloadService;->startDownload(Ljava/lang/String;Ljava/lang/String;)J

    return-void
.end method
