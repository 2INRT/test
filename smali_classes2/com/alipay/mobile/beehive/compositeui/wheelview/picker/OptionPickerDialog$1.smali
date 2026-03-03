.class final Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
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
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$1;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$1;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->access$000(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;)Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$OnOptionPickListener;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$1;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->access$000(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;)Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$OnOptionPickListener;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$1;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->access$100(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$1;->a:Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;->access$200(Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p1, v0, v1}, Lcom/alipay/mobile/beehive/compositeui/wheelview/picker/OptionPickerDialog$OnOptionPickListener;->onOptionPicked(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
