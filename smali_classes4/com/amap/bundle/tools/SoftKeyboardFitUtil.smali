.class public Lcom/amap/bundle/tools/SoftKeyboardFitUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/utils/softkeyboard/ISoftKeyboardFitUtil;


# annotations
.annotation build Lcom/autonavi/annotation/BundleInterface;
    value = Lcom/amap/bundle/utils/softkeyboard/ISoftKeyboardFitUtil;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amap/bundle/tools/SoftKeyboardFitUtil$a;
    }
.end annotation


# static fields
.field public static a:Z = true


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
.method public final autoFitInputMethod(Landroid/view/View;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/amap/bundle/tools/SoftKeyboardFitUtil$a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/amap/bundle/tools/SoftKeyboardFitUtil$a;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/core/view/ViewCompat;->a:Ljava/lang/reflect/Field;

    .line 18
    .line 19
    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat$e;->u(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    return p1
.end method

.method public final setEnableResize(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/amap/bundle/tools/SoftKeyboardFitUtil;->a:Z

    .line 2
    .line 3
    return-void
.end method
