.class Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;->onPhotoSelected(Ljava/util/List;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;

.field final synthetic val$imageList:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3$1;->this$1:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3$1;->val$imageList:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3$1;->this$1:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$500(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3$1;->this$1:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$600(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3$1;->this$1:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3$1;->val$imageList:Ljava/util/List;

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$700(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v1

    .line 34
    invoke-static {}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$300()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$300()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-static {v2, v3, v1}, Lcom/alipay/mobile/beehive/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3$1;->this$1:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    .line 48
    .line 49
    invoke-static {v1, v0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$802(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Ljava/util/List;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3$1;->this$1:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3$1;->val$imageList:Ljava/util/List;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$800(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v0, v1, v2}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$900(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v0

    .line 68
    invoke-static {}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$300()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$300()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v1, v2, v0}, Lcom/alipay/mobile/beehive/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v0, p0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3$1;->this$1:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;

    .line 80
    .line 81
    iget-object v0, v0, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView$3;->this$0:Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$800(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;)Ljava/util/List;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v0, v1}, Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;->access$1000(Lcom/alipay/mobile/beehive/compositeui/imagepicker/ImagePickerView;Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
