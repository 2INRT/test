.class public final Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i$a;


# direct methods
.method public constructor <init>(Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i$a$a;->a:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i$a$a;->a:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i$a;->a:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i;->c:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 6
    .line 7
    iget-boolean v2, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->w:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v1, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string/jumbo v2, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Ljb3;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i$a;->a:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i;->c:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v1, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->x:Ljava/lang/Long;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->i()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i$a;->a:Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl$i;->c:Lcom/autonavi/bundle/codec/encoder/EncoderImpl;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    iput-boolean v1, v0, Lcom/autonavi/bundle/codec/encoder/EncoderImpl;->w:Z

    .line 35
    .line 36
    :cond_0
    return-void
.end method
