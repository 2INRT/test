.class public Lcom/alipay/mobile/antui/clickspan/AgreementClickableSpan;
.super Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;
.source "SourceFile"


# instance fields
.field private urlClickableSpanListener:Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;

.field private urlPath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/alipay/mobile/antui/R$color;->AUT_COLOR_BRAND_1:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0}, Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/alipay/mobile/antui/clickspan/AgreementClickableSpan;->urlPath:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/alipay/mobile/antui/clickspan/AgreementClickableSpan;->urlClickableSpanListener:Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/alipay/mobile/antui/clickspan/AgreementClickableSpan;->urlPath:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;->canClick:Z

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/alipay/mobile/antui/clickspan/AgreementClickableSpan;->urlClickableSpanListener:Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/alipay/mobile/antui/clickspan/BaseClickableSpan;->mContext:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/alipay/mobile/antui/clickspan/AgreementClickableSpan;->urlPath:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;->onClick(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method
