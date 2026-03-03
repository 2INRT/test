.class public final Lme2;
.super Lcom/autonavi/minimap/component/ability/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lme2$a;
    }
.end annotation


# instance fields
.field public d:Landroid/view/GestureDetector;

.field public e:I

.field public f:I

.field public g:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lme2;->e:I

    .line 6
    .line 7
    iput v0, p0, Lme2;->f:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final proxyTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lme2;->d:Landroid/view/GestureDetector;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final setup(Landroid/view/View;Lcom/autonavi/minimap/entity/SplashButtonInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/autonavi/minimap/component/ability/a;->c:Landroid/view/View;

    .line 2
    .line 3
    new-instance p1, Landroid/view/GestureDetector;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/autonavi/minimap/component/ability/a;->c:Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    new-instance v0, Lme2$a;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lme2$a;-><init>(Lme2;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lme2;->d:Landroid/view/GestureDetector;

    .line 20
    .line 21
    invoke-static {}, Law1;->i()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string/jumbo p2, "slide_all_config"

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x37

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-boolean v1, Lyc1;->a:Z

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string/jumbo v1, "slide_threshold_up_value"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :cond_0
    int-to-float p1, v0

    .line 48
    invoke-static {p1}, Lyz;->a(F)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lme2;->e:I

    .line 53
    .line 54
    invoke-static {}, Law1;->i()Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/16 v0, 0x78

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-boolean p2, Lyc1;->a:Z

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-string/jumbo p2, "slide_threshold_other_value"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    :cond_1
    int-to-float p1, v0

    .line 78
    invoke-static {p1}, Lyz;->a(F)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lme2;->f:I

    .line 83
    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 85
    .line 86
    const-string/jumbo p2, "setup#mSlideOnThresholdUp="

    .line 87
    .line 88
    .line 89
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget p2, p0, Lme2;->e:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string/jumbo p2, ", mSlideOnThresholdOther="

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget p2, p0, Lme2;->f:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const-string/jumbo p2, "basemap.splashscreen"

    .line 113
    .line 114
    .line 115
    const-string/jumbo v0, "GestureSlideAllAbility"

    .line 116
    .line 117
    .line 118
    invoke-static {p2, v0, p1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
