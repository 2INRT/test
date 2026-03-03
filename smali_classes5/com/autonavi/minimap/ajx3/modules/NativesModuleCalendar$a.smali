.class public final Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar;->cancelCalendarPlan(Lorg/json/JSONObject;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

.field public final synthetic d:Lcom/amap/bundle/mapstorage/MapSharePreference;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;Lcom/amap/bundle/mapstorage/MapSharePreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$a;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$a;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$a;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$a;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$a;->d:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$a;->c:Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$a;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string/jumbo v5, "v_"

    .line 10
    .line 11
    .line 12
    const-string/jumbo v6, "Failed::result="

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v7, p0, Lcom/autonavi/minimap/ajx3/modules/NativesModuleCalendar$a;->a:Landroid/content/ContentResolver;

    .line 16
    .line 17
    sget-object v8, Landroid/provider/CalendarContract$Events;->CONTENT_URI:Landroid/net/Uri;

    .line 18
    .line 19
    const-string/jumbo v9, "_id= ?"

    .line 20
    .line 21
    .line 22
    filled-new-array {v4}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v10

    .line 26
    invoke-static {v7, v8, v9, v10}, La/a/aspect/DexAOPEntry;->android_content_ContentResolver_delete_proxy(Ljava/lang/Object;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    if-lez v7, :cond_0

    .line 31
    .line 32
    const-string/jumbo v6, "Success"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v6}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v8, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    invoke-static {v0, v6}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    :goto_0
    new-array v7, v1, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object v6, v7, v0

    .line 59
    .line 60
    invoke-interface {v3, v7}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v6, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string/jumbo v5, ""

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v4, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {v2, v5}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :catch_0
    const/16 v2, 0x66

    .line 90
    .line 91
    const-string/jumbo v4, "Unknown error."

    .line 92
    .line 93
    .line 94
    invoke-static {v2, v4}, Lt00;->e(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v2, v1, v0

    .line 101
    .line 102
    invoke-interface {v3, v1}, Lcom/autonavi/minimap/ajx3/core/JsFunctionCallback;->callback([Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    return-void
.end method
