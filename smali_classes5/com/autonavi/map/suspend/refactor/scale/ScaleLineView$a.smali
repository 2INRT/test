.class public final Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;


# direct methods
.method public constructor <init>(Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView$a;->a:Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onThemeChange(Ljava/lang/String;I)V
    .locals 4

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    const-string/jumbo v1, "@Color_Text_L1"

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, p1, p2, v1, v2}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView$a;->a:Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->access$002(Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;I)I

    .line 14
    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    const-string/jumbo v3, "@Color_BG_L2"

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, p2, v3, v2}, Lw7;->a(ILjava/lang/String;ILjava/lang/String;Z)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {v1, p1}, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->access$102(Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;I)I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/autonavi/map/suspend/refactor/scale/ScaleLineView;->refreshScaleLineView()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
