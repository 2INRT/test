.class public final Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive;->compress(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:[Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive;


# direct methods
.method public constructor <init>(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive;Ljava/lang/String;[Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive$a;->e:Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive$a;->b:[Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive$a;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive$a;->d:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive$a;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive$a;->e:Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v2, v3}, Lqt3;->o(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lvc4;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lvc4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive$a;->b:[Ljava/lang/String;

    .line 24
    .line 25
    array-length v4, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    iget-object v6, p0, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive$a;->d:Ljava/util/List;

    .line 28
    .line 29
    if-ge v5, v4, :cond_1

    .line 30
    .line 31
    :try_start_1
    aget-object v7, v3, v5

    .line 32
    .line 33
    if-nez v7, :cond_0

    .line 34
    .line 35
    new-instance v2, Lt13;

    .line 36
    .line 37
    const-string/jumbo v3, "file in sourceFilePath is null"

    .line 38
    .line 39
    .line 40
    filled-new-array {v3}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-direct {v2, v3}, Lt13;-><init>([Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0, v2}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive;->access$000(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception v2

    .line 52
    goto :goto_2

    .line 53
    :cond_0
    invoke-virtual {v1}, Lcom/autonavi/minimap/ajx3/modules/AbstractModule;->getContext()Lcom/autonavi/minimap/ajx3/context/IAjxContext;

    .line 54
    .line 55
    .line 56
    move-result-object v8

    .line 57
    invoke-static {v8, v7}, Lqt3;->o(Lcom/autonavi/minimap/ajx3/context/IAjxContext;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-instance v8, Ljava/io/File;

    .line 62
    .line 63
    invoke-static {v7}, Lvc4;->o(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7}, Lvc4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-instance v3, Ljava/io/File;

    .line 81
    .line 82
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    new-instance v2, Ll13;

    .line 103
    .line 104
    const-string/jumbo v3, "mkdirs failed"

    .line 105
    .line 106
    .line 107
    filled-new-array {v3}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v2, v3}, Ll13;-><init>([Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v1, v0, v2}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive;->access$000(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 119
    invoke-static {v6, v3, v2}, Lcom/amap/bundle/utils/io/ZipUtil;->e(Ljava/util/List;Ljava/io/File;Lmp4;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v1, v0, v2}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive;->access$000(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :goto_2
    new-instance v3, Ll13;

    .line 127
    .line 128
    new-instance v4, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    const-string/jumbo v5, "compress failed "

    .line 131
    .line 132
    .line 133
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v4}, Lhg;->b(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    filled-new-array {v2}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v3, v2}, Ll13;-><init>([Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0, v3}, Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive;->access$000(Lcom/autonavi/minimap/ajx3/modules/platform/AjxModuleArchive;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :goto_3
    return-void
.end method
