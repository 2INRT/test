.class public final Lcom/autonavi/minimap/ajx3/widget/property/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/widget/property/f;->w(Landroid/graphics/drawable/Drawable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/drawable/Drawable;

.field public final synthetic b:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/widget/property/f;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/property/f;Landroid/graphics/drawable/Drawable;Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$c;->c:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$c;->a:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$c;->b:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$c;->c:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->f:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->i:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 12
    .line 13
    instance-of v1, v0, Lcom/autonavi/minimap/ajx3/context/a;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$c;->c:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/f;->i:Lcom/autonavi/minimap/ajx3/widget/property/a;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/autonavi/minimap/ajx3/widget/property/a;->mAjxContext:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 28
    .line 29
    check-cast v0, Lcom/autonavi/minimap/ajx3/context/a;

    .line 30
    .line 31
    iget-boolean v0, v0, Lcom/autonavi/minimap/ajx3/context/a;->C:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$c;->c:Lcom/autonavi/minimap/ajx3/widget/property/f;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$c;->a:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/widget/property/f$c;->b:Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Lcom/autonavi/minimap/ajx3/widget/property/f;->a(Landroid/graphics/drawable/Drawable;Lcom/autonavi/minimap/ajx3/widget/property/ResLoadHelper$ResType;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method
