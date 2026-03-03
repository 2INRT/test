.class public interface abstract Lcom/alibaba/ariver/app/api/AppContext;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract createTabBar(Lcom/alibaba/ariver/app/api/Page;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract exitPage(Lcom/alibaba/ariver/app/api/Page;Z)V
.end method

.method public abstract getActivityStartIntent()Landroid/content/Intent;
.end method

.method public abstract getContext()Landroid/content/Context;
.end method

.method public abstract getFontBar()Lcom/alibaba/ariver/app/api/ui/FontBar;
.end method

.method public abstract getSplashView()Lcom/alibaba/ariver/app/api/ui/loading/SplashView;
.end method

.method public abstract getTabBar()Lcom/alibaba/ariver/app/api/ui/tabbar/TabBar;
.end method

.method public abstract getViewSpecProvider()Lcom/alibaba/ariver/app/api/ui/ViewSpecProvider;
.end method

.method public abstract isTaskRoot()Z
.end method

.method public abstract moveToBackground()Z
.end method

.method public abstract pushPage(Lcom/alibaba/ariver/app/api/Page;)Z
.end method

.method public abstract start(Lcom/alibaba/ariver/app/api/Page;)V
.end method
