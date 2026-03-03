.class public final Lcom/alipay/mobile/common/logging/uploader/FileCleaner$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/alipay/mobile/common/logging/uploader/FileCleaner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/alipay/mobile/common/logging/uploader/FileCleaner;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/common/logging/uploader/FileCleaner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/common/logging/uploader/FileCleaner$1;->a:Lcom/alipay/mobile/common/logging/uploader/FileCleaner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->d:Ljava/io/File;

    .line 6
    .line 7
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->e:Ljava/io/File;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/uploader/FileCleaner;->a(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/uploader/FileCleaner;->a(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/FileUtil;->getFolderSize(Ljava/io/File;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/util/FileUtil;->getFolderSize(Ljava/io/File;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    add-long/2addr v4, v2

    .line 28
    invoke-static {}, Lcom/alipay/mobile/common/logging/uploader/FileCleaner;->b()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    int-to-long v2, v2

    .line 33
    cmp-long v6, v4, v2

    .line 34
    .line 35
    if-gez v6, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/uploader/FileCleaner;->b(Ljava/io/File;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/uploader/FileCleaner;->b(Ljava/io/File;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->f:Ljava/io/File;

    .line 49
    .line 50
    invoke-static {}, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->a()Lcom/alipay/mobile/common/logging/MdapLogUploadManager;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v1, v1, Lcom/alipay/mobile/common/logging/MdapLogUploadManager;->g:Ljava/io/File;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/util/FileUtil;->getFolderSize(Ljava/io/File;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/util/FileUtil;->getFolderSize(Ljava/io/File;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    add-long/2addr v4, v2

    .line 65
    invoke-static {}, Lcom/alipay/mobile/common/logging/uploader/FileCleaner;->b()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    mul-int/lit8 v2, v2, 0x2

    .line 70
    .line 71
    int-to-long v2, v2

    .line 72
    cmp-long v6, v4, v2

    .line 73
    .line 74
    if-gez v6, :cond_1

    .line 75
    .line 76
    return-void

    .line 77
    :cond_1
    invoke-static {v0}, Lcom/alipay/mobile/common/logging/uploader/FileCleaner;->b(Ljava/io/File;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lcom/alipay/mobile/common/logging/uploader/FileCleaner;->b(Ljava/io/File;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
