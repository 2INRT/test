.class public Lcom/tencent/connect/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Z
    .locals 2

    const/4 v0, -0x6

    .line 1
    const-string/jumbo v1, "\u7528\u6237\u672a\u6388\u6743\uff0c\u6682\u65f6\u65e0\u6cd5\u4f7f\u7528QQ\u767b\u5f55\u53ca\u5206\u4eab\u7b49\u529f\u80fd"

    invoke-static {p0, p1, v0, v1, v1}, Lcom/tencent/connect/a;->a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 2
    invoke-static {}, Lcom/tencent/tauth/Tencent;->isPermissionNotGranted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    const-string/jumbo v0, "permission not granted"

    invoke-static {p0, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p2, p3, p4, p1}, Lw6;->b(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
