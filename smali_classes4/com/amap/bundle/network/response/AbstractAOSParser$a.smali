.class public final Lcom/amap/bundle/network/response/AbstractAOSParser$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/network/response/AbstractAOSParser;->parseHeader([B)Lorg/json/JSONObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/network/response/AbstractAOSParser;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/network/response/AbstractAOSParser;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/network/response/AbstractAOSParser$a;->a:Lcom/amap/bundle/network/response/AbstractAOSParser;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/response/AbstractAOSParser$a;->a:Lcom/amap/bundle/network/response/AbstractAOSParser;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amap/bundle/network/response/AbstractAOSParser;->access$000(Lcom/amap/bundle/network/response/AbstractAOSParser;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lcom/amap/bundle/network/context/a;->a:Lcom/amap/bundle/network/context/INetworkContext;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    move-object v2, v3

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/amap/bundle/network/context/a;->a:Lcom/amap/bundle/network/context/INetworkContext;

    .line 15
    .line 16
    invoke-interface {v2}, Lcom/amap/bundle/network/context/INetworkContext;->getToastDelegate()Lcom/amap/bundle/network/context/INetworkContext$IToastDelegate;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v2, v1}, Lcom/amap/bundle/network/context/INetworkContext$IToastDelegate;->showToast(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {v0, v3}, Lcom/amap/bundle/network/response/AbstractAOSParser;->access$002(Lcom/amap/bundle/network/response/AbstractAOSParser;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v3}, Lcom/amap/bundle/network/response/AbstractAOSParser;->access$102(Lcom/amap/bundle/network/response/AbstractAOSParser;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    return-void
.end method
