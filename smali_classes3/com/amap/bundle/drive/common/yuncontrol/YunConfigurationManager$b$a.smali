.class public final Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b;->onDownloadFinish()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b$a;->a:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b$a;->a:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b;->a:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;

    .line 4
    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b;->a:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->d()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->a:Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;->file:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/io/File;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    :try_start_0
    invoke-static {}, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->d()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, v1, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->d:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$c;

    .line 52
    .line 53
    invoke-static {v2, v0, v1}, Lcom/amap/bundle/utils/io/ZipUtil;->h(Ljava/io/File;Ljava/lang/String;Lcom/amap/bundle/utils/io/ZipUtil$ZipCompressProgressListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    invoke-static {}, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->d()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->b(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    const-string/jumbo v0, "YunConfigurationManager"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string/jumbo v1, "Failed to unzip configuration file"

    .line 72
    .line 73
    .line 74
    const-string/jumbo v2, "route.drive"

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v0, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    :cond_0
    :goto_0
    return-void
.end method
