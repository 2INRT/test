.class public Lcom/autonavi/minimap/basemap/view/ToggleButtonList$SelectedChangedArgs;
.super Ljava/util/EventObject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/basemap/view/ToggleButtonList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "SelectedChangedArgs"
.end annotation


# instance fields
.field public SelectedButton:Landroid/widget/CompoundButton;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/basemap/view/ToggleButtonList;Ljava/lang/Object;Landroid/widget/CompoundButton;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Ljava/util/EventObject;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/autonavi/minimap/basemap/view/ToggleButtonList$SelectedChangedArgs;->SelectedButton:Landroid/widget/CompoundButton;

    .line 5
    .line 6
    return-void
.end method
