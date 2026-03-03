.class public Lcom/alibaba/ariver/tools/connect/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/os/Bundle;)Lcom/alibaba/ariver/tools/connect/WebSocketInfoFetcher;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/tools/connect/e;->b(Landroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/alibaba/ariver/tools/connect/a;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lcom/alibaba/ariver/tools/connect/a;-><init>(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Lcom/alibaba/ariver/tools/connect/b;

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/connect/b;-><init>()V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method private static b(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/alibaba/ariver/tools/connect/e;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    return p0
.end method

.method private static c(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string/jumbo v0, "RVTools_linkGroup"

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
