.class Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$IconLottieAnimatorListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IconLottieAnimatorListener"
.end annotation


# static fields
.field static final ANIMATION_END:I = 0x1

.field static final ANIMATION_START:I


# instance fields
.field mListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$OnDataChangeListener;

.field mWidgetModel:Lm1;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$OnDataChangeListener;Lm1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$IconLottieAnimatorListener;->mListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$OnDataChangeListener;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$IconLottieAnimatorListener;->mWidgetModel:Lm1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$IconLottieAnimatorListener;->mListener:Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$OnDataChangeListener;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$IconLottieAnimatorListener;->mWidgetModel:Lm1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-interface {p1, v1, v0}, Lcom/autonavi/bundle/uitemplate/mapwidget/widgets/ajxtemplate/AJXTemplateContainer$OnDataChangeListener;->onLottieAnimatorStatusChange(ILm1;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
