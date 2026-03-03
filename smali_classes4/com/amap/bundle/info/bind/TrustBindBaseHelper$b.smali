.class public final Lcom/amap/bundle/info/bind/TrustBindBaseHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/info/bind/LoadingPageDialog$LoadingCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/info/bind/TrustBindBaseHelper;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/info/bind/TrustBindBaseHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper$b;->a:Lcom/amap/bundle/info/bind/TrustBindBaseHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 3

    .line 1
    const-string/jumbo v0, "\u7528\u6237\u53d6\u6d88"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "infoservice.trustBind"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "TrustBindBaseHelper"

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lnt0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/amap/bundle/info/bind/BindMessage;->MESSAGE_USER_CLOSE_LOADING:Lcom/amap/bundle/info/bind/BindMessage;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/amap/bundle/info/bind/BindMessage;->getCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {v0}, Lcom/amap/bundle/info/bind/BindMessage;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v2, p0, Lcom/amap/bundle/info/bind/TrustBindBaseHelper$b;->a:Lcom/amap/bundle/info/bind/TrustBindBaseHelper;

    .line 24
    .line 25
    invoke-virtual {v2, v1, v0}, Lcom/amap/bundle/info/bind/TrustBindBaseHelper;->a(ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
