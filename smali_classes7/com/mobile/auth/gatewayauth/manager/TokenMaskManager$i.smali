.class Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->a(Lcom/mobile/auth/gatewayauth/manager/base/CacheKey;Lcom/mobile/auth/gatewayauth/model/LoginPhoneInfo;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;


# direct methods
.method public constructor <init>(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$i;->a:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$i;->a:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->c(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lcom/nirvana/tools/cache/CacheHandler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$i;->a:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->h(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lcom/mobile/auth/gatewayauth/manager/SystemManager;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager$i;->a:Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;

    .line 14
    .line 15
    invoke-static {v2}, Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;->g(Lcom/mobile/auth/gatewayauth/manager/TokenMaskManager;)Lcom/mobile/auth/gatewayauth/manager/base/Cache;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcom/mobile/auth/gatewayauth/manager/base/Cache;->toJson()Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/mobile/auth/gatewayauth/manager/SystemManager;->encryptContent(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/nirvana/tools/cache/CacheHandler;->save(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method
