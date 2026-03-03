.class public final Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/auth/gatewayauth/manager/base/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Object;

.field private c:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/auth/gatewayauth/manager/base/Cache$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;->c:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public a(J)Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;->c:J

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/mobile/auth/gatewayauth/manager/base/Cache;
    .locals 2

    .line 2
    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;-><init>(Lcom/mobile/auth/gatewayauth/manager/base/Cache$b;Lcom/mobile/auth/gatewayauth/manager/base/Cache$a;)V

    return-object v0
.end method
