.class public final Lcom/autonavi/minimap/ajx3/widget/property/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/minimap/ajx3/widget/AjxView$AjxTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/property/a;->doSmoothXY(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/ajx3/widget/property/a;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/property/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/a$c;->a:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouchAjxView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/a$c;->a:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->access$100(Lcom/autonavi/minimap/ajx3/widget/property/a;)Landroid/widget/OverScroller;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->access$100(Lcom/autonavi/minimap/ajx3/widget/property/a;)Landroid/widget/OverScroller;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v1, v2}, Landroid/widget/OverScroller;->forceFinished(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0}, Lcom/autonavi/minimap/ajx3/widget/property/a;->access$200(Lcom/autonavi/minimap/ajx3/widget/property/a;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "ui.smoothXY"

    .line 21
    .line 22
    .line 23
    const-string/jumbo v1, "touch stop"

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/autonavi/minimap/ajx3/util/AjxALCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
