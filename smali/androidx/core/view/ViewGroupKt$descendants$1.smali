.class final Landroidx/core/view/ViewGroupKt$descendants$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lha5<",
        "-",
        "Landroid/view/View;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lj76;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lha5;",
        "Landroid/view/View;",
        "Lj76;",
        "<anonymous>",
        "(Lha5;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.core.view.ViewGroupKt$descendants$1"
    f = "ViewGroup.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x61,
        0x63
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "$this$forEach$iv",
        "child",
        "$this$sequence",
        "$this$forEach$iv"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:I

.field public d:I

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/core/view/ViewGroupKt$descendants$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->g:Landroid/view/ViewGroup;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lj76;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Landroidx/core/view/ViewGroupKt$descendants$1;

    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->g:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/core/view/ViewGroupKt$descendants$1;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lha5;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/core/view/ViewGroupKt$descendants$1;

    .line 10
    .line 11
    sget-object p2, Lj76;->a:Lj76;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroidx/core/view/ViewGroupKt$descendants$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->d:I

    .line 14
    .line 15
    iget v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->c:I

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->a:Landroid/view/ViewGroup;

    .line 18
    .line 19
    iget-object v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Lha5;

    .line 22
    .line 23
    invoke-static {p1}, Lem2;->q(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string/jumbo v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1

    .line 37
    :cond_1
    iget v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->d:I

    .line 38
    .line 39
    iget v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->c:I

    .line 40
    .line 41
    iget-object v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->b:Landroid/view/View;

    .line 42
    .line 43
    iget-object v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->a:Landroid/view/ViewGroup;

    .line 44
    .line 45
    iget-object v7, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Lha5;

    .line 48
    .line 49
    invoke-static {p1}, Lem2;->q(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object p1, v7

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {p1}, Lem2;->q(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, Lha5;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->g:Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-lez v4, :cond_8

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    :cond_3
    add-int/lit8 v6, v5, 0x1

    .line 71
    .line 72
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const-string/jumbo v7, "getChildAt(index)"

    .line 77
    .line 78
    .line 79
    invoke-static {v5, v7}, Ls13;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->f:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->a:Landroid/view/ViewGroup;

    .line 85
    .line 86
    iput-object v5, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->b:Landroid/view/View;

    .line 87
    .line 88
    iput v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->c:I

    .line 89
    .line 90
    iput v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->d:I

    .line 91
    .line 92
    iput v2, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->e:I

    .line 93
    .line 94
    invoke-virtual {p1, v5, p0}, Lha5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    if-ne v7, v0, :cond_4

    .line 99
    .line 100
    return-object v0

    .line 101
    :cond_4
    move v9, v6

    .line 102
    move-object v6, v1

    .line 103
    move v1, v4

    .line 104
    move v4, v9

    .line 105
    :goto_0
    instance-of v7, v5, Landroid/view/ViewGroup;

    .line 106
    .line 107
    if-eqz v7, :cond_7

    .line 108
    .line 109
    check-cast v5, Landroid/view/ViewGroup;

    .line 110
    .line 111
    const-string/jumbo v7, "<this>"

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v7}, Ls13;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v7, Landroidx/core/view/ViewGroupKt$descendants$1;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    invoke-direct {v7, v5, v8}, Landroidx/core/view/ViewGroupKt$descendants$1;-><init>(Landroid/view/ViewGroup;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    iput-object p1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->f:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v6, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->a:Landroid/view/ViewGroup;

    .line 126
    .line 127
    iput-object v8, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->b:Landroid/view/View;

    .line 128
    .line 129
    iput v4, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->c:I

    .line 130
    .line 131
    iput v1, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->d:I

    .line 132
    .line 133
    iput v3, p0, Landroidx/core/view/ViewGroupKt$descendants$1;->e:I

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    new-instance v5, Lga5;

    .line 139
    .line 140
    invoke-direct {v5}, Lha5;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v5, v5}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    iput-object v7, v5, Lga5;->d:Lkotlin/coroutines/Continuation;

    .line 148
    .line 149
    invoke-virtual {p1, v5, p0}, Lha5;->b(Ljava/util/Iterator;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 154
    .line 155
    if-ne v5, v7, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    sget-object v5, Lj76;->a:Lj76;

    .line 159
    .line 160
    :goto_1
    if-ne v5, v0, :cond_6

    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_6
    move-object v5, v6

    .line 164
    move-object v6, p1

    .line 165
    :goto_2
    move-object p1, v6

    .line 166
    move v9, v4

    .line 167
    move v4, v1

    .line 168
    move-object v1, v5

    .line 169
    move v5, v9

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move v5, v4

    .line 172
    move v4, v1

    .line 173
    move-object v1, v6

    .line 174
    :goto_3
    if-lt v5, v4, :cond_3

    .line 175
    .line 176
    :cond_8
    sget-object p1, Lj76;->a:Lj76;

    .line 177
    .line 178
    return-object p1
.end method
