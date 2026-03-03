.class public Lcom/autonavi/wing/BundleServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleServiceManager;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/wing/BundleServiceManager$b;
    }
.end annotation


# static fields
.field private static sBundleInterfaceLoader:Lcom/autonavi/inter/IBundleInterfaceLoader;


# instance fields
.field private mRegisterMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Ljava/lang/Class;",
            ">;"
        }
    .end annotation
.end field

.field private mSingletonCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/wing/IBundleService;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private mWingContext:Lcom/autonavi/wing/WingContext;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/wing/BundleServiceManager;->mRegisterMap:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/autonavi/wing/BundleServiceManager;->mSingletonCache:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/autonavi/wing/BundleServiceManager$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/autonavi/wing/BundleServiceManager;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/autonavi/wing/BundleServiceManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/autonavi/wing/BundleServiceManager$b;->a:Lcom/autonavi/wing/BundleServiceManager;

    .line 2
    .line 3
    return-object v0
.end method

.method private getRegisteredService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/wing/IBundleService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/wing/BundleServiceManager;->mRegisterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Class;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/autonavi/wing/IBundleService;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :catch_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_1
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    :goto_2
    return-object v0
.end method


# virtual methods
.method public getBundleService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/autonavi/wing/IBundleService;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "getBundleService: Error! Found 2 instances of "

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const-class v2, Lcom/autonavi/common/ISingletonService;

    .line 9
    .line 10
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    iget-object v3, p0, Lcom/autonavi/wing/BundleServiceManager;->mSingletonCache:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lcom/autonavi/wing/IBundleService;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    return-object v3

    .line 27
    :cond_1
    :try_start_0
    sget-object v3, Lcom/autonavi/wing/BundleServiceManager;->sBundleInterfaceLoader:Lcom/autonavi/inter/IBundleInterfaceLoader;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    const-class v3, Lcom/autonavi/inter/IBundleInterfaceLoader;

    .line 32
    .line 33
    invoke-static {v3}, Lf00;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Lcom/autonavi/inter/IBundleInterfaceLoader;

    .line 38
    .line 39
    sput-object v3, Lcom/autonavi/wing/BundleServiceManager;->sBundleInterfaceLoader:Lcom/autonavi/inter/IBundleInterfaceLoader;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/autonavi/wing/BundleServiceManager;->getRegisteredService(Ljava/lang/Class;)Lcom/autonavi/wing/IBundleService;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    sget-object v4, Lcom/autonavi/wing/BundleServiceManager;->sBundleInterfaceLoader:Lcom/autonavi/inter/IBundleInterfaceLoader;

    .line 49
    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    invoke-interface {v4, p1}, Lcom/autonavi/inter/IBundleInterfaceLoader;->getBundle(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Lcom/autonavi/wing/IBundleService;

    .line 59
    .line 60
    :cond_3
    if-eqz v3, :cond_8

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iget-object v2, p0, Lcom/autonavi/wing/BundleServiceManager;->mSingletonCache:Ljava/util/HashMap;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/autonavi/wing/IBundleService;

    .line 72
    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    iget-object v0, p0, Lcom/autonavi/wing/BundleServiceManager;->mSingletonCache:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    monitor-exit p1

    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception v0

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    if-eq v2, v3, :cond_5

    .line 85
    .line 86
    const-string/jumbo v4, "paas.utils"

    .line 87
    .line 88
    .line 89
    const-string/jumbo v5, "BundleServiceManager"

    .line 90
    .line 91
    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string/jumbo v0, "; existInstance = "

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string/jumbo v0, ", instance = "

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v4, v5, v0}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    monitor-exit p1

    .line 130
    return-object v2

    .line 131
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    :try_start_2
    throw v0

    .line 133
    :cond_6
    :goto_2
    const-class v0, Lcom/autonavi/wing/WingBundleService;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_7

    .line 140
    .line 141
    move-object p1, v3

    .line 142
    check-cast p1, Lcom/autonavi/wing/WingBundleService;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/autonavi/wing/BundleServiceManager;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Lcom/autonavi/wing/WingBundleService;->attachWingContext(Lcom/autonavi/wing/WingContext;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    .line 148
    .line 149
    :cond_7
    return-object v3

    .line 150
    :goto_3
    const-string/jumbo v0, "paas.utils"

    .line 151
    .line 152
    .line 153
    const-string/jumbo v2, "BundleServiceManager"

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-static {v0, v2, p1}, Lnt0;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_8
    return-object v1
.end method

.method public registerService(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/wing/IBundleService;",
            ">;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/wing/IBundleService;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/autonavi/wing/BundleServiceManager;->mRegisterMap:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setWingContext(Lcom/autonavi/wing/WingContext;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/autonavi/wing/BundleServiceManager;->mWingContext:Lcom/autonavi/wing/WingContext;

    .line 2
    .line 3
    return-void
.end method

.method public unregisterService(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/autonavi/wing/IBundleService;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/autonavi/wing/BundleServiceManager;->mRegisterMap:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method
