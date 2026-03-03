.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$54;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/kernel/api/extension/ExtensionOpt$MethodInvokeOptimizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt;->opt1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public doMethodInvoke(Ljava/lang/String;Lcom/alibaba/ariver/kernel/api/extension/Extension;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string/jumbo v0, "hasPermission"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x2

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    array-length v0, p3

    .line 14
    if-ne v0, v3, :cond_0

    .line 15
    .line 16
    check-cast p2, Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;

    .line 17
    .line 18
    aget-object p1, p3, v2

    .line 19
    .line 20
    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    .line 21
    .line 22
    aget-object p3, p3, v1

    .line 23
    .line 24
    check-cast p3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p2, p1, p3}, Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;->hasPermission(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    const-string/jumbo v0, "onAgreementClick"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    array-length p1, p3

    .line 45
    if-ne p1, v3, :cond_1

    .line 46
    .line 47
    check-cast p2, Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;

    .line 48
    .line 49
    aget-object p1, p3, v2

    .line 50
    .line 51
    check-cast p1, Lcom/alibaba/ariver/app/api/App;

    .line 52
    .line 53
    aget-object p3, p3, v1

    .line 54
    .line 55
    check-cast p3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {p2, p1, p3}, Lcom/alibaba/ariver/app/api/point/dialog/AgreementConfirmPoint;->onAgreementClick(Lcom/alibaba/ariver/app/api/App;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    const/4 p1, 0x0

    .line 61
    return-object p1
.end method
