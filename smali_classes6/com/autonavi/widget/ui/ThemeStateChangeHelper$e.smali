.class public final Lcom/autonavi/widget/ui/ThemeStateChangeHelper$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/lifehook/IPageLifeCycleManager$IThemeOrUiModeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/widget/ui/ThemeStateChangeHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;


# direct methods
.method public constructor <init>(Lcom/autonavi/widget/ui/ThemeStateChangeHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper$e;->a:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onThemeOrUiModeChanged(Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/autonavi/bundle/pageframework/ui/UI_MODE;)V
    .locals 3
    .param p1    # Ljava/lang/ref/WeakReference;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/common/IPageContext;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/autonavi/bundle/pageframework/ui/UI_MODE;",
            ")V"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string/jumbo p1, "onThemeOrUiModeChanged from is null"

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lvk1;->f(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/autonavi/common/IPageContext;

    .line 15
    .line 16
    instance-of v0, p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    check-cast p1, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper$e;->a:Lcom/autonavi/widget/ui/ThemeStateChangeHelper;

    .line 24
    .line 25
    invoke-static {v0, p1}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->a(Lcom/autonavi/widget/ui/ThemeStateChangeHelper;Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_4

    .line 30
    .line 31
    instance-of v1, p1, Lcom/autonavi/widget/ui/IThemeModeChangeSkipFlag;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string/jumbo v2, "onThemeOrUiModeChanged:"

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ltu3;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string/jumbo p1, "  ["

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string/jumbo p1, ", "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string/jumbo p1, "]"

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lvk1;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Lcom/autonavi/bundle/pageframework/ui/UI_MODE;->value()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iget-object p3, v0, Lcom/autonavi/widget/ui/ThemeStateChangeHelper;->a:Lcom/autonavi/widget/ui/ThemeStateChangeHelper$OnChangeCallback;

    .line 87
    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-interface {p3, p2, p1}, Lcom/autonavi/widget/ui/ThemeStateChangeHelper$OnChangeCallback;->onThemeUpdate(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    :goto_0
    sget-boolean p1, Lyc1;->a:Z

    .line 95
    .line 96
    return-void
.end method
