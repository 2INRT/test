.class public final Lcom/autonavi/minimap/basemap/view/ToggleButtonList;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/basemap/view/ToggleButtonList$IListener;,
        Lcom/autonavi/minimap/basemap/view/ToggleButtonList$SelectedChangedArgs;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Landroid/widget/CompoundButton;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/widget/CompoundButton;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Z

.field public final e:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>([Landroid/widget/CompoundButton;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/view/ToggleButtonList;->a:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/autonavi/minimap/basemap/view/ToggleButtonList;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/autonavi/minimap/basemap/view/ToggleButtonList;->d:Z

    .line 20
    .line 21
    new-instance v1, Lcom/autonavi/minimap/basemap/view/ToggleButtonList$1;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/autonavi/minimap/basemap/view/ToggleButtonList$1;-><init>(Lcom/autonavi/minimap/basemap/view/ToggleButtonList;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/autonavi/minimap/basemap/view/ToggleButtonList;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lcom/autonavi/minimap/basemap/view/ToggleButtonList;->d:Z

    .line 30
    .line 31
    array-length v1, p1

    .line 32
    if-lez v1, :cond_0

    .line 33
    .line 34
    :goto_0
    array-length v1, p1

    .line 35
    if-ge v0, v1, :cond_0

    .line 36
    .line 37
    aget-object v1, p1, v0

    .line 38
    .line 39
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/view/ToggleButtonList;->e:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/autonavi/minimap/basemap/view/ToggleButtonList;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method
