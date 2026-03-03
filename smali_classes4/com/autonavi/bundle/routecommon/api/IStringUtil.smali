.class public interface abstract Lcom/autonavi/bundle/routecommon/api/IStringUtil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/wing/IBundleService;
.implements Lcom/autonavi/common/ISingletonService;


# annotations
.annotation build Lcom/autonavi/minimap/HostKeep;
.end annotation


# static fields
.field public static final NEXT_ICON_MARK_TEXT:Ljava/lang/String; = " > "

.field public static final NEXT_ICON_PATTERN:Ljava/util/regex/Pattern;

.field public static final POINT_ICON_MARK_TEXT:Ljava/lang/String; = " "

.field public static final POINT_ICON_PATTERN:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string/jumbo v0, " "

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/autonavi/bundle/routecommon/api/IStringUtil;->POINT_ICON_PATTERN:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    const-string/jumbo v0, " > "

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/autonavi/bundle/routecommon/api/IStringUtil;->NEXT_ICON_PATTERN:Ljava/util/regex/Pattern;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public abstract getLineAndColorString(Ljava/lang/String;)Landroid/text/SpannableString;
.end method

.method public abstract getSpannableStringWithPointIcon(Landroid/content/Context;Ljava/lang/String;I)Landroid/text/SpannableString;
.end method

.method public abstract setSpannableStringWithNextIcon(Landroid/widget/TextView;Ljava/lang/String;I)V
.end method
