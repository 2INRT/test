.class public final Lcom/autonavi/bundle/vui/vuistate/VUIStateManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/tools/AmapBatteryManager$BatteryScaleChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/vui/vuistate/VUIStateManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final onBatteryScaleChange(F)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    sput p1, Ldl6;->a:I

    .line 3
    .line 4
    sget-boolean p1, Lyc1;->a:Z

    .line 5
    .line 6
    return-void
.end method
