.class public abstract Lcom/alipay/mobile/framework/service/common/SecurityCacheService;
.super Lcom/alipay/mobile/framework/service/ext/ExternalService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;,
        Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;,
        Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE_TEXT:Ljava/lang/String; = "text"

.field public static final DEFAULT_CONTENT_TYPE:Ljava/lang/String; = "txt"

.field public static final DEFAULT_PERIOD:J = 0x278d00L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/alipay/mobile/framework/service/ext/ExternalService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract get(Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alipay/mobile/framework/service/common/SecurityCacheService$GetParams<",
            "TT;>;",
            "Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;Ljava/lang/String;Lcom/alibaba/fastjson/TypeReference;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/TypeReference<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation
.end method

.method public abstract get(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation
.end method

.method public abstract getBytes(Ljava/lang/String;Ljava/lang/String;)[B
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getString(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)Ljava/lang/String;
.end method

.method public abstract remove(Ljava/lang/String;)V
.end method

.method public abstract remove(Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V
.end method

.method public abstract remove(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract remove(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V
.end method

.method public abstract removeByGroup(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract removeByOwner(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract removeByOwner(Ljava/lang/String;Ljava/lang/String;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V
.end method

.method public abstract set(Lcom/alipay/mobile/framework/service/common/SecurityCacheService$SetParams;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V
.end method

.method public abstract set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/alipay/mobile/framework/service/common/SecurityCacheService$Config;)V
.end method

.method public abstract set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;)V
.end method

.method public abstract set(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;JJLjava/lang/String;Z)V
.end method
