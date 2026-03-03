.class public final Lat5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lys5;


# direct methods
.method public constructor <init>(Lys5;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lat5;->c:Lys5;

    .line 2
    .line 3
    iput p2, p0, Lat5;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lat5;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lat5;->c:Lys5;

    .line 5
    .line 6
    iget v0, p0, Lat5;->a:I

    .line 7
    .line 8
    iget-object v1, p0, Lat5;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Lys5;->f(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
