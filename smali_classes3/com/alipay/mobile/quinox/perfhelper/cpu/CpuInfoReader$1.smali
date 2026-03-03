.class Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FilenameFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;->getAllCpuIds()Landroid/support/v4/util/CircularIntArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mPattern:Ljava/util/regex/Pattern;

.field final synthetic this$0:Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;

.field final synthetic val$intArray:Landroid/support/v4/util/CircularIntArray;


# direct methods
.method public constructor <init>(Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;Landroid/support/v4/util/CircularIntArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader$1;->this$0:Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader$1;->val$intArray:Landroid/support/v4/util/CircularIntArray;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string/jumbo p1, "cpu(\\d+)"

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader$1;->mPattern:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader$1;->mPattern:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object p2, p0, Lcom/alipay/mobile/quinox/perfhelper/cpu/CpuInfoReader$1;->val$intArray:Landroid/support/v4/util/CircularIntArray;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/support/v4/util/CircularIntArray;->addLast(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method
