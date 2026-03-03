.class public final Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$AuthLoginCallback;


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
    iput-object p1, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$c;->b:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$c;->a:Lcom/autonavi/common/IPageContext;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final loginFail()V
    .locals 13

    .line 1
    invoke-static {}, Lh2;->d()Lh2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$c;->b:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;

    .line 6
    .line 7
    iget-object v2, v1, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, v1, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 10
    .line 11
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v5, v1, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->e:Ljava/lang/String;

    .line 21
    .line 22
    const-string/jumbo v6, "1"

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v0, v5, v4, v6}, Lh2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lh2;->d()Lh2;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v3}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    const-string/jumbo v12, "2"

    .line 37
    .line 38
    .line 39
    iget-object v8, v1, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v9, v1, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v10, v1, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual/range {v7 .. v12}, Lh2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const-string/jumbo v0, "AmapGetAuthCodeHelper"

    .line 49
    .line 50
    .line 51
    const-string/jumbo v2, "login Fail error"

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/16 v0, 0x10

    .line 58
    .line 59
    const-string/jumbo v2, "\u53d6\u6d88\u767b\u5f55"

    .line 60
    .line 61
    .line 62
    iget-boolean v3, v1, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->b:Z

    .line 63
    .line 64
    invoke-static {v1, v0, v2, v3}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->c(Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;ILjava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final loginSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$c;->b:Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->a:Lcom/alibaba/fastjson/JSONArray;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->b:Z

    .line 6
    .line 7
    iget-object v3, p0, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper$c;->a:Lcom/autonavi/common/IPageContext;

    .line 8
    .line 9
    invoke-static {v0, v3, v1, v2}, Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;->b(Lcom/autonavi/nebulax/utils/AmapGetAuthCode/AmapGetAuthCodeHelper;Lcom/autonavi/common/IPageContext;Lcom/alibaba/fastjson/JSONArray;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
