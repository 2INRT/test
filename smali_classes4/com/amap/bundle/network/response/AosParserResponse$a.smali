.class public final Lcom/amap/bundle/network/response/AosParserResponse$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/network/response/AosParserResponse;->c()[B
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/network/response/AosParserResponse;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/network/response/AosParserResponse;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/network/response/AosParserResponse$a;->a:Lcom/amap/bundle/network/response/AosParserResponse;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/network/response/AosParserResponse$a;->a:Lcom/amap/bundle/network/response/AosParserResponse;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/network/response/AosParserResponse;->l:Ljava/lang/String;

    .line 4
    .line 5
    sget-object v2, Lcom/amap/bundle/network/context/a;->a:Lcom/amap/bundle/network/context/INetworkContext;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move-object v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, Lcom/amap/bundle/network/context/a;->a:Lcom/amap/bundle/network/context/INetworkContext;

    .line 13
    .line 14
    invoke-interface {v2}, Lcom/amap/bundle/network/context/INetworkContext;->getToastDelegate()Lcom/amap/bundle/network/context/INetworkContext$IToastDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v2, v1}, Lcom/amap/bundle/network/context/INetworkContext$IToastDelegate;->showToast(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-object v3, v0, Lcom/amap/bundle/network/response/AosParserResponse;->l:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method
