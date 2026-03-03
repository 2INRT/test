.class public final Lcom/autonavi/miniapp/myweb/MYWebInitializer$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mywebview/sdk/extension/ISdkNetworkDecider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/miniapp/myweb/MYWebInitializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# virtual methods
.method public final delegateNetwork(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getCustomHeaders(Ljava/lang/String;)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final initDtnAsync()V
    .locals 0

    return-void
.end method

.method public final initDtnEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isDtnHttpInitialized()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final reportNetworkTiming(Ljava/lang/String;JJJJJJJJJ)V
    .locals 0

    return-void
.end method

.method public final requestURL(Lcom/alipay/mywebview/sdk/extension/net/ISdkEventHandler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;JI)Lcom/alipay/mywebview/sdk/extension/net/ISdkRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alipay/mywebview/sdk/extension/net/ISdkEventHandler;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;JI)",
            "Lcom/alipay/mywebview/sdk/extension/net/ISdkRequest;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
