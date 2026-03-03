.class Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$q;
.super Lcom/mobile/auth/t/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(JLjava/lang/String;Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;Lcom/mobile/auth/r/d;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$q;->g:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    .line 2
    .line 3
    iput-object p7, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$q;->e:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p8, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$q;->f:Ljava/lang/String;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p2

    .line 9
    move-object v2, p3

    .line 10
    move-wide v3, p4

    .line 11
    move-object v5, p6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/mobile/auth/t/b;-><init>(Lcom/mobile/auth/r/d;Ljava/lang/String;JLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mobile/auth/gatewayauth/manager/a$f;->c()Lcom/mobile/auth/gatewayauth/manager/a$f$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$q;->e:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/a$f$a;->a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$f$a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$q;->f:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/a$f$a;->b(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$f$a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/mobile/auth/gatewayauth/manager/a$f$a;->a()Lcom/mobile/auth/gatewayauth/manager/a$f;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, p1, v0}, Lcom/mobile/auth/gatewayauth/manager/a;->b(Lcom/mobile/auth/gatewayauth/manager/RequestCallback;Lcom/mobile/auth/gatewayauth/manager/a$f;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
