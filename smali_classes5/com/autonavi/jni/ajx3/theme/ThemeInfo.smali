.class public Lcom/autonavi/jni/ajx3/theme/ThemeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/jni/ajx3/theme/ThemeInfo$AppearanceMode;
    }
.end annotation


# instance fields
.field private mMode:Lcom/autonavi/jni/ajx3/theme/ThemeInfo$AppearanceMode;

.field private mTheme:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/theme/ThemeInfo;->mTheme:Ljava/lang/String;

    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    sget-object p1, Lcom/autonavi/jni/ajx3/theme/ThemeInfo$AppearanceMode;->LightMode:Lcom/autonavi/jni/ajx3/theme/ThemeInfo$AppearanceMode;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/theme/ThemeInfo;->mMode:Lcom/autonavi/jni/ajx3/theme/ThemeInfo$AppearanceMode;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    if-ne p2, p1, :cond_1

    .line 15
    .line 16
    sget-object p1, Lcom/autonavi/jni/ajx3/theme/ThemeInfo$AppearanceMode;->DarkMode:Lcom/autonavi/jni/ajx3/theme/ThemeInfo$AppearanceMode;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/theme/ThemeInfo;->mMode:Lcom/autonavi/jni/ajx3/theme/ThemeInfo$AppearanceMode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x2

    .line 22
    if-ne p2, p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lcom/autonavi/jni/ajx3/theme/ThemeInfo$AppearanceMode;->UNSPECIFIED:Lcom/autonavi/jni/ajx3/theme/ThemeInfo$AppearanceMode;

    .line 25
    .line 26
    iput-object p1, p0, Lcom/autonavi/jni/ajx3/theme/ThemeInfo;->mMode:Lcom/autonavi/jni/ajx3/theme/ThemeInfo$AppearanceMode;

    .line 27
    .line 28
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public genMapKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/theme/ThemeInfo;->mTheme:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/theme/ThemeInfo;->mMode:Lcom/autonavi/jni/ajx3/theme/ThemeInfo$AppearanceMode;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public getMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/theme/ThemeInfo;->mMode:Lcom/autonavi/jni/ajx3/theme/ThemeInfo$AppearanceMode;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/autonavi/jni/ajx3/theme/ThemeInfo$AppearanceMode;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getTheme()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/theme/ThemeInfo;->mTheme:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "theme="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/theme/ThemeInfo;->mTheme:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", mode="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/autonavi/jni/ajx3/theme/ThemeInfo;->mMode:Lcom/autonavi/jni/ajx3/theme/ThemeInfo$AppearanceMode;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method
