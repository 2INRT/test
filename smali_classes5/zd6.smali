.class public final Lzd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzd6;->a:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lzd6;->a:Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/autonavi/bundle/vui/common/mit/VUIGuideTipViewLayer;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1
.end method
