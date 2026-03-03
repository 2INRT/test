.class public final Lcom/mobile/auth/gatewayauth/manager/a$f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/auth/gatewayauth/manager/a$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/auth/gatewayauth/manager/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/a$f$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/gatewayauth/manager/a$f$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/a$f$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/mobile/auth/gatewayauth/manager/a$f$a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/a$f$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$f$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/a$f$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/mobile/auth/gatewayauth/manager/a$f;
    .locals 2

    .line 2
    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/a$f;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobile/auth/gatewayauth/manager/a$f;-><init>(Lcom/mobile/auth/gatewayauth/manager/a$f$a;Lcom/mobile/auth/gatewayauth/manager/a$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/a$f$a;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/a$f$a;->b:Ljava/lang/String;

    return-object p0
.end method
