.class Lcom/autonavi/minimap/basemap/view/ToggleButtonList$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/view/ToggleButtonList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/minimap/basemap/view/ToggleButtonList;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/view/ToggleButtonList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/basemap/view/ToggleButtonList$1;->this$0:Lcom/autonavi/minimap/basemap/view/ToggleButtonList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 5

    .line 1
    if-eqz p2, :cond_4

    .line 2
    .line 3
    iget-object p2, p0, Lcom/autonavi/minimap/basemap/view/ToggleButtonList$1;->this$0:Lcom/autonavi/minimap/basemap/view/ToggleButtonList;

    .line 4
    .line 5
    iput-object p1, p2, Lcom/autonavi/minimap/basemap/view/ToggleButtonList;->b:Landroid/widget/CompoundButton;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/autonavi/minimap/basemap/view/ToggleButtonList;->c:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Landroid/widget/CompoundButton;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    iget-boolean v4, p2, Lcom/autonavi/minimap/basemap/view/ToggleButtonList;->d:Z

    .line 36
    .line 37
    if-nez v4, :cond_0

    .line 38
    .line 39
    if-eq v1, p1, :cond_2

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object p2, p0, Lcom/autonavi/minimap/basemap/view/ToggleButtonList$1;->this$0:Lcom/autonavi/minimap/basemap/view/ToggleButtonList;

    .line 47
    .line 48
    iget-object v0, p2, Lcom/autonavi/minimap/basemap/view/ToggleButtonList;->a:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lcom/autonavi/minimap/basemap/view/ToggleButtonList$IListener;

    .line 65
    .line 66
    new-instance v2, Lcom/autonavi/minimap/basemap/view/ToggleButtonList$SelectedChangedArgs;

    .line 67
    .line 68
    invoke-direct {v2, p2, p2, p1}, Lcom/autonavi/minimap/basemap/view/ToggleButtonList$SelectedChangedArgs;-><init>(Lcom/autonavi/minimap/basemap/view/ToggleButtonList;Ljava/lang/Object;Landroid/widget/CompoundButton;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/basemap/view/ToggleButtonList$IListener;->OnSelectedChanged(Lcom/autonavi/minimap/basemap/view/ToggleButtonList$SelectedChangedArgs;)V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    iget-object p2, p0, Lcom/autonavi/minimap/basemap/view/ToggleButtonList$1;->this$0:Lcom/autonavi/minimap/basemap/view/ToggleButtonList;

    .line 76
    .line 77
    iget-boolean v0, p2, Lcom/autonavi/minimap/basemap/view/ToggleButtonList;->d:Z

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p2, Lcom/autonavi/minimap/basemap/view/ToggleButtonList;->b:Landroid/widget/CompoundButton;

    .line 82
    .line 83
    if-ne v0, p1, :cond_5

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    iput-object v0, p2, Lcom/autonavi/minimap/basemap/view/ToggleButtonList;->b:Landroid/widget/CompoundButton;

    .line 87
    .line 88
    iget-object v0, p2, Lcom/autonavi/minimap/basemap/view/ToggleButtonList;->a:Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lcom/autonavi/minimap/basemap/view/ToggleButtonList$IListener;

    .line 105
    .line 106
    new-instance v2, Lcom/autonavi/minimap/basemap/view/ToggleButtonList$SelectedChangedArgs;

    .line 107
    .line 108
    invoke-direct {v2, p2, p2, p1}, Lcom/autonavi/minimap/basemap/view/ToggleButtonList$SelectedChangedArgs;-><init>(Lcom/autonavi/minimap/basemap/view/ToggleButtonList;Ljava/lang/Object;Landroid/widget/CompoundButton;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, v2}, Lcom/autonavi/minimap/basemap/view/ToggleButtonList$IListener;->OnSelectedChanged(Lcom/autonavi/minimap/basemap/view/ToggleButtonList$SelectedChangedArgs;)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    return-void
.end method
