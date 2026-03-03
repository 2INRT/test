.class public final Ln73;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

.field public final synthetic b:Ll73;


# direct methods
.method public constructor <init>(Ll73;Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln73;->b:Ll73;

    .line 2
    .line 3
    iput-object p2, p0, Ln73;->a:Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ln73;->b:Ll73;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Ll73;->d:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    iget-object p1, p0, Ln73;->a:Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lcom/autonavi/minimap/bundle/msgbox/api/IMapHomeMsgManager;->getMainMapMsgDispatcher()Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/autonavi/minimap/bundle/msgbox/dispatcher/AbsMsgBoxDispatcher;->setActivityBarContentAlpha(F)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
