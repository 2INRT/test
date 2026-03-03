.class public Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mAjxContextId:J

.field private mShadow:J

.field private mThemeInfo:Lcom/autonavi/jni/ajx3/theme/ThemeInfo;


# direct methods
.method public constructor <init>(JLcom/autonavi/jni/ajx3/theme/ThemeInfo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;->mShadow:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;->mThemeInfo:Lcom/autonavi/jni/ajx3/theme/ThemeInfo;

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;->mAjxContextId:J

    .line 9
    .line 10
    return-void
.end method

.method private native nativeGetThemeUrl(JLjava/lang/String;)Ljava/lang/String;
.end method

.method private native nativeGetTokenValue(JLjava/lang/String;)Ljava/lang/String;
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->getInstance()Lcom/autonavi/jni/ajx3/theme/DesignTokens;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lcom/autonavi/jni/ajx3/theme/DesignTokens;->destroyHandler(Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getShadow()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;->mShadow:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getThemeInfo()Lcom/autonavi/jni/ajx3/theme/ThemeInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;->mThemeInfo:Lcom/autonavi/jni/ajx3/theme/ThemeInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public getThemeUrl(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;->nativeGetThemeUrl(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getTokenValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;->mShadow:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1, p1}, Lcom/autonavi/jni/ajx3/theme/DesignTokenThemeHandler;->nativeGetTokenValue(JLjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
