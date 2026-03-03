.class public final Lcom/amap/bundle/hostlib/mapstorage/MapSpService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/bundle/hostlib/api/mapstorage/IMapSpService$IMapSp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/bundle/hostlib/mapstorage/MapSpService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/amap/bundle/mapstorage/MapSharePreference;


# direct methods
.method public constructor <init>(Lcom/amap/bundle/mapstorage/MapSharePreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amap/bundle/hostlib/mapstorage/MapSpService$a;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/mapstorage/MapSpService$a;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->applay()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/mapstorage/MapSpService$a;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->contains(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/mapstorage/MapSpService$a;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getBooleanValue(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/mapstorage/MapSpService$a;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getBooleanValue(Ljava/lang/String;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getFloatValue(Ljava/lang/String;F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/mapstorage/MapSpService$a;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getFloatValue(Ljava/lang/String;F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getIntValue(Ljava/lang/String;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/mapstorage/MapSpService$a;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getIntValue(Ljava/lang/String;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final getLongValue(Ljava/lang/String;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/mapstorage/MapSpService$a;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getLongValue(Ljava/lang/String;J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/mapstorage/MapSpService$a;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->getStringValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final putBooleanValue(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/mapstorage/MapSpService$a;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putBooleanValue(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final putFloatValue(Ljava/lang/String;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/mapstorage/MapSpService$a;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putFloatValue(Ljava/lang/String;F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final putIntValue(Ljava/lang/String;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/mapstorage/MapSpService$a;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putIntValue(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final putLongValue(Ljava/lang/String;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/mapstorage/MapSpService$a;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putLongValue(Ljava/lang/String;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final putStringValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/mapstorage/MapSpService$a;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final putStringValueWithoutApplay(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/mapstorage/MapSpService$a;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/amap/bundle/mapstorage/MapSharePreference;->putStringValueWithoutApplay(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/mapstorage/MapSpService$a;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->remove(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeWithoutApply(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/mapstorage/MapSpService$a;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/amap/bundle/mapstorage/MapSharePreference;->removeWithoutApply(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sharedPrefs()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amap/bundle/hostlib/mapstorage/MapSpService$a;->a:Lcom/amap/bundle/mapstorage/MapSharePreference;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/amap/bundle/mapstorage/MapSharePreference;->sharedPrefs()Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
