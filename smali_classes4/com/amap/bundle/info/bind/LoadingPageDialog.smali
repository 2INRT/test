.class public Lcom/amap/bundle/info/bind/LoadingPageDialog;
.super Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/info/bind/LoadingPageDialog$LoadingCallback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/autonavi/map/fragmentcontainer/page/PageTheme$Transparent;"
    }
.end annotation


# instance fields
.field public a:Lcom/amap/bundle/info/bind/LoadingPageDialog$LoadingCallback;

.field public b:Ljava/lang/String;

.field public c:Lcom/amap/bundle/commonui/loading/LoadingView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/autonavi/map/fragmentcontainer/page/MultiStyleBasePage;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/amap/bundle/info/bind/LoadingPageDialog;->b:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->onCreate(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0b0206

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getArguments()Lcom/autonavi/common/PageBundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "ON_CLICK_listener"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getObject(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/amap/bundle/info/bind/LoadingPageDialog$LoadingCallback;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/amap/bundle/info/bind/LoadingPageDialog;->a:Lcom/amap/bundle/info/bind/LoadingPageDialog$LoadingCallback;

    .line 26
    .line 27
    const-string/jumbo v0, "MSG"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lcom/autonavi/common/PageBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/amap/bundle/info/bind/LoadingPageDialog;->b:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getContentView()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget v0, Lcom/autonavi/minimap/infoservice/R$color;->colorWhite:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 43
    .line 44
    .line 45
    sget v0, Lcom/autonavi/minimap/infoservice/R$id;->loading_view:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/amap/bundle/info/bind/LoadingPageDialog;->c:Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Lcom/amap/bundle/commonui/loading/LoadingView;->setCloseIconVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/amap/bundle/info/bind/LoadingPageDialog;->c:Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 60
    .line 61
    new-instance v0, Lcom/amap/bundle/info/bind/f;

    .line 62
    .line 63
    invoke-direct {v0, p0}, Lcom/amap/bundle/info/bind/f;-><init>(Lcom/amap/bundle/info/bind/LoadingPageDialog;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lcom/amap/bundle/commonui/loading/LoadingView;->setOnCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/amap/bundle/info/bind/LoadingPageDialog;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_1

    .line 76
    .line 77
    iget-object p1, p0, Lcom/amap/bundle/info/bind/LoadingPageDialog;->c:Lcom/amap/bundle/commonui/loading/LoadingView;

    .line 78
    .line 79
    iget-object v0, p0, Lcom/amap/bundle/info/bind/LoadingPageDialog;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/amap/bundle/commonui/loading/LoadingView;->setLoadingText(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    return-void
.end method
