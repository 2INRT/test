.class public Lcom/autonavi/jni/startup/AmapStartup$Locale;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/jni/startup/AmapStartup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Locale"
.end annotation


# instance fields
.field public languageCode:Ljava/lang/String;

.field public regionCode:Ljava/lang/String;

.field public scriptCode:Ljava/lang/String;

.field public variantCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, ""

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lcom/autonavi/jni/startup/AmapStartup$Locale;->languageCode:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/autonavi/jni/startup/AmapStartup$Locale;->scriptCode:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/autonavi/jni/startup/AmapStartup$Locale;->regionCode:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/autonavi/jni/startup/AmapStartup$Locale;->variantCode:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
