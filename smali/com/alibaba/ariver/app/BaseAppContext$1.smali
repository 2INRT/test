.class Lcom/alibaba/ariver/app/BaseAppContext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/app/BaseAppContext;->a(Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/BaseAppContext;

.field final synthetic val$data:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

.field final synthetic val$firstPage:Lcom/alibaba/ariver/app/api/Page;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/BaseAppContext;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->val$data:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->val$firstPage:Lcom/alibaba/ariver/app/api/Page;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/alibaba/ariver/app/BaseAppContext;->access$000(Lcom/alibaba/ariver/app/BaseAppContext;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/alibaba/ariver/app/BaseAppContext;->getTabBarContainer(I)Landroid/view/ViewGroup;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alibaba/ariver/app/BaseAppContext;->access$100(Lcom/alibaba/ariver/app/BaseAppContext;)Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->val$data:Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->init(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/alibaba/ariver/app/BaseAppContext;->access$100(Lcom/alibaba/ariver/app/BaseAppContext;)Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->val$firstPage:Lcom/alibaba/ariver/app/api/Page;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->isTabPage(Lcom/alibaba/ariver/app/api/Page;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->val$firstPage:Lcom/alibaba/ariver/app/api/Page;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/Page;->getStartParams()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string/jumbo v2, "fragmentType"

    .line 48
    .line 49
    .line 50
    const-string/jumbo v3, "subtab"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/alibaba/ariver/app/BaseAppContext;->access$100(Lcom/alibaba/ariver/app/BaseAppContext;)Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v2, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->val$firstPage:Lcom/alibaba/ariver/app/api/Page;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->create(Lcom/alibaba/ariver/app/api/Page;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/alibaba/ariver/app/BaseAppContext;->access$100(Lcom/alibaba/ariver/app/BaseAppContext;)Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v2, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->val$firstPage:Lcom/alibaba/ariver/app/api/Page;

    .line 74
    .line 75
    invoke-interface {v0, v2, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->show(Lcom/alibaba/ariver/app/api/Page;Landroid/view/animation/Animation;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    .line 80
    .line 81
    invoke-static {v0}, Lcom/alibaba/ariver/app/BaseAppContext;->access$100(Lcom/alibaba/ariver/app/BaseAppContext;)Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v0, v1}, Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;->hide(Landroid/view/animation/Animation;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string/jumbo v1, "init with "

    .line 91
    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lcom/alibaba/ariver/app/BaseAppContext$1;->val$firstPage:Lcom/alibaba/ariver/app/api/Page;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string/jumbo v1, " not tabPage!"

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string/jumbo v1, "AriverInt:BaseAppContext"

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    return-void
.end method
