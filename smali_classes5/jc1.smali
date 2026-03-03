.class public final synthetic Ljc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/autonavi/crash/utils/IOUtil$ReadFileCallback;


# instance fields
.field public final synthetic a:Lmc1;


# direct methods
.method public synthetic constructor <init>(Lmc1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc1;->a:Lmc1;

    return-void
.end method


# virtual methods
.method public final onLine(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ljc1;->a:Lmc1;

    .line 2
    .line 3
    iget-object v0, v0, Ldk0;->a:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string/jumbo v1, "\t"

    .line 6
    .line 7
    .line 8
    const-string/jumbo v2, "\n"

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p1, v2}, Lh9;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1
.end method
