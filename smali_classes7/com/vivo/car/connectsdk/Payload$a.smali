.class public final Lcom/vivo/car/connectsdk/Payload$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/car/connectsdk/Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/io/File;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "java_file"
    .end annotation
.end field

.field private final transient b:Landroid/os/ParcelFileDescriptor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_descriptor"
    .end annotation
.end field

.field private final c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_size"
    .end annotation
.end field

.field private final d:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "offset"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/io/File;Landroid/os/ParcelFileDescriptor;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vivo/car/connectsdk/Payload$a;->a:Ljava/io/File;

    iput-object p2, p0, Lcom/vivo/car/connectsdk/Payload$a;->b:Landroid/os/ParcelFileDescriptor;

    iput-wide p3, p0, Lcom/vivo/car/connectsdk/Payload$a;->c:J

    iput-wide p5, p0, Lcom/vivo/car/connectsdk/Payload$a;->d:J

    return-void
.end method

.method public static a(Ljava/io/File;JJ)Lcom/vivo/car/connectsdk/Payload$a;
    .locals 8

    const-string/jumbo v0, "Cannot create Payload.File from null java.io.File."

    invoke-static {p0, v0}, Lcom/vivo/car/connectsdk/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/vivo/car/connectsdk/Payload$a;

    const/high16 v1, 0x10000000

    invoke-static {p0, v1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/vivo/car/connectsdk/Payload$a;-><init>(Ljava/io/File;Landroid/os/ParcelFileDescriptor;JJ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "Cannot create Payload.File by a  directory"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
