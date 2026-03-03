.class public final Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$BindPhoneCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->e(Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$AuthCodeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;

.field public final synthetic b:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;Lcom/autonavi/common/IPageContext;)V
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
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$b;->b:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$b;->a:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bindFail()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->getInstance()Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/autonavi/miniapp/plugin/util/AMapUserInfoUtil;->isLogin()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$b;->b:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, v1, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->b:Z

    .line 14
    .line 15
    const/16 v2, 0x10

    .line 16
    .line 17
    const-string/jumbo v3, "\u53d6\u6d88\u767b\u5f55"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->c(Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;ILjava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-boolean v0, v1, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->b:Z

    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    const-string/jumbo v3, "\u53d6\u6d88\u7ed1\u5b9a\u624b\u673a\u53f7"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->c(Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;ILjava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final bindSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$b;->b:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$b;->a:Lcom/autonavi/common/IPageContext;

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->b(Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;Lcom/autonavi/common/IPageContext;Lcom/alibaba/fastjson/JSONArray;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
