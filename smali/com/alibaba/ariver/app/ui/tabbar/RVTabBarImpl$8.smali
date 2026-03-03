.class Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->a(ILcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarItemModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

.field final synthetic val$drawableSize:I

.field final synthetic val$drawableState:Landroid/graphics/drawable/StateListDrawable;

.field final synthetic val$finalActiveIcon:Ljava/lang/String;

.field final synthetic val$finalIcon:Ljava/lang/String;

.field final synthetic val$iconArea:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->val$finalActiveIcon:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->val$iconArea:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->val$drawableState:Landroid/graphics/drawable/StateListDrawable;

    .line 8
    .line 9
    iput p5, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->val$drawableSize:I

    .line 10
    .line 11
    iput-object p6, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->val$finalIcon:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->val$finalActiveIcon:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->val$iconArea:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->val$drawableState:Landroid/graphics/drawable/StateListDrawable;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->access$300(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)Landroid/app/Activity;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget v5, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->val$drawableSize:I

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    invoke-static/range {v0 .. v6}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->access$400(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V

    .line 17
    .line 18
    .line 19
    iget-object v7, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->this$0:Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->val$finalIcon:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v9, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->val$iconArea:Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v10, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->val$drawableState:Landroid/graphics/drawable/StateListDrawable;

    .line 26
    .line 27
    invoke-static {v7}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->access$300(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;)Landroid/app/Activity;

    .line 28
    .line 29
    .line 30
    move-result-object v11

    .line 31
    iget v12, p0, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl$8;->val$drawableSize:I

    .line 32
    .line 33
    const/4 v13, 0x0

    .line 34
    invoke-static/range {v7 .. v13}, Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;->access$400(Lcom/alibaba/ariver/app/ui/tabbar/RVTabBarImpl;Ljava/lang/String;Landroid/widget/TextView;Landroid/graphics/drawable/StateListDrawable;Landroid/content/Context;IZ)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
