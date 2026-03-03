.class public Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TransitionProp"
.end annotation


# instance fields
.field public final delayInMs:J

.field public final durationInMs:J

.field public final func:I

.field public final prop:I


# direct methods
.method public constructor <init>(IJJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;->prop:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;->delayInMs:J

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;->durationInMs:J

    .line 9
    .line 10
    iput p6, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;->func:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "TransitionProp{prop="

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;->prop:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, ", delayInMs="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;->delayInMs:J

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, ", durationInMs="

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;->durationInMs:J

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string/jumbo v1, ", func="

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Lcom/taobao/android/dinamicx/widget/css/DXTransitionUtils$TransitionProp;->func:I

    .line 43
    .line 44
    const/16 v2, 0x7d

    .line 45
    .line 46
    invoke-static {v0, v1, v2}, Lb8;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
