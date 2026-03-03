.class public interface abstract Lcom/autonavi/bundle/amaphome/api/BootUIPreloader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/api/BootUIPreloader$a;
    }
.end annotation


# virtual methods
.method public abstract destroy()V
.end method

.method public abstract get(Ljava/lang/String;)Landroid/view/View;
.end method

.method public abstract getWidget(Ljava/lang/String;)Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IMapWidget;
.end method

.method public abstract prepare(Landroid/content/Context;)V
.end method
