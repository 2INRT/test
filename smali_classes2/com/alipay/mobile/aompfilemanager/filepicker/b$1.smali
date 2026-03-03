.class final Lcom/alipay/mobile/aompfilemanager/filepicker/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/aompfilemanager/filepicker/b;->a(Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;Lcom/alipay/mobile/aompfilemanager/filepicker/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;

.field final synthetic b:Lcom/alipay/mobile/aompfilemanager/filepicker/a/b;

.field final synthetic c:Lcom/alipay/mobile/aompfilemanager/filepicker/b;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/aompfilemanager/filepicker/b;Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;Lcom/alipay/mobile/aompfilemanager/filepicker/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/b$1;->c:Lcom/alipay/mobile/aompfilemanager/filepicker/b;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/b$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/b$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/a/b;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/b$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {}, Lcom/alipay/mobile/aompfilemanager/filepicker/b;->b()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v2, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/b$1;->b:Lcom/alipay/mobile/aompfilemanager/filepicker/a/b;

    .line 31
    .line 32
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    new-instance v1, Landroid/content/Intent;

    .line 36
    .line 37
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string/jumbo v2, "REQ_SESSION_ID"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/b$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;

    .line 47
    .line 48
    iget-boolean v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;->b:Z

    .line 49
    .line 50
    const-string/jumbo v2, "CLOSE_AFTER_CALLBACK"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/b$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest$EPickerOption;

    .line 59
    .line 60
    const-string/jumbo v2, "PICKER_OPTION"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/b$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string/jumbo v2, "DISPLAY_FILE_NAME"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/b$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;->d:Ljava/lang/String;

    .line 79
    .line 80
    const-string/jumbo v2, "DISPLAY_ICON_LOCAL_PATH"

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/alipay/mobile/aompfilemanager/filepicker/b$1;->a:Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;

    .line 87
    .line 88
    iget-boolean v0, v0, Lcom/alipay/mobile/aompfilemanager/filepicker/FPickerRequest;->e:Z

    .line 89
    .line 90
    const-string/jumbo v2, "REQUIRE_WRITE_PERMIT"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getMicroApplicationContext()Lcom/alipay/mobile/framework/MicroApplicationContext;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    .line 106
    invoke-static {}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getInstance()Lcom/alipay/mobile/framework/LauncherApplicationAgent;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Lcom/alipay/mobile/framework/LauncherApplicationAgent;->getApplicationContext()Landroid/app/Application;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    if-eqz v2, :cond_0

    .line 115
    .line 116
    const-class v3, Lcom/alipay/mobile/aompfilemanager/filepicker/FilePickerMainActivity;

    .line 117
    .line 118
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Lcom/alipay/mobile/framework/MicroApplicationContext;->findTopRunningApp()Lcom/alipay/mobile/framework/app/MicroApplication;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-interface {v0, v2, v1}, Lcom/alipay/mobile/framework/MicroApplicationContext;->startActivity(Lcom/alipay/mobile/framework/app/MicroApplication;Landroid/content/Intent;)V

    .line 126
    .line 127
    .line 128
    :cond_0
    return-void
.end method
