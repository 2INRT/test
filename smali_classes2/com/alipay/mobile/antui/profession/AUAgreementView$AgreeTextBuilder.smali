.class public Lcom/alipay/mobile/antui/profession/AUAgreementView$AgreeTextBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/antui/profession/AUAgreementView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AgreeTextBuilder"
.end annotation


# instance fields
.field spannableStringBuilder:Landroid/text/SpannableStringBuilder;

.field final synthetic this$0:Lcom/alipay/mobile/antui/profession/AUAgreementView;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/antui/profession/AUAgreementView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/antui/profession/AUAgreementView$AgreeTextBuilder;->this$0:Lcom/alipay/mobile/antui/profession/AUAgreementView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/text/SpannableStringBuilder;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/antui/profession/AUAgreementView$AgreeTextBuilder;->spannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public appendClickText(Ljava/lang/CharSequence;Ljava/lang/String;Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;)Lcom/alipay/mobile/antui/profession/AUAgreementView$AgreeTextBuilder;
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUAgreementView$AgreeTextBuilder;->spannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUAgreementView$AgreeTextBuilder;->spannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    new-instance v1, Lcom/alipay/mobile/antui/clickspan/AgreementClickableSpan;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alipay/mobile/antui/profession/AUAgreementView$AgreeTextBuilder;->this$0:Lcom/alipay/mobile/antui/profession/AUAgreementView;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2, p2, p3}, Lcom/alipay/mobile/antui/clickspan/AgreementClickableSpan;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/alipay/mobile/antui/clickspan/UrlClickableSpanListener;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lcom/alipay/mobile/antui/profession/AUAgreementView$AgreeTextBuilder;->spannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    sub-int/2addr p2, p1

    .line 36
    iget-object p1, p0, Lcom/alipay/mobile/antui/profession/AUAgreementView$AgreeTextBuilder;->spannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/16 p3, 0x21

    .line 43
    .line 44
    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-object p0
.end method

.method public appendCommonText(Ljava/lang/CharSequence;)Lcom/alipay/mobile/antui/profession/AUAgreementView$AgreeTextBuilder;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUAgreementView$AgreeTextBuilder;->spannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-object p0
.end method

.method public buildText()Landroid/text/SpannableStringBuilder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/antui/profession/AUAgreementView$AgreeTextBuilder;->spannableStringBuilder:Landroid/text/SpannableStringBuilder;

    .line 2
    .line 3
    return-object v0
.end method
