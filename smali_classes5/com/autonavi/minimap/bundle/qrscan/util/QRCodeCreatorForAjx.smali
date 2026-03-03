.class public final Lcom/autonavi/minimap/bundle/qrscan/util/QRCodeCreatorForAjx;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/autonavi/minimap/bundle/qrscan/util/QRCodeCreatorForAjx$OnQRCodeCreateListener;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lfn5;->e()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string/jumbo v2, "/cache/qrcode/"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lro;->c(Ljava/io/File;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/autonavi/minimap/bundle/qrscan/util/QRCodeCreatorForAjx;->a:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method
