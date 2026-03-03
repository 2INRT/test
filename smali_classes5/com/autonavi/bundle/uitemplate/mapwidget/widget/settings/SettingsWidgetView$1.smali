.class Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/commonui/designtoken/proxy/DtViewProxy$OnThemeChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onThemeChange(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1, p1, p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView;->access$000(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView;Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView;)Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView$1;->this$0:Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView;

    .line 22
    .line 23
    invoke-static {p2}, Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView;->access$100(Lcom/autonavi/bundle/uitemplate/mapwidget/widget/settings/SettingsWidgetView;)Lcom/amap/bundle/commonui/designtoken/view/DtImageView;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
