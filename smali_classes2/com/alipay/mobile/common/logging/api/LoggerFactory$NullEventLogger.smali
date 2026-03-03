.class Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullEventLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/common/logging/api/antevent/EventLogger;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/logging/api/LoggerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NullEventLogger"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alipay/mobile/common/logging/api/LoggerFactory$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/alipay/mobile/common/logging/api/LoggerFactory$NullEventLogger;-><init>()V

    return-void
.end method


# virtual methods
.method public antEvent(Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    return-void
.end method

.method public antEvent(Ljava/lang/String;Lcom/alipay/mobile/common/logging/api/antevent/AntEvent;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/alipay/mobile/common/logging/api/LoggerFactory;->access$700()V

    return-void
.end method
