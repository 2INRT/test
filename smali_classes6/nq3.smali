.class public final synthetic Lnq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnSuccess;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnq3;->a:Ljava/lang/String;

    iput-object p2, p0, Lnq3;->b:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lnq3;->b:Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 2
    .line 3
    const-string/jumbo v0, "$ajxContextProvider"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getPageUID()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lnq3;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lfk5;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
