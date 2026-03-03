.class Lcom/alipay/mobile/securitycommon/aliauth/AliAuthCache$CacheWrap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/securitycommon/aliauth/AliAuthCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "CacheWrap"
.end annotation


# instance fields
.field public caches:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alipay/mobile/securitycommon/aliauth/AliAuthResult;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/alipay/mobile/securitycommon/aliauth/AliAuthCache;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/securitycommon/aliauth/AliAuthCache;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthCache$CacheWrap;->this$0:Lcom/alipay/mobile/securitycommon/aliauth/AliAuthCache;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/alipay/mobile/securitycommon/aliauth/AliAuthCache$CacheWrap;->caches:Ljava/util/Map;

    .line 12
    .line 13
    return-void
.end method
