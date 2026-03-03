.class public final Lu12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/common/IPageContext;


# direct methods
.method public constructor <init>(Lcom/autonavi/common/IPageContext;)V
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
    iput-object p1, p0, Lu12;->a:Lcom/autonavi/common/IPageContext;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Lcom/autonavi/widget/ui/AlertView;I)V
    .locals 1

    .line 1
    sget-object p2, Lcom/amap/bundle/network/context/a;->a:Lcom/amap/bundle/network/context/INetworkContext;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p2, Lcom/amap/bundle/network/context/a;->a:Lcom/amap/bundle/network/context/INetworkContext;

    .line 8
    .line 9
    invoke-interface {p2}, Lcom/amap/bundle/network/context/INetworkContext;->getFCPolicyProvider()Lcom/amap/bundle/network/context/INetworkContext$IFCPolicyProvider;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :goto_0
    check-cast p2, Ls12;

    .line 14
    .line 15
    if-eqz p2, :cond_2

    .line 16
    .line 17
    iget-boolean v0, p2, Ls12;->d:Z

    .line 18
    .line 19
    xor-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p2, Ls12;->d:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const-string/jumbo p2, "\u5df2\u5173\u95ed\u300c\u6808\u9876\u68c0\u6d4b\u300d\u80fd\u529b\u3002\u6240\u6709\u9875\u9762\u5747\u4f1a\u5f39\u7a97"

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const-string/jumbo p2, "\u5df2\u6062\u590d\u300c\u6808\u9876\u68c0\u6d4b\u300d\u80fd\u529b\uff0c\u4f1a\u6839\u636e\u9875\u9762\u60c5\u51b5\u6765\u51b3\u5b9a\u5f39\u7a97\uff08\u548c\u6b63\u5f0f\u7248\u4e00\u81f4\uff09"

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_1
    iget-object p2, p0, Lu12;->a:Lcom/autonavi/common/IPageContext;

    .line 39
    .line 40
    if-eqz p2, :cond_3

    .line 41
    .line 42
    invoke-interface {p2, p1}, Lcom/autonavi/common/IPageContext;->dismissViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method
