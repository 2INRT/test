.class public Lorg/altbeacon/beacon/service/MonitoringData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final INSIDE_KEY:Ljava/lang/String; = "inside"

.field private static final REGION_KEY:Ljava/lang/String; = "region"

.field private static final TAG:Ljava/lang/String; = "MonitoringData"


# instance fields
.field private final mInside:Z

.field private final mRegion:Lorg/altbeacon/beacon/Region;


# direct methods
.method public constructor <init>(ZLorg/altbeacon/beacon/Region;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/altbeacon/beacon/service/MonitoringData;->mInside:Z

    .line 5
    .line 6
    iput-object p2, p0, Lorg/altbeacon/beacon/service/MonitoringData;->mRegion:Lorg/altbeacon/beacon/Region;

    .line 7
    .line 8
    return-void
.end method

.method public static fromBundle(Landroid/os/Bundle;)Lorg/altbeacon/beacon/service/MonitoringData;
    .locals 2

    .line 1
    const-class v0, Lorg/altbeacon/beacon/Region;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v0, "region"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lorg/altbeacon/beacon/Region;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    const-string/jumbo v1, "inside"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    new-instance v1, Lorg/altbeacon/beacon/service/MonitoringData;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lorg/altbeacon/beacon/service/MonitoringData;-><init>(ZLorg/altbeacon/beacon/Region;)V

    .line 37
    .line 38
    .line 39
    return-object v1
.end method


# virtual methods
.method public getRegion()Lorg/altbeacon/beacon/Region;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/altbeacon/beacon/service/MonitoringData;->mRegion:Lorg/altbeacon/beacon/Region;

    .line 2
    .line 3
    return-object v0
.end method

.method public isInside()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/altbeacon/beacon/service/MonitoringData;->mInside:Z

    .line 2
    .line 3
    return v0
.end method

.method public toBundle()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo v1, "region"

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lorg/altbeacon/beacon/service/MonitoringData;->mRegion:Lorg/altbeacon/beacon/Region;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "inside"

    .line 15
    .line 16
    .line 17
    iget-boolean v2, p0, Lorg/altbeacon/beacon/service/MonitoringData;->mInside:Z

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
