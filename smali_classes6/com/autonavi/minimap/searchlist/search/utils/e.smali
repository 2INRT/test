.class public final Lcom/autonavi/minimap/searchlist/search/utils/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnSuccess;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnSuccess;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/utils/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/utils/e;->a:Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnSuccess;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/e;->a:Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnSuccess;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-interface {v0, p1}, Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnSuccess;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method
