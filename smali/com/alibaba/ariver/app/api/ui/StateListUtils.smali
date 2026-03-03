.class public Lcom/alibaba/ariver/app/api/ui/StateListUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColorStateList(III)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 7
    .line 8
    move p1, p0

    .line 9
    :cond_1
    if-nez p2, :cond_2

    .line 10
    .line 11
    move p2, p0

    .line 12
    :cond_2
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 13
    .line 14
    new-array v2, v0, [I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    new-array v3, v3, [[I

    .line 18
    .line 19
    const v4, 0x10100a7

    .line 20
    .line 21
    .line 22
    filled-new-array {v4}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v3, v0

    .line 27
    .line 28
    const v0, -0x101009e

    .line 29
    .line 30
    .line 31
    filled-new-array {v0}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v4, 0x1

    .line 36
    aput-object v0, v3, v4

    .line 37
    .line 38
    const/4 v0, 0x2

    .line 39
    aput-object v2, v3, v0

    .line 40
    .line 41
    filled-new-array {p1, p2, p0}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {v1, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 46
    .line 47
    .line 48
    return-object v1
.end method

.method public static getStateColor(I)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    const v0, 0x66ffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p0

    .line 5
    invoke-static {p0, v0, v0}, Lcom/alibaba/ariver/app/api/ui/StateListUtils;->getColorStateList(III)Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static getStateListDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    move-object p1, p0

    .line 8
    :cond_1
    if-nez p2, :cond_2

    .line 9
    .line 10
    move-object p2, p0

    .line 11
    :cond_2
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 14
    .line 15
    .line 16
    const v1, 0x10100a7

    .line 17
    .line 18
    .line 19
    filled-new-array {v1}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 24
    .line 25
    .line 26
    const p1, -0x101009e

    .line 27
    .line 28
    .line 29
    filled-new-array {p1}, [I

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    new-array p1, p1, [I

    .line 38
    .line 39
    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
