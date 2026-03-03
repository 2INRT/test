.class public Lcom/mobile/auth/gatewayauth/manager/a$f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/auth/gatewayauth/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/auth/gatewayauth/manager/a$f$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/mobile/auth/gatewayauth/manager/a$f$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/a$f$a;->a(Lcom/mobile/auth/gatewayauth/manager/a$f$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$f;->a:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Lcom/mobile/auth/gatewayauth/manager/a$f$a;->b(Lcom/mobile/auth/gatewayauth/manager/a$f$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/a$f;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/auth/gatewayauth/manager/a$f$a;Lcom/mobile/auth/gatewayauth/manager/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mobile/auth/gatewayauth/manager/a$f;-><init>(Lcom/mobile/auth/gatewayauth/manager/a$f$a;)V

    return-void
.end method

.method public static c()Lcom/mobile/auth/gatewayauth/manager/a$f$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/a$f$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mobile/auth/gatewayauth/manager/a$f$a;-><init>(Lcom/mobile/auth/gatewayauth/manager/a$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$f;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/a$f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
