.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$40;
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
    .locals 1

    .line 1
    const-string/jumbo v0, "onTitleClick"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v0, p3

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move-object v0, p2

    .line 14
    check-cast v0, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;->onTitleClick()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string/jumbo v0, "onSubTitleClick"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    array-length p1, p3

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    check-cast p2, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;

    .line 32
    .line 33
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/point/view/TitleBarTitleClickPoint;->onSubTitleClick()V

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
