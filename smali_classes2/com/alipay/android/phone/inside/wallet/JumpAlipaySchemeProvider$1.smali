.class Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/android/phone/inside/wallet/model/INotifyChecker;


# instance fields
.field final synthetic this$0:Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;


# direct methods
.method public constructor <init>(Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider$1;->this$0:Lcom/alipay/android/phone/inside/wallet/JumpAlipaySchemeProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public illegel(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const-string/jumbo v1, "insideFlag"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/alipay/android/phone/inside/log/api/LoggerFactory;->e()Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string/jumbo v0, "buscode"

    .line 18
    .line 19
    .line 20
    const-string/jumbo v1, "AuthNotifyInsideFlagIllegel"

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0, v1}, Lcom/alipay/android/phone/inside/log/api/ex/ExceptionLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v0
.end method
