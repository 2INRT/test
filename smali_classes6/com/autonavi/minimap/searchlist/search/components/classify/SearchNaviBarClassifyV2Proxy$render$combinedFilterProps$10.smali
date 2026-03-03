.class final Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$10;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy;->f(Lg65;Lcom/alibaba/fastjson/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alibaba/fastjson/JSONObject;",
        "Lj76;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/alibaba/fastjson/JSONObject;",
        "it",
        "Lj76;",
        "invoke",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final c:Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$10;

    invoke-direct {v0}, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$10;-><init>()V

    sput-object v0, Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$10;->c:Lcom/autonavi/minimap/searchlist/search/components/classify/SearchNaviBarClassifyV2Proxy$render$combinedFilterProps$10;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    const-string/jumbo v0, "it"

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lj76;->a:Lj76;

    .line 10
    .line 11
    return-object p1
.end method
