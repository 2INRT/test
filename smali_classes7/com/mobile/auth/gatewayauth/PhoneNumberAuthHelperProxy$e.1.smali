.class Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$e;
.super Lcom/mobile/auth/D/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/mobile/auth/gatewayauth/TokenResultListener;

.field final synthetic d:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

.field final synthetic e:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;Lcom/mobile/auth/gatewayauth/TokenResultListener;JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$e;->e:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$e;->b:J

    .line 4
    .line 5
    iput-object p5, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$e;->c:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$e;->d:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

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
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$e;->e:Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;

    .line 2
    .line 3
    iget-wide v1, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$e;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$e;->c:Lcom/mobile/auth/gatewayauth/TokenResultListener;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy$e;->d:Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;->a(Lcom/mobile/auth/gatewayauth/PhoneNumberAuthHelperProxy;JLcom/mobile/auth/gatewayauth/TokenResultListener;Lcom/mobile/auth/gatewayauth/manager/compat/ResultCodeProcessor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
