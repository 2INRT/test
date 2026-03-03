.class public interface abstract Lcom/autonavi/bundle/desktopwidget/IDwComponentsService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/desktopwidget/IDwComponentsService$RefreshCallback;
    }
.end annotation


# virtual methods
.method public abstract getWidgetCard(Ljava/lang/String;Lcom/autonavi/bundle/desktopwidget/IDwComponentsService$RefreshCallback;I)Landroid/widget/RemoteViews;
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
.end method
