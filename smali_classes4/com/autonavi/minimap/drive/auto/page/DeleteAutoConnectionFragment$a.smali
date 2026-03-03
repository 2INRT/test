.class public final Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a;->a:Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0903d7

    .line 6
    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    new-instance p1, Lcom/autonavi/widget/ui/AlertView$a;

    .line 11
    .line 12
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Lcom/autonavi/widget/ui/AlertView$a;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a;->a:Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment;

    .line 20
    .line 21
    const v1, 0x7f0e0bf6

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p1, Lcom/autonavi/widget/ui/AlertView$a;->a:Lcom/autonavi/widget/ui/AlertController$AlertParams;

    .line 29
    .line 30
    iput-object v1, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->b:Ljava/lang/CharSequence;

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const v3, 0x7f0e1c94

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string/jumbo v3, "\n"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const v3, 0x7f0e0ce4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->c:Ljava/lang/CharSequence;

    .line 68
    .line 69
    const v1, 0x7f0e0760

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    new-instance v3, Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a$b;

    .line 77
    .line 78
    invoke-direct {v3, p0}, Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a$b;-><init>(Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1, v3}, Lcom/autonavi/widget/ui/AlertView$a;->c(Ljava/lang/String;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    const v1, 0x7f0e0761

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v3, Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a$a;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a$a;-><init>(Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment$a;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1, v3}, Lcom/autonavi/widget/ui/AlertView$a;->e(Ljava/lang/CharSequence;Lcom/autonavi/widget/ui/AlertViewInterface$OnClickListener;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x1

    .line 100
    iput-boolean v1, v2, Lcom/autonavi/widget/ui/AlertController$AlertParams;->j:Z

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/autonavi/widget/ui/AlertView$a;->a()Lcom/autonavi/widget/ui/AlertView;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, v0, Lcom/autonavi/minimap/drive/auto/page/DeleteAutoConnectionFragment;->b:Lcom/autonavi/widget/ui/AlertView;

    .line 107
    .line 108
    invoke-virtual {v0, p1}, Lcom/autonavi/map/fragmentcontainer/page/AbstractBasePage;->showViewLayer(Lcom/autonavi/map/fragmentcontainer/IViewLayer;)V

    .line 109
    .line 110
    .line 111
    :cond_0
    return-void
.end method
