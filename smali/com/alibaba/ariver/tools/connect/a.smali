.class public Lcom/alibaba/ariver/tools/connect/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/tools/connect/WebSocketInfoFetcher;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "RVTools_linkGroup"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/alibaba/ariver/tools/connect/a;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v0, "useOnlineServer"

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-static {p1, v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getBoolean(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput-boolean p1, p0, Lcom/alibaba/ariver/tools/connect/a;->b:Z

    .line 22
    .line 23
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/alibaba/ariver/tools/connect/a;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo v0, "wss"

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string/jumbo v0, "ws"

    .line 10
    .line 11
    .line 12
    :goto_0
    const-string/jumbo v1, "${SCHEME}://${HOST}/group/connect/${LINK_GROUP}?scene=devMockTool&roleType=TINYAPP&roleId=${LINK_GROUP}"

    .line 13
    .line 14
    .line 15
    const-string/jumbo v2, "\\$\\{SCHEME\\}"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lcom/alibaba/ariver/tools/connect/a;->b:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const-string/jumbo v1, "openchannel.alipay.com"

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string/jumbo v1, "openchannel.stable.alipay.net"

    .line 31
    .line 32
    .line 33
    :goto_1
    const-string/jumbo v2, "\\$\\{HOST\\}"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string/jumbo v1, "\\$\\{LINK_GROUP\\}"

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/alibaba/ariver/tools/connect/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method


# virtual methods
.method public fetchWebSocketInfo()Lcom/alibaba/ariver/tools/connect/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/tools/connect/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string/jumbo v0, "RVTools_IDEWebSocketInfoFetcher"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v1, "empty link group"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/alibaba/ariver/tools/connect/c;

    .line 19
    .line 20
    const-string/jumbo v1, ""

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lcom/alibaba/ariver/tools/connect/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-direct {p0}, Lcom/alibaba/ariver/tools/connect/a;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/alibaba/ariver/tools/connect/c;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/alibaba/ariver/tools/connect/c;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v1
.end method
