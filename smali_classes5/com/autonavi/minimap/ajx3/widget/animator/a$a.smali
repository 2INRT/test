.class public final Lcom/autonavi/minimap/ajx3/widget/animator/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/minimap/ajx3/widget/animator/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/autonavi/minimap/ajx3/widget/animator/a;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lol;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/widget/animator/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a$a;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/autonavi/minimap/ajx3/widget/animator/a;

    .line 8
    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    iget v1, v0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->v:I

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v2, v1, :cond_8

    .line 15
    .line 16
    if-eqz v1, :cond_8

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-ne v2, v1, :cond_0

    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->f:Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;

    .line 24
    .line 25
    iget-wide v2, v0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->g:J

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lcom/autonavi/minimap/ajx3/dom/AjxDomTree;->f(J)Lol;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iput-object v1, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a$a;->b:Lol;

    .line 32
    .line 33
    iget-object v2, v0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->destroy()V

    .line 39
    .line 40
    .line 41
    iput v3, v0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->v:I

    .line 42
    .line 43
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->getJsContext()Lcom/autonavi/jni/ajx3/core/JsContextRef;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lcom/autonavi/minimap/ajx3/widget/animator/a;->getPlayState()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-wide v2, v0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->i:J

    .line 52
    .line 53
    const-string/jumbo v0, "oncancel"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/autonavi/jni/ajx3/core/JsContextRef;->invokeAnimation(JLjava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getValues()[Landroid/animation/PropertyValuesHolder;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    if-eqz v1, :cond_8

    .line 65
    .line 66
    array-length v4, v1

    .line 67
    if-gtz v4, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-interface {v2}, Lcom/autonavi/minimap/ajx3/context/IAjxContext;->hasDestroy()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    return-void

    .line 77
    :cond_3
    instance-of v2, v0, Ldl;

    .line 78
    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    iget v2, v0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->v:I

    .line 82
    .line 83
    if-ne v2, v3, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    :try_start_0
    array-length v2, v1

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_0
    if-ge v3, v2, :cond_8

    .line 89
    .line 90
    aget-object v4, v1, v3

    .line 91
    .line 92
    invoke-virtual {v4}, Landroid/animation/PropertyValuesHolder;->getPropertyName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    iget-object v6, v0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->o:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/lang/Integer;

    .line 107
    .line 108
    if-nez v6, :cond_5

    .line 109
    .line 110
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a$a;->b:Lol;

    .line 111
    .line 112
    iget-object v7, v0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 113
    .line 114
    invoke-virtual {v6, v7, v4, v5}, Lol;->D(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const v8, 0x3f0000b5    # 0.5000108f

    .line 123
    .line 124
    .line 125
    if-ne v7, v8, :cond_6

    .line 126
    .line 127
    instance-of v7, v5, Ljava/lang/Float;

    .line 128
    .line 129
    if-eqz v7, :cond_6

    .line 130
    .line 131
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a$a;->b:Lol;

    .line 132
    .line 133
    iget-object v7, v0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 134
    .line 135
    check-cast v5, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    invoke-virtual {v6, v7, v4, v5}, Lol;->K(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;F)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    invoke-static {v7}, Lcom/autonavi/jni/ajx3/dom/KeyDefine;->isStyleProperty(I)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_7

    .line 154
    .line 155
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a$a;->b:Lol;

    .line 156
    .line 157
    iget-object v7, v0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    invoke-virtual {v4, v7, v6, v5}, Lol;->N(Lcom/autonavi/minimap/ajx3/context/IAjxContext;ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_7
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/widget/animator/a$a;->b:Lol;

    .line 168
    .line 169
    iget-object v7, v0, Lcom/autonavi/minimap/ajx3/widget/animator/a;->h:Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 170
    .line 171
    invoke-virtual {v6, v7, v4, v5}, Lol;->D(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 172
    .line 173
    .line 174
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_0

    .line 177
    :catch_0
    :cond_8
    :goto_2
    return-void
.end method
