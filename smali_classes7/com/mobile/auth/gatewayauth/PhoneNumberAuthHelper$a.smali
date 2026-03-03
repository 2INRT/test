.class Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$a;
.super Lcom/mobile/auth/D/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->getLoginMaskPhone(ILcom/mobile/auth/gatewayauth/OnLoginPhoneListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;

.field final synthetic d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;ILcom/mobile/auth/gatewayauth/OnLoginPhoneListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$a;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 2
    .line 3
    iput p2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$a;->b:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$a;->c:Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mobile/auth/D/f$a;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$a;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->access$000(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->d()Lcom/mobile/auth/r/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/mobile/auth/r/c;->r()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$a;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->access$000(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f()Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->e()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$a;->d:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->access$000(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$a;->b:I

    .line 36
    .line 37
    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$a;->c:Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x1

    .line 41
    invoke-virtual/range {v1 .. v7}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->getLoginMaskPhone(ILjava/lang/String;Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;ZZLjava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    return-void
.end method
