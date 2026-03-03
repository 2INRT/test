.class Lcom/huawei/hms/health/aabi;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field final synthetic aab:Lcom/huawei/hms/health/aabh;


# direct methods
.method public constructor <init>(Lcom/huawei/hms/health/aabh;)V
    .locals 0

    iput-object p1, p0, Lcom/huawei/hms/health/aabi;->aab:Lcom/huawei/hms/health/aabh;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    const-string/jumbo p1, "healthkit_vue"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/huawei/hms/health/aabi;->aab:Lcom/huawei/hms/health/aabh;

    invoke-static {p1}, Lcom/huawei/hms/health/aabh;->aab(Lcom/huawei/hms/health/aabh;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object p1, p0, Lcom/huawei/hms/health/aabi;->aab:Lcom/huawei/hms/health/aabh;

    invoke-static {p1}, Lcom/huawei/hms/health/aabh;->aaba(Lcom/huawei/hms/health/aabh;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/huawei/hms/health/aabi;->aab:Lcom/huawei/hms/health/aabh;

    invoke-static {p1}, Lcom/huawei/hms/health/aabh;->aaba(Lcom/huawei/hms/health/aabh;)Landroid/widget/TextView;

    move-result-object p1

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
