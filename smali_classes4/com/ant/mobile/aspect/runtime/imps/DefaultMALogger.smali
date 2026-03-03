.class public Lcom/ant/mobile/aspect/runtime/imps/DefaultMALogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ant/mobile/aspect/runtime/interfaces/MALogger;


# static fields
.field private static final TAG:Ljava/lang/String; = "DefaultMALogger"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private log(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 5
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x7bb

    if-le p1, v0, :cond_1

    const/4 p1, 0x0

    .line 6
    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    const-string/jumbo v0, "\n"

    .line 2
    .line 3
    .line 4
    const-string/jumbo v1, " "

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getInstance()Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2, p4}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getStackDataStr(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string/jumbo v3, "DefaultMALogger[-]"

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, v3, p1}, Lcom/ant/mobile/aspect/runtime/imps/DefaultMALogger;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public log(Lcom/ant/mobile/aspect/runtime/model/log/LogMetaData;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getInstance()Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getObjectJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    const-string/jumbo v0, "DefaultMALogger[+]"

    invoke-direct {p0, v0, p1}, Lcom/ant/mobile/aspect/runtime/imps/DefaultMALogger;->log(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    move-exception p1

    const-string/jumbo v0, "BASE"

    sget-object v1, Lcom/ant/mobile/aspect/runtime/AntMobileAspectRuntime;->configVersion:Ljava/lang/String;

    const-string/jumbo v2, "LOG"

    invoke-virtual {p0, v2, v0, v1, p1}, Lcom/ant/mobile/aspect/runtime/imps/DefaultMALogger;->errorLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public monitorLog(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p3    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getInstance()Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p3}, Lcom/ant/mobile/aspect/runtime/util/InvokeDatatransformer;->getObjectJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    return-void
.end method
