.class public final Los5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/amaphome/model/HomeTabRepository$TabDataChangeListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/autonavi/bundle/amaphome/model/HomeTabRepository$TabDataChangeListener<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Los5;->a:Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataChange(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    sget v0, Lfp2;->a:I

    .line 4
    .line 5
    iget-object v0, p0, Los5;->a:Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->b:Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string/jumbo v2, "Main"

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->g(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v3, v0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->b:Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Lcom/autonavi/bundle/uitemplate/tab/NewTabHostPage;->f(Ljava/lang/String;)Lns5;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lns5;->a()Lut5;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3}, Lns5;->b()Lut5;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    const-string/jumbo v6, "normalIcon"

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_4

    .line 44
    .line 45
    if-eqz v4, :cond_3

    .line 46
    .line 47
    new-instance p1, Lor0;

    .line 48
    .line 49
    invoke-direct {p1}, Lor0;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v6, p1, Lor0;->a:Ljava/lang/String;

    .line 53
    .line 54
    const-string/jumbo v7, "@Img_TabBar_Bus"

    .line 55
    .line 56
    .line 57
    iput-object v7, p1, Lor0;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/autonavi/bundle/amaphome/manager/TabBadgeUIManager;->a:Lcom/autonavi/bundle/uitemplate/tab/ITabBar;

    .line 60
    .line 61
    invoke-interface {v0, v2}, Lcom/autonavi/bundle/uitemplate/tab/ITabBar;->isTabSelected(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput v0, p1, Lor0;->h:I

    .line 69
    .line 70
    :cond_2
    iput-object p1, v4, Lut5;->b:Lor0;

    .line 71
    .line 72
    :cond_3
    if-eqz v5, :cond_6

    .line 73
    .line 74
    new-instance p1, Lor0;

    .line 75
    .line 76
    invoke-direct {p1}, Lor0;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v6, p1, Lor0;->a:Ljava/lang/String;

    .line 80
    .line 81
    const-string/jumbo v0, "@Img_TabBar_Bus_Unselected"

    .line 82
    .line 83
    .line 84
    iput-object v0, p1, Lor0;->g:Ljava/lang/String;

    .line 85
    .line 86
    iput-object p1, v5, Lut5;->b:Lor0;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    if-eqz v4, :cond_5

    .line 90
    .line 91
    new-instance p1, Lor0;

    .line 92
    .line 93
    invoke-direct {p1}, Lor0;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v6, p1, Lor0;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string/jumbo v0, "@Img_TabBar_Home"

    .line 99
    .line 100
    .line 101
    iput-object v0, p1, Lor0;->g:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p1, v4, Lut5;->b:Lor0;

    .line 104
    .line 105
    :cond_5
    if-eqz v5, :cond_6

    .line 106
    .line 107
    new-instance p1, Lor0;

    .line 108
    .line 109
    invoke-direct {p1}, Lor0;-><init>()V

    .line 110
    .line 111
    .line 112
    iput-object v6, p1, Lor0;->a:Ljava/lang/String;

    .line 113
    .line 114
    const-string/jumbo v0, "@Img_TabBar_Home_Unselected"

    .line 115
    .line 116
    .line 117
    iput-object v0, p1, Lor0;->g:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, v5, Lut5;->b:Lor0;

    .line 120
    .line 121
    :cond_6
    :goto_0
    invoke-interface {v1, v3}, Lcom/autonavi/bundle/uitemplate/tab/ITabItemViewController;->updateTab(Lns5;)Z

    .line 122
    .line 123
    .line 124
    :goto_1
    return-void
.end method
