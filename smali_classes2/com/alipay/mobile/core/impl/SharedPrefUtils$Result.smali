.class Lcom/alipay/mobile/core/impl/SharedPrefUtils$Result;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/core/impl/SharedPrefUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Result"
.end annotation


# instance fields
.field abort:Z

.field spLoaded:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/alipay/mobile/core/impl/SharedPrefUtils$Result;->spLoaded:Z

    .line 3
    iput-boolean v0, p0, Lcom/alipay/mobile/core/impl/SharedPrefUtils$Result;->abort:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/core/impl/SharedPrefUtils$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/alipay/mobile/core/impl/SharedPrefUtils$Result;-><init>()V

    return-void
.end method
