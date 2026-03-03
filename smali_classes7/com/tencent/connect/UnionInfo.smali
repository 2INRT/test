.class public Lcom/tencent/connect/UnionInfo;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# static fields
.field public static final URL_GET_UNION_ID:Ljava/lang/String; = "https://openmobile.qq.com/oauth2.0/me"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getUnionId(Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const-string/jumbo v0, "unionid"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v1, "1"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 15
    .line 16
    invoke-direct {v5, p0, p1}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/QQToken;

    .line 20
    .line 21
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string/jumbo v2, "https://openmobile.qq.com/oauth2.0/me"

    .line 26
    .line 27
    .line 28
    const-string/jumbo v4, "GET"

    .line 29
    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 32
    return-void
.end method
