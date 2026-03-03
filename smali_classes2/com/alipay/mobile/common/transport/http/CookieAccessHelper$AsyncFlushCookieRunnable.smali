.class Lcom/alipay/mobile/common/transport/http/CookieAccessHelper$AsyncFlushCookieRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AsyncFlushCookieRunnable"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/transport/http/CookieAccessHelper$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper$AsyncFlushCookieRunnable;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/transport/http/CookieAccessHelper;->flushCookie()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
