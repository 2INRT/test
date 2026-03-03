.class public final Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/drivecommon/tools/DownloadModel$OnDownloadFinishListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b;->a:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDownloadFinish()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b;->a:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->a:Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    new-instance v1, Ljava/io/File;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v3, v0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->a:Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;

    .line 22
    .line 23
    iget-object v3, v3, Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;->file:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1}, Lcom/amap/bundle/utils/encrypt/MD5Util;->getFileMD5(Ljava/io/File;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->a:Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;

    .line 40
    .line 41
    iget-object v2, v2, Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;->md5_zip:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget-object v3, v0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->b:Lcx5;

    .line 48
    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    iget-object v0, v0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->a:Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;->md5_zip:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string/jumbo v0, "YunConfigurationManager"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string/jumbo v1, "onDownloadFinish and md5 is right"

    .line 69
    .line 70
    .line 71
    const-string/jumbo v2, "route.drive"

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b$a;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b$a;-><init>(Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    new-instance v0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b$b;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b$b;-><init>(Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Lcx5;->execute(Ljava/lang/Runnable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    return-void
.end method

.method public final onError()V
    .locals 3

    .line 1
    const-string/jumbo v0, "YunConfigurationManager"

    .line 2
    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string/jumbo v1, "download failed."

    .line 9
    .line 10
    .line 11
    const-string/jumbo v2, "route.drive"

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lcom/amap/bundle/drive/common/yuncontrol/CheckPolicy;->Error:Lcom/amap/bundle/drive/common/yuncontrol/CheckPolicy;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b;->a:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->f(Lcom/amap/bundle/drive/common/yuncontrol/CheckPolicy;)V

    .line 25
    return-void
.end method
