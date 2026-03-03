.class Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/app/AppOnConfigurationChangedPoint;
.implements Lcom/alibaba/ariver/app/api/point/page/PageExitPoint;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/app/ui/BaseTabBar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TabBarManageExtension"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/app/ui/BaseTabBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Lcom/alibaba/ariver/app/api/App;Landroid/content/res/Configuration;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string/jumbo p1, "onConfigurationChanged colorScheme: "

    .line 2
    .line 3
    .line 4
    const-string/jumbo p2, "AriverInt:TabBar"

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p3, p2}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$300(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Lcom/alibaba/ariver/app/api/App;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/darkmode/ThemeUtils;->isSupportDarkTheme(Lcom/alibaba/ariver/app/api/App;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$300(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Lcom/alibaba/ariver/app/api/App;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/App;->getAppContext()Lcom/alibaba/ariver/app/api/AppContext;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/AppContext;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/alibaba/ariver/app/api/ui/darkmode/ThemeUtils;->isDarkMode(Landroid/content/Context;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$400(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eq p2, p1, :cond_0

    .line 47
    .line 48
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$402(Lcom/alibaba/ariver/app/ui/BaseTabBar;Z)Z

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->onThemeChanged(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method

.method public onFinalized()V
    .locals 0

    return-void
.end method

.method public onInitialized()V
    .locals 0

    return-void
.end method

.method public onPageExit(Lcom/alibaba/ariver/app/api/Page;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "handle page exit! isInReset: "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$000(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string/jumbo v1, "AriverInt:TabBar"

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$000(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/alibaba/ariver/app/api/Page;->getApp()Lcom/alibaba/ariver/app/api/App;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Lcom/alibaba/ariver/app/api/App;->isExited()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$100(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Landroid/util/SparseArray;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    :goto_0
    if-ge v1, v0, :cond_2

    .line 65
    .line 66
    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 67
    .line 68
    invoke-static {v2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$100(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Landroid/util/SparseArray;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v2, p1, :cond_1

    .line 77
    .line 78
    iget-object v2, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 79
    .line 80
    invoke-static {v2}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$100(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Landroid/util/SparseArray;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->delete(I)V

    .line 85
    .line 86
    .line 87
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object v0, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 91
    .line 92
    invoke-static {v0}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$200(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->access$200(Lcom/alibaba/ariver/app/ui/BaseTabBar;)Ljava/util/Set;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_3

    .line 113
    .line 114
    iget-object p1, p0, Lcom/alibaba/ariver/app/ui/BaseTabBar$TabBarManageExtension;->this$0:Lcom/alibaba/ariver/app/ui/BaseTabBar;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/alibaba/ariver/app/ui/BaseTabBar;->reset()V

    .line 117
    .line 118
    .line 119
    :cond_3
    :goto_1
    return-void
.end method
