.class public final Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/api/IDialogConflictMgr$IConflictCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->presentModalPage(Ljava/lang/String;Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;Ljava/lang/String;Lorg/json/JSONObject;)V
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
    iput-object p1, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$f;->c:Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$f;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$f;->b:Lorg/json/JSONObject;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onReady()V
    .locals 5

    .line 1
    new-instance v0, Lcom/autonavi/common/PageBundle;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/autonavi/common/PageBundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "url"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$f;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$f;->c:Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome$f;->b:Lorg/json/JSONObject;

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    const-string/jumbo v3, "fullQSBackground"

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->access$400(Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;)Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->access$400(Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;)Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v4}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setBackgroundDrawableToken(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->access$400(Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;)Lcom/autonavi/bundle/uitemplate/container/SlideContainer;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const-string/jumbo v4, "@Color_BG_L2"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v4}, Lcom/autonavi/bundle/uitemplate/container/SlideContainer;->setBackgroundColorToken(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    const-string/jumbo v3, "jsData"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v3, v2}, Lcom/autonavi/common/PageBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const-string/jumbo v2, "isPresentModal"

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/autonavi/common/PageBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->access$500(Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;)Lih3;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-static {v1}, Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;->access$500(Lcom/autonavi/bundle/amaphome/module/ModuleAMapHome;)Lih3;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget-object v1, v1, Lih3;->a:Lcom/autonavi/bundle/amaphome/page/MapHomePage;

    .line 81
    .line 82
    const-class v2, Lcom/autonavi/minimap/ajx3/Ajx3DialogPage;

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->showPresentPage(Ljava/lang/Class;Lcom/autonavi/common/PageBundle;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-boolean v0, Lyc1;->a:Z

    .line 89
    .line 90
    :goto_0
    return-void
.end method
