.class public final Lcom/autonavi/nebulax/utils/AmapGetAuthCode/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/openauth/AMapOpenAuthCommonHelper$FinishCallback;


# instance fields
.field public final synthetic a:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/a;->a:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onError(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/a;->a:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->j:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$a;->onError(Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSuccess(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/a;->a:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->j:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$a;->onComplete(Lcom/alibaba/fastjson/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
