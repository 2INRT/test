.class Lcom/alibaba/ariver/app/ui/tabbar/TabBarUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "H5TabbarUtils"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addCheckedState(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/TabStateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "H5TabbarUtils"

    .line 6
    .line 7
    .line 8
    const-string/jumbo p1, "tab addCheckedState invalid StateListDrawable"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p0, Lcom/alibaba/ariver/app/ui/tabbar/TabStateListDrawable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/TabStateListDrawable;->addCheckedState(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static addNormalState(Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/TabStateListDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string/jumbo p0, "H5TabbarUtils"

    .line 6
    .line 7
    .line 8
    const-string/jumbo p1, "tab addCheckedState invalid StateListDrawable"

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p0, Lcom/alibaba/ariver/app/ui/tabbar/TabStateListDrawable;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/alibaba/ariver/app/ui/tabbar/TabStateListDrawable;->addNormalState(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static generateEmptyTopDrawable()Landroid/graphics/drawable/StateListDrawable;
    .locals 1

    .line 1
    new-instance v0, Lcom/alibaba/ariver/app/ui/tabbar/TabStateListDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/ariver/app/ui/tabbar/TabStateListDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static generateTextColor(II)Landroid/content/res/ColorStateList;
    .locals 5

    .line 1
    const/high16 v0, -0x1000000

    .line 2
    .line 3
    or-int/2addr p0, v0

    .line 4
    or-int/2addr p1, v0

    .line 5
    new-instance v0, Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    new-array v3, v3, [[I

    .line 12
    .line 13
    const v4, 0x10100a7

    .line 14
    .line 15
    .line 16
    filled-new-array {v4}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    aput-object v4, v3, v1

    .line 21
    .line 22
    const v1, 0x10100a1

    .line 23
    .line 24
    .line 25
    filled-new-array {v1}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v4, 0x1

    .line 30
    aput-object v1, v3, v4

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    aput-object v2, v3, v1

    .line 34
    .line 35
    filled-new-array {p1, p1, p0}, [I

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public static getAbsoluteUrl(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "url"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lcom/alibaba/ariver/kernel/common/utils/BundleUtils;->getString(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, p0}, Lcom/alibaba/ariver/kernel/common/utils/UrlUtils;->getAbsoluteUrlWithURLLib(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    const-string/jumbo v0, "?"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, -0x1

    .line 63
    if-eq v0, v1, :cond_2

    .line 64
    .line 65
    invoke-static {p0}, Lp50;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p1, p0, v0}, Lpz1;->b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    :cond_2
    const-string/jumbo p1, "addHashQuery : "

    .line 74
    .line 75
    .line 76
    const-string/jumbo v0, "H5TabbarUtils"

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p0, v0}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p0
.end method
