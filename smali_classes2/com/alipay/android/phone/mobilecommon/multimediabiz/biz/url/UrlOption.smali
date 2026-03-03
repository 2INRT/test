.class public Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;
    }
.end annotation


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;->a(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;->a:Z

    .line 9
    .line 10
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;->b(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iput v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;->b:I

    .line 15
    .line 16
    invoke-static {p1}, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;->c(Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption$Builder;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;->c:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public ignoreWebp()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public tokenTime()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public traceId()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/alipay/android/phone/mobilecommon/multimediabiz/biz/url/UrlOption;->a:Z

    .line 2
    .line 3
    return v0
.end method
