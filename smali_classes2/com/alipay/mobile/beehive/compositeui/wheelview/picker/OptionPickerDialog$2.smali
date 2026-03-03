.class final Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alipay/mobile/beehive/compositeui/wheelview/widget/WheelView$OnWheelViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->addWheelView(Landroid/widget/LinearLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$2;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSelected(ZILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$2;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->access$102(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$2;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->access$202(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;I)I

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$2;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;

    .line 12
    .line 13
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string/jumbo p3, "\u5df2\u9009\u4e2d"

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->sendAccessibilityMessage(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
