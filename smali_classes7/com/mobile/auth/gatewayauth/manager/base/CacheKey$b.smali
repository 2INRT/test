.class public final Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$b;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic b(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$b;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$b;->b:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$b;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a(Z)Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$b;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$b;->b:Z

    return-object p0
.end method

.method public a()Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;
    .locals 2

    .line 2
    new-instance v0, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;-><init>(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$b;Lcom/mobile/auth/gatewayauth/manager/base/CacheKey$a;)V

    return-object v0
.end method
