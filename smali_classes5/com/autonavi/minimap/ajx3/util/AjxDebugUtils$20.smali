.class Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils$20;
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
    .locals 1

    .line 1
    sget-boolean v0, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils;->b:Z

    .line 2
    .line 3
    if-eq v0, p2, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager;->getInstance()Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager;->isAvailable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sput-boolean p2, Lcom/autonavi/minimap/ajx3/util/AjxDebugUtils;->b:Z

    .line 16
    .line 17
    invoke-static {}, Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager;->getInstance()Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p2}, Lcom/autonavi/jni/vmap/debug/VMapDebugToolManager;->setOpen(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string/jumbo p2, "\u5f53\u524ddice\u5f15\u64ce\u4e0d\u5141\u8bb8\u8c03\u8bd5\uff0c\u8bf7\u6362\u7528\u8c03\u8bd5\u5305~"

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lcom/amap/bundle/utils/ui/ToastHelper;->showLongToast(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method
