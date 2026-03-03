.class public final Lcom/autonavi/minimap/searchlist/search/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/searchlist/search/utils/LoginDialog$OnSuccess;


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnSuccess;

.field public final synthetic b:Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnSuccess;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/searchlist/search/utils/j;->b:Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/searchlist/search/utils/j;->a:Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnSuccess;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/autonavi/minimap/searchlist/search/utils/j;->a:Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnSuccess;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/minimap/searchlist/search/utils/j;->b:Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lid$g;->a:Lid;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lid;->d()Lcom/autonavi/minimap/account/sdk/AccountService;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/autonavi/minimap/account/sdk/AccountService;->getUserInfoJson()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 27
    .line 28
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string/jumbo v2, "user"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2, v0}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Lcom/autonavi/minimap/searchlist/search/utils/PhoneLoginUtil$OnSuccess;->onSuccess(Lcom/alibaba/fastjson/JSONObject;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method
