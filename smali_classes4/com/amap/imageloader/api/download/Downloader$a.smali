.class public final Lcom/amap/imageloader/api/download/Downloader$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/amap/imageloader/api/download/Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:J

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/amap/imageloader/api/download/Downloader$a;->a:Ljava/io/InputStream;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/amap/imageloader/api/download/Downloader$a;->b:J

    .line 9
    .line 10
    iput p4, p0, Lcom/amap/imageloader/api/download/Downloader$a;->c:I

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 14
    .line 15
    const-string/jumbo p2, "Stream may not be null."

    .line 16
    .line 17
    .line 18
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
