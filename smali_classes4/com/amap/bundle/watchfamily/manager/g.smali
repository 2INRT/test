.class public final Lcom/amap/bundle/watchfamily/manager/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amap/bundle/watchfamily/net/DataCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/amap/bundle/watchfamily/net/DataCallback<",
        "Lcom/amap/bundle/watchfamily/model/ClientBunchData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuffer;

.field public final synthetic b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager$b;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/watchfamily/manager/WatchmenManager$b;Ljava/lang/StringBuffer;)V
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
    iput-object p1, p0, Lcom/amap/bundle/watchfamily/manager/g;->b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager$b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amap/bundle/watchfamily/manager/g;->a:Ljava/lang/StringBuffer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;)V
    .locals 2

    .line 1
    sget-object v0, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 2
    .line 3
    const v1, 0x7f0e00f6

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/amap/bundle/watchfamily/manager/g;->a:Ljava/lang/StringBuffer;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p1, p1, Lcom/amap/bundle/watchfamily/model/ErrorCodeInfo;->code:I

    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/amap/bundle/watchfamily/manager/g;->b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager$b;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$b;->c:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x1

    .line 40
    new-array v0, v0, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    aput-object p1, v0, v1

    .line 44
    .line 45
    const-string/jumbo p1, "WatchmenManager"

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final onSuccess(Lcom/amap/bundle/watchfamily/model/BaseData;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    check-cast p1, Lcom/amap/bundle/watchfamily/model/ClientBunchData;

    .line 3
    .line 4
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 5
    .line 6
    const v2, 0x7f0e00d5

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/amap/bundle/watchfamily/manager/g;->a:Ljava/lang/StringBuffer;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 16
    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/ClientBunchData;->toShowString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/amap/bundle/watchfamily/manager/g;->b:Lcom/amap/bundle/watchfamily/manager/WatchmenManager$b;

    .line 30
    .line 31
    iget-object v3, v1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$b;->c:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    new-array v3, v3, [Ljava/lang/Object;

    .line 42
    .line 43
    aput-object v2, v3, v0

    .line 44
    .line 45
    const-string/jumbo v2, "WatchmenManager"

    .line 46
    .line 47
    .line 48
    invoke-static {v2, v3}, La05;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/ClientBunchData;->isSuccess()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/ClientBunchData;->isTeamInfoChange()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    iget-object v0, v1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$b;->b:Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/amap/bundle/watchfamily/model/ClientBunchData;->stamp:Ljava/lang/String;

    .line 68
    .line 69
    iput-object p1, v0, Lcom/amap/bundle/watchfamily/model/MemberStatusInfo;->stamp:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/ClientBunchData;->isTeamIdEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/amap/bundle/watchfamily/model/ClientBunchData;->isUidEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    :cond_2
    iget-object p1, v1, Lcom/amap/bundle/watchfamily/manager/WatchmenManager$b;->c:Lcom/amap/bundle/watchfamily/manager/WatchmenManager;

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lcom/amap/bundle/watchfamily/manager/WatchmenManager;->d(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method
