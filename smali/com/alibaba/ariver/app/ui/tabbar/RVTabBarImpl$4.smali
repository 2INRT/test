.class Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarItem$OnSelectedChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->addTabItem(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

.field final synthetic val$activeIconURL:Ljava/lang/String;

.field final synthetic val$alreadyLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$drawableSize:I

.field final synthetic val$drawableState:Landroid/graphics/drawable/StateListDrawable;

.field final synthetic val$iconArea:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;->val$alreadyLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;->val$activeIconURL:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;->val$iconArea:Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;->val$drawableState:Landroid/graphics/drawable/StateListDrawable;

    .line 10
    .line 11
    iput p6, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;->val$drawableSize:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onChanged(Z)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;->val$alreadyLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;->val$activeIconURL:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;->val$iconArea:Landroid/widget/TextView;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;->val$drawableState:Landroid/graphics/drawable/StateListDrawable;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->access$300(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget v5, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$4;->val$drawableSize:I

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    invoke-static/range {v0 .. v6}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->access$400(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
