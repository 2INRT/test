.class Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$b;
.super Lcom/mobile/auth/D/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->getLoginMaskPhone(ILjava/lang/String;Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;

.field final synthetic e:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;Ljava/lang/String;ILcom/mobile/auth/gatewayauth/OnLoginPhoneListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$b;->e:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$b;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$b;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$b;->d:Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mobile/auth/D/f$a;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$b;->e:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

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
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$b;->e:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

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
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$b;->e:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->access$000(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string/jumbo v1, "unknown"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$b;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string/jumbo v1, "cu_zx"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    const-string/jumbo v0, "cu_xw"

    .line 60
    .line 61
    .line 62
    :cond_0
    :goto_0
    move-object v3, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$b;->b:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :goto_1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$b;->e:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;->access$000(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper;)Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget v2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$b;->c:I

    .line 74
    .line 75
    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelper$b;->d:Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;

    .line 76
    .line 77
    const/4 v5, 0x1

    .line 78
    const/4 v6, 0x1

    .line 79
    invoke-virtual/range {v1 .. v7}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->getLoginMaskPhoneWhenUserControllVendorKey(ILjava/lang/String;Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;ZZLjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    return-void
.end method
