.class Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    sget-boolean p1, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils;->a:Z

    .line 2
    .line 3
    if-eq p1, p2, :cond_0

    .line 4
    .line 5
    sput-boolean p2, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils;->a:Z

    .line 6
    .line 7
    :cond_0
    return-void
.end method
