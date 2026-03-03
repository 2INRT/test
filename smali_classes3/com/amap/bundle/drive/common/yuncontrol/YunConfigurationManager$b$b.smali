.class public final Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b$b;
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
    iput-object p1, p0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b$b;->a:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

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
    const-string/jumbo v1, "onDownloadFinish and md5 is not right"

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
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b$b;->a:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b;

    .line 25
    .line 26
    iget-object v3, v2, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b;->a:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->d()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, v2, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager$b;->a:Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/amap/bundle/drive/common/yuncontrol/YunConfigurationManager;->a:Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/amap/bundle/drive/common/yuncontrol/VersionInfoItem;->file:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method
