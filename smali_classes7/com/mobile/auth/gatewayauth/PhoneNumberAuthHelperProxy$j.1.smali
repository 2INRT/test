.class Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$j;
.super Lcom/mobile/auth/D/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->accelerateLoginPage(ILcom/mobile/auth/gatewayauth/PreLoginResultListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/mobile/auth/gatewayauth/PreLoginResultListener;

.field final synthetic d:Z

.field final synthetic e:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/TokenResultListener;ILcom/mobile/auth/gatewayauth/PreLoginResultListener;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$j;->e:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 2
    .line 3
    iput p3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$j;->b:I

    .line 4
    .line 5
    iput-object p4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$j;->c:Lcom/mobile/auth/gatewayauth/PreLoginResultListener;

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$j;->d:Z

    .line 8
    .line 9
    invoke-direct {p0, p2}, Lcom/mobile/auth/D/f$a;-><init>(Lcom/mobile/auth/gatewayauth/TokenResultListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$j;->e:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 2
    .line 3
    iget v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$j;->b:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$j;->c:Lcom/mobile/auth/gatewayauth/PreLoginResultListener;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->f(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;)Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-boolean v6, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$j;->d:Z

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    invoke-static/range {v0 .. v6}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;JLcom/mobile/auth/gatewayauth/PreLoginResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
