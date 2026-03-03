.class interface abstract Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager$ISingleCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ISingleCase"
.end annotation


# static fields
.field public static final a:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lm93;->a:Lcom/amap/bundle/utils/language/IStringLocale;

    .line 7
    .line 8
    const v2, 0x7f0e0bde

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Lcom/amap/bundle/utils/language/IStringLocale;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v1, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager$b;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v1, v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;->d:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager$b;

    .line 23
    .line 24
    sput-object v0, Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager$ISingleCase;->a:Lcom/autonavi/bundle/uitemplate/preset/PreSetWordManager;

    .line 25
    .line 26
    return-void
.end method
