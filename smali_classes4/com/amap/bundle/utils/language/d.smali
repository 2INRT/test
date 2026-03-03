.class public final Lcom/amap/bundle/utils/language/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/jni/app/language/LanguagePackManager$IDownloadCallback;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/amap/bundle/utils/language/d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string/jumbo v0, "paas.utils"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, "LanguageCloudResUtils"

    .line 5
    .line 6
    .line 7
    const-string/jumbo v2, "LanguagePackManager download onResult: "

    .line 8
    .line 9
    .line 10
    const-string/jumbo v3, ", downloaded: "

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v3}, Lkc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string/jumbo p2, ", failed: "

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-static {p1, p2, v0, v1}, Lsg;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lcom/amap/bundle/utils/language/LanguageCloudResUtils;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    .line 39
    iget-object p2, p0, Lcom/amap/bundle/utils/language/d;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;

    .line 46
    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    if-eqz p3, :cond_1

    .line 51
    .line 52
    array-length p2, p3

    .line 53
    if-lez p2, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lcom/amap/bundle/utils/language/d;->a:Ljava/lang/String;

    .line 56
    .line 57
    new-instance p2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string/jumbo v0, "Ajx LanguagePack download failed: "

    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {p3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const/4 p3, 0x2

    .line 77
    invoke-static {p3, p1, p2}, Lcom/amap/bundle/utils/language/LanguageCloudResUtils;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    monitor-enter p1

    .line 82
    const/4 p2, 0x1

    .line 83
    :try_start_0
    iput-boolean p2, p1, Lcom/amap/bundle/utils/language/LanguageCloudResUtils$b;->d:Z

    .line 84
    .line 85
    iget-object p2, p0, Lcom/amap/bundle/utils/language/d;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/amap/bundle/utils/language/LanguageCloudResUtils;->a(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    monitor-exit p1

    .line 91
    return-void

    .line 92
    :catchall_0
    move-exception p2

    .line 93
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p2
.end method
