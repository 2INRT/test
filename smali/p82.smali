.class public final Lp82;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmu3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmu3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Landroid/content/res/AssetManager;

.field public e:Lo82;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Lo82;)V
    .locals 1
    .param p2    # Lo82;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmu3;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp82;->a:Lmu3;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lp82;->b:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lp82;->c:Ljava/util/HashMap;

    .line 24
    .line 25
    const-string/jumbo v0, ".ttf"

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lp82;->f:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p2, p0, Lp82;->e:Lo82;

    .line 31
    .line 32
    instance-of p2, p1, Landroid/view/View;

    .line 33
    .line 34
    if-nez p2, :cond_0

    .line 35
    .line 36
    const-string/jumbo p1, "LottieDrawable must be inside of a view for images to work."

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/airbnb/lottie/lite/utils/Logger;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lp82;->d:Landroid/content/res/AssetManager;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    check-cast p1, Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, p0, Lp82;->d:Landroid/content/res/AssetManager;

    .line 57
    .line 58
    return-void
.end method
