.class public interface abstract Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/VivoToolboxWidgetContract$IToolboxWidgetView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/desktopwidget/mvp/IBaseView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/amaphome/desktopwidget/vivo/mvp/toolbox/VivoToolboxWidgetContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "IToolboxWidgetView"
.end annotation


# virtual methods
.method public abstract setCardClick()V
.end method

.method public abstract updateReqPermission(Landroid/content/Context;Ljava/lang/String;)V
.end method

.method public abstract updateSearchBarPresetWord(Landroid/content/Context;Lfm4;)V
.end method

.method public abstract updateTime(Landroid/content/Context;)V
.end method

.method public abstract updateToolbox(Landroid/content/Context;Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract updateToolboxImgByPosition(Landroid/content/Context;Landroid/graphics/Bitmap;Lcom/autonavi/bundle/amaphome/components/quickservice/toolbox/bean/ToolBoxBean;I)V
.end method

.method public abstract updateToolboxImgResByPosition(Landroid/content/Context;II)V
.end method
