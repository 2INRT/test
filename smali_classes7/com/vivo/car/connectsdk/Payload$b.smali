.class public final Lcom/vivo/car/connectsdk/Payload$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vivo/car/connectsdk/Payload;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public transient a:[Landroid/os/ParcelFileDescriptor;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "parcel_fd"
    .end annotation
.end field

.field private transient b:Ljava/io/InputStream;

.field private c:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field private d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "file_name"
    .end annotation
.end field

.field private e:Z


# direct methods
.method private constructor <init>([Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/vivo/car/connectsdk/Payload$b;->e:Z

    iput-object p1, p0, Lcom/vivo/car/connectsdk/Payload$b;->a:[Landroid/os/ParcelFileDescriptor;

    iput-object p2, p0, Lcom/vivo/car/connectsdk/Payload$b;->b:Ljava/io/InputStream;

    iput-wide p4, p0, Lcom/vivo/car/connectsdk/Payload$b;->c:J

    iput-object p3, p0, Lcom/vivo/car/connectsdk/Payload$b;->d:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/io/InputStream;Ljava/lang/String;J)Lcom/vivo/car/connectsdk/Payload$b;
    .locals 7

    const-string/jumbo v0, "Cannot create Payload.Stream from null InputStream."

    invoke-static {p0, v0}, Lcom/vivo/car/connectsdk/b/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Landroid/os/ParcelFileDescriptor;->createPipe()[Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    new-instance v0, Lcom/vivo/car/connectsdk/Payload$b;

    move-object v1, v0

    move-object v3, p0

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/vivo/car/connectsdk/Payload$b;-><init>([Landroid/os/ParcelFileDescriptor;Ljava/io/InputStream;Ljava/lang/String;J)V

    return-object v0
.end method
