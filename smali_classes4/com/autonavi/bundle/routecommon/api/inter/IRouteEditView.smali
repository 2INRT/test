.class public interface abstract Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;,
        Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnTextChangedListener;,
        Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditorActionListener;,
        Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;,
        Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$ClickableWidget;,
        Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$EditWidget;,
        Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$TextWidget;,
        Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$ImageWidget;,
        Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$ViewWidget;,
        Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$WidgetId;,
        Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;
    }
.end annotation


# static fields
.field public static final MAX_MID_COUNT:I = 0x3

.field public static final MAX_MID_DEFAULT:I = 0x0

.field public static final MUILT_MAX_MID_COUNT:I = 0x10


# virtual methods
.method public abstract changeEditTextSize(I)V
.end method

.method public abstract changeState(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;ZLandroid/animation/AnimatorListenerAdapter;)V
    .param p3    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract changeState(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;ZLandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .param p3    # Landroid/animation/AnimatorListenerAdapter;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/animation/ValueAnimator$AnimatorUpdateListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract enterAnimator()V
.end method

.method public abstract exchangeAnimator()V
.end method

.method public abstract exchangeAnimator(Landroid/animation/Animator$AnimatorListener;)V
.end method

.method public abstract getAddExpectVisibility()I
.end method

.method public abstract getEndHint()Ljava/lang/CharSequence;
.end method

.method public abstract getEndText()Ljava/lang/CharSequence;
.end method

.method public abstract getHint(I)Ljava/lang/CharSequence;
.end method

.method public abstract getMidTexts()[Ljava/lang/CharSequence;
.end method

.method public abstract getStartText()Ljava/lang/CharSequence;
.end method

.method public abstract getState()Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$State;
.end method

.method public abstract getText(I)Ljava/lang/CharSequence;
.end method

.method public abstract prepareEnterAnimator()V
.end method

.method public abstract setAddEnable(Z)V
.end method

.method public abstract setAddExpectVisibility(I)V
.end method

.method public abstract setBackground(ILandroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setEditable(Z)V
.end method

.method public abstract setEnable(IZ)V
.end method

.method public abstract setEndHint(Ljava/lang/CharSequence;)V
.end method

.method public abstract setEndHints(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setEndText(Ljava/lang/CharSequence;)V
.end method

.method public abstract setHint(ILjava/lang/CharSequence;)V
.end method

.method public abstract setImageDrawable(ILandroid/graphics/drawable/Drawable;)V
.end method

.method public abstract setImeOptions(II)V
.end method

.method public abstract setInputType(II)V
.end method

.method public abstract setKeepPlaceHolder(Z)V
.end method

.method public varargs abstract setMidTexts(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)V
.end method

.method public abstract setOnEditFocusChangeListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditFocusChangeListener;)V
.end method

.method public abstract setOnEditorActionListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnEditorActionListener;)V
.end method

.method public abstract setOnRouteEditClickListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnRouteEditClickListener;)V
.end method

.method public abstract setOnTextChangeListener(Lcom/autonavi/bundle/routecommon/api/inter/IRouteEditView$OnTextChangedListener;)V
.end method

.method public abstract setStartHint(Ljava/lang/CharSequence;)V
.end method

.method public abstract setStartHints(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setStartText(Ljava/lang/CharSequence;)V
.end method

.method public abstract setText(ILjava/lang/CharSequence;)V
.end method

.method public abstract setTextColor(II)V
.end method

.method public abstract setTextHintColor(II)V
.end method

.method public abstract setTextSize(II)V
.end method

.method public abstract setVUIExpectVisibility(I)V
.end method

.method public abstract setVisibility(II)V
.end method

.method public abstract showVUIEmojiViewGuide()V
.end method
