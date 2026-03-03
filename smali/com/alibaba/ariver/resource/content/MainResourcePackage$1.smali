.class Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/alibaba/ariver/resource/api/network/OnlineResourceFetcher$FallbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alibaba/ariver/resource/content/MainResourcePackage;-><init>(Lcom/alibaba/ariver/resource/api/ResourceContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

.field final synthetic val$fallbackBaseUrl:Ljava/lang/String;

.field final synthetic val$vhost:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/alibaba/ariver/resource/content/MainResourcePackage;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->val$fallbackBaseUrl:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->val$vhost:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailed(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->getLogTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string/jumbo v1, "onResource fallback failed! "

    .line 8
    .line 9
    .line 10
    invoke-static {v1, p1, v0}, Li30;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onSuccess(Ljava/lang/String;Lcom/alibaba/ariver/engine/api/resources/Resource;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->access$002(Lcom/alibaba/ariver/resource/content/MainResourcePackage;Z)Z

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "appConfig.json"

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string/jumbo v0, "api_permission"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "tabBar.json"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->val$fallbackBaseUrl:Ljava/lang/String;

    .line 35
    .line 36
    const-string/jumbo v1, ""

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->val$vhost:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/alibaba/ariver/kernel/common/utils/FileUtils;->combinePath(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->getLogTag()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string/jumbo v2, "replace url ["

    .line 56
    .line 57
    .line 58
    const-string/jumbo v3, "] to ["

    .line 59
    .line 60
    .line 61
    const-string/jumbo v4, "]"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, p1, v3, v0, v4}, Lb8;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {v1, p1}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    .line 72
    .line 73
    new-instance v1, Lcom/alibaba/ariver/resource/api/content/OfflineResource;

    .line 74
    .line 75
    invoke-interface {p2}, Lcom/alibaba/ariver/engine/api/resources/Resource;->getBytes()[B

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {v1, v0, p2}, Lcom/alibaba/ariver/resource/api/content/OfflineResource;-><init>(Ljava/lang/String;[B)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->add(Lcom/alibaba/ariver/engine/api/resources/Resource;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->access$100(Lcom/alibaba/ariver/resource/content/MainResourcePackage;)Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_1

    .line 96
    .line 97
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    .line 98
    .line 99
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/content/BaseResourcePackage;->getLogTag()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string/jumbo p2, "all key resource onSuccess, just release setup lock!"

    .line 104
    .line 105
    .line 106
    invoke-static {p1, p2}, Lcom/alibaba/ariver/kernel/common/utils/RVLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/alibaba/ariver/resource/content/BaseStoragePackage;->getSetupLock()Ljava/util/concurrent/CountDownLatch;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/alibaba/ariver/resource/content/MainResourcePackage$1;->this$0:Lcom/alibaba/ariver/resource/content/MainResourcePackage;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/alibaba/ariver/resource/content/MainResourcePackage;->access$200(Lcom/alibaba/ariver/resource/content/MainResourcePackage;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    return-void
.end method
