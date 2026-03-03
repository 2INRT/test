.class final Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;->alert(Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/h5container/api/H5Event;

.field final synthetic b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

.field final synthetic c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;Lcom/alipay/mobile/h5container/api/H5Event;Lcom/alipay/mobile/h5container/api/H5BridgeContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->b:Lcom/alipay/mobile/h5container/api/H5BridgeContext;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->a:Lcom/alipay/mobile/h5container/api/H5Event;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/alipay/mobile/h5container/api/H5Event;->getActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->getInstance(Landroid/content/Context;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;->access$002(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;Lcom/alipay/mobile/antui/dialog/AUImageDialog;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;->access$100(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;

    .line 46
    .line 47
    invoke-static {v1}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;->access$200(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setSubTitle(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;

    .line 61
    .line 62
    invoke-static {v1}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;->access$300(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setConfirmBtnText(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1$1;

    .line 76
    .line 77
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1$1;-><init>(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->setOnConfirmBtnClick(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;

    .line 84
    .line 85
    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/alipay/mobile/antui/dialog/AUImageDialog;->showWithoutAnim()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;->c:Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;->access$000(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin;)Lcom/alipay/mobile/antui/dialog/AUImageDialog;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    new-instance v1, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1$2;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1$2;-><init>(Lcom/alipay/mobile/nebulabiz/H5AlertPlugin$1;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lcom/alipay/mobile/antui/basic/AUBasicDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    goto :goto_1

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 110
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    const-string/jumbo v1, " "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const-string/jumbo v1, "H5AlertPlugin"

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v0}, Lcom/alipay/mobile/nebula/util/H5Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method
