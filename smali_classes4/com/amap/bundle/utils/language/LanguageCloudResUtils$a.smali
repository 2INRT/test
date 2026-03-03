.class public final Lcom/amap/bundle/utils/language/LanguageCloudResUtils$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amap/bundle/utils/language/LanguageCloudResUtils;->b(Landroid/content/Context;Ljava/lang/String;Lcom/amap/bundle/utils/language/LanguageCloudResUtils$IDownloadLangResultCallback;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$a;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$a;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "i18n_"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v7, p0, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$a;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string/jumbo v2, "downloadLanguagePack fileName: "

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string/jumbo v2, "paas.utils"

    .line 34
    .line 35
    .line 36
    const-string/jumbo v3, "LanguageCloudResUtils"

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v1}, Lnt0;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/autonavi/wing/BundleServiceManager;->getInstance()Lcom/autonavi/wing/BundleServiceManager;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-class v2, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/autonavi/wing/BundleServiceManager;->getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/amap/bundle/cloudres/api/CloudResourceService;

    .line 53
    .line 54
    iget-object v8, p0, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$a;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    const-string/jumbo v1, "downloadLanguagePack cloudResourceService is null"

    .line 60
    .line 61
    .line 62
    invoke-static {v0, v8, v1}, Lcom/amap/bundle/utils/language/LanguageCloudResUtils;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v9, Lcom/amap/bundle/utils/language/c;

    .line 67
    .line 68
    iget-object v4, p0, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$a;->a:Landroid/content/Context;

    .line 69
    .line 70
    move-object v2, v9

    .line 71
    move-object v3, v8

    .line 72
    move-object v5, v1

    .line 73
    move-object v6, v0

    .line 74
    invoke-direct/range {v2 .. v7}, Lcom/amap/bundle/utils/language/c;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/amap/bundle/cloudres/api/CloudResourceService;Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0, v9}, Lcom/amap/bundle/cloudres/api/CloudResourceService;->fetch(Ljava/lang/String;Lcom/amap/bundle/cloudres/api/CloudResCallback;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lcom/amap/bundle/utils/language/LanguageCloudResUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-virtual {v1, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;

    .line 88
    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    iput-object v0, v1, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;->a:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    :goto_0
    invoke-static {}, Lcom/amap/jni/app/language/LanguagePackManager;->getInstance()Lcom/amap/jni/app/language/LanguagePackManager;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/amap/jni/app/language/LanguagePackManager;->allocTaskId()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    sget-object v2, Lcom/amap/bundle/utils/language/LanguageCloudResUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    .line 103
    iget-object v3, p0, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$a;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;

    .line 110
    .line 111
    if-eqz v2, :cond_2

    .line 112
    .line 113
    iput-wide v0, v2, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;->b:J

    .line 114
    .line 115
    :cond_2
    invoke-static {}, Lcom/amap/jni/app/language/LanguagePackManager;->getInstance()Lcom/amap/jni/app/language/LanguagePackManager;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v4, Lcom/amap/bundle/utils/language/d;

    .line 120
    .line 121
    invoke-direct {v4, v3}, Lcom/amap/bundle/utils/language/d;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object v3, p0, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$a;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1, v3, v4}, Lcom/amap/jni/app/language/LanguagePackManager;->download(JLjava/lang/String;Lcom/amap/jni/app/language/LanguagePackManager$IDownloadCallback;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method
