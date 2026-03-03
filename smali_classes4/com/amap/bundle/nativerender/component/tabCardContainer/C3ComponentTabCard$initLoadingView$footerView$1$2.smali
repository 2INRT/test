.class final Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$initLoadingView$footerView$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->initLoadingView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lj76;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lj76;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;)V
    .locals 0

    iput-object p1, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$initLoadingView$footerView$1$2;->c:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard$initLoadingView$footerView$1$2;->c:Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->access$getAjxPageContextProvider$p(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;)Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v1}, Lcom/amap/bundle/nativerender/controller/IAjxContextProvider;->getPageUID()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-nez v1, :cond_1

    .line 21
    .line 22
    const-string/jumbo v1, ""

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object v2, Ldt5;->b:Ldt5$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Ldt5$a;->a()Ldt5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->access$getStore$p(Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;)Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCardStore;->g:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/amap/bundle/nativerender/component/tabCardContainer/C3ComponentTabCard;->getItemId()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v3, v0, v1}, Ldt5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lj76;->a:Lj76;

    .line 45
    .line 46
    return-object v0
.end method
