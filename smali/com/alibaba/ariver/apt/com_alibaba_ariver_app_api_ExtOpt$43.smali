.class final Lcom/alibaba/ariver/apt/com_alibaba_ariver_app_api_ExtOpt$43;
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
    .locals 9

    .line 1
    const-string/jumbo v0, "showToast"

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
    const/4 v1, 0x6

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    move-object v2, p2

    .line 15
    check-cast v2, Lcom/alibaba/ariver/app/api/point/view/ToastPoint;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    aget-object v0, p3, v0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Landroid/content/Context;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget-object v0, p3, v0

    .line 25
    .line 26
    move-object v4, v0

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    aget-object v0, p3, v0

    .line 31
    .line 32
    check-cast v0, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const/4 v0, 0x3

    .line 39
    aget-object v0, p3, v0

    .line 40
    .line 41
    move-object v6, v0

    .line 42
    check-cast v6, Ljava/lang/String;

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    aget-object v0, p3, v0

    .line 46
    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    const/4 v0, 0x5

    .line 54
    aget-object v0, p3, v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    invoke-interface/range {v2 .. v8}, Lcom/alibaba/ariver/app/api/point/view/ToastPoint;->showToast(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    :cond_0
    const-string/jumbo v0, "hideToast"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    array-length p1, p3

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    check-cast p2, Lcom/alibaba/ariver/app/api/point/view/ToastPoint;

    .line 78
    .line 79
    invoke-interface {p2}, Lcom/alibaba/ariver/app/api/point/view/ToastPoint;->hideToast()V

    .line 80
    .line 81
    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    return-object p1
.end method
