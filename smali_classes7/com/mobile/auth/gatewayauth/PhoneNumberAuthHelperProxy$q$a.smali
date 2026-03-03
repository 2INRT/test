.class Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q$a;
.super Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->onSuccess(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

.field final synthetic b:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q$a;->b:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q$a;->a:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/nirvana/tools/core/ExecutorManager$SafeRunnable;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public safeRun()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q$a;->b:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q;->e:Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$q$a;->a:Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/mobile/auth/gatewayauth/OnLoginPhoneListener;->onGetLoginPhone(Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
