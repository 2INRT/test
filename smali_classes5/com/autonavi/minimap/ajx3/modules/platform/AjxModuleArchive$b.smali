.class public final Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive;->decompress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive$b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive$b;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive$b;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive$b;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive$b;->d:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive$b;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 7
    .line 8
    :try_start_0
    iget-object v5, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive$b;->a:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive$b;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v7, Lcom/amap/bundle/utils/io/ZipUtil;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v7, Ljava/io/File;

    .line 15
    .line 16
    invoke-direct {v7, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v5, Ljava/io/File;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    invoke-static {v7, v5, v6, v2}, Lcom/amap/bundle/utils/io/ZipUtil;->f(Ljava/io/File;Ljava/io/File;Lcom/amap/bundle/utils/io/ZipUtil$ZipCompressProgressListener;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    new-array v1, v1, [Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    aput-object v5, v1, v2

    .line 35
    .line 36
    aput-object v3, v1, v0

    .line 37
    .line 38
    invoke-interface {v4, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception v5

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    nop

    .line 45
    goto :goto_1

    .line 46
    :goto_0
    if-eqz v4, :cond_0

    .line 47
    .line 48
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    .line 50
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    aput-object v6, v1, v2

    .line 53
    .line 54
    aput-object v3, v1, v0

    .line 55
    .line 56
    invoke-interface {v4, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_0
    throw v5

    .line 60
    :goto_1
    if-eqz v4, :cond_1

    .line 61
    .line 62
    new-array v1, v1, [Ljava/lang/Object;

    .line 63
    .line 64
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 65
    .line 66
    aput-object v5, v1, v2

    .line 67
    .line 68
    aput-object v3, v1, v0

    .line 69
    .line 70
    invoke-interface {v4, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_2
    return-void
.end method
