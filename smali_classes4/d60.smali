.class public final Ld60;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld60$a;,
        Ld60$b;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x438c0000    # 280.0f

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput v0, p0, Ld60;->a:I

    .line 11
    .line 12
    const/high16 v0, 0x40c00000    # 6.0f

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/amap/bundle/utils/device/DimenUtil;->dp2px(Landroid/content/Context;F)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Ld60;->b:I

    .line 19
    .line 20
    return-void
.end method
