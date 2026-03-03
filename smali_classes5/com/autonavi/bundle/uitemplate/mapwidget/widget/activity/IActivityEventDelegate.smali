.class public interface abstract Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/IActivityEventDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/uitemplate/mapwidget/inter/IEventDelegate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/IActivityEventDelegate$LoadGifImgCallback;
    }
.end annotation


# virtual methods
.method public abstract executeMsgAction(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
.end method

.method public abstract loadGifImg(Landroid/widget/ImageView;Ljava/lang/String;Lcom/autonavi/bundle/uitemplate/mapwidget/widget/activity/IActivityEventDelegate$LoadGifImgCallback;)V
.end method

.method public abstract reportActivityShowLog(Lcom/autonavi/minimap/bundle/msgbox/entity/AmapMessage;)V
.end method
