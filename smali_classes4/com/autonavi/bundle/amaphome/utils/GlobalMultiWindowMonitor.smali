.class public final Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;
    }
.end annotation


# static fields
.field public static a:Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;


# direct methods
.method public static a()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/autonavi/amap/app/AMapAppGlobal;->getApplication()Landroid/app/Application;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;->values()[Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v3, v2

    .line 26
    const/4 v4, 0x0

    .line 27
    :goto_0
    if-ge v4, v3, :cond_2

    .line 28
    .line 29
    aget-object v5, v2, v4

    .line 30
    .line 31
    iget-object v6, v5, Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;->a:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string/jumbo v8, " mWindowingMode=[^ ]*"

    .line 36
    .line 37
    .line 38
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string/jumbo v6, "[^ ]* "

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-static {v6}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v6, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 63
    .line 64
    .line 65
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    move-object v1, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    nop

    .line 74
    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    .line 75
    .line 76
    sget-object v0, Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor;->a:Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;

    .line 77
    .line 78
    if-ne v1, v0, :cond_3

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_3
    sput-object v1, Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor;->a:Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;

    .line 82
    .line 83
    sget-object v0, Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;->c:Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;

    .line 84
    .line 85
    if-eq v1, v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;->b:Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;

    .line 88
    .line 89
    if-eq v1, v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;->d:Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;

    .line 92
    .line 93
    if-ne v1, v0, :cond_5

    .line 94
    .line 95
    :cond_4
    :try_start_1
    new-instance v0, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    iget-object v1, v1, Lcom/autonavi/bundle/amaphome/utils/GlobalMultiWindowMonitor$WindowMode;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string/jumbo v2, "type"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-string/jumbo v1, "phone_model"

    .line 109
    .line 110
    .line 111
    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/amap/AppInterfaces;->getBehaviorService()Lcom/amap/logs/api/IBehaviorService;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const-string/jumbo v2, "amap.P00001.0.D696"

    .line 121
    .line 122
    .line 123
    invoke-interface {v1, v2, v0}, Lcom/amap/logs/api/IBehaviorService;->customHit(Ljava/lang/String;Ljava/util/Map;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    .line 126
    :catch_1
    :cond_5
    :goto_2
    return-void
.end method
