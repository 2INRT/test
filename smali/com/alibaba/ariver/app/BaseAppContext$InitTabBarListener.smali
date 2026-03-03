.class Lcom/alibaba/ariver/app/BaseAppContext$InitTabBarListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/app/api/point/view/TabBarInfoQueryPoint$OnTabBarInfoQueryListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alibaba/ariver/app/BaseAppContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "InitTabBarListener"
.end annotation


# instance fields
.field private a:Lcom/alibaba/ariver/app/api/Page;

.field final synthetic this$0:Lcom/alibaba/ariver/app/BaseAppContext;


# direct methods
.method private constructor <init>(Lcom/alibaba/ariver/app/BaseAppContext;Lcom/alibaba/ariver/app/api/Page;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/alibaba/ariver/app/BaseAppContext$InitTabBarListener;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/app/BaseAppContext$InitTabBarListener;->a:Lcom/alibaba/ariver/app/api/Page;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alibaba/ariver/app/BaseAppContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/BaseAppContext$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/alibaba/ariver/app/BaseAppContext$InitTabBarListener;-><init>(Lcom/alibaba/ariver/app/BaseAppContext;Lcom/alibaba/ariver/app/api/Page;)V

    return-void
.end method


# virtual methods
.method public onTabInfoGot(Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "onTabInfoGot data "

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "AriverInt:BaseAppContext"

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/alibaba/ariver/app/BaseAppContext$InitTabBarListener;->this$0:Lcom/alibaba/ariver/app/BaseAppContext;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/alibaba/ariver/app/BaseAppContext$InitTabBarListener;->a:Lcom/alibaba/ariver/app/api/Page;

    .line 25
    .line 26
    invoke-static {v0, v1, p1}, Lcom/alibaba/ariver/app/BaseAppContext;->access$300(Lcom/alibaba/ariver/app/BaseAppContext;Lcom/alibaba/ariver/app/api/Page;Lcom/alibaba/ariver/app/api/ui/tabbar/model/TabBarModel;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
