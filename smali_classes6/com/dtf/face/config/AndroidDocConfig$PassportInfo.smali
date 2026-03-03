.class public Lcom/dtf/face/config/AndroidDocConfig$PassportInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dtf/face/config/AndroidDocConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PassportInfo"
.end annotation


# instance fields
.field private passportBirth:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "passportBirth"
    .end annotation
.end field

.field private passportExpire:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "passportExpire"
    .end annotation
.end field

.field private passportNo:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "passportNo"
    .end annotation
.end field

.field public final synthetic this$0:Lcom/dtf/face/config/AndroidDocConfig;


# direct methods
.method public constructor <init>(Lcom/dtf/face/config/AndroidDocConfig;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/AndroidDocConfig$PassportInfo;->this$0:Lcom/dtf/face/config/AndroidDocConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string/jumbo p1, ""

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/dtf/face/config/AndroidDocConfig$PassportInfo;->passportNo:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getPassportBirth()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/AndroidDocConfig$PassportInfo;->passportBirth:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassportExpire()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/AndroidDocConfig$PassportInfo;->passportExpire:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPassportNo()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dtf/face/config/AndroidDocConfig$PassportInfo;->passportNo:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public setPassportBirth(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/AndroidDocConfig$PassportInfo;->passportBirth:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPassportExpire(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/AndroidDocConfig$PassportInfo;->passportExpire:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setPassportNo(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dtf/face/config/AndroidDocConfig$PassportInfo;->passportNo:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string/jumbo v1, "PassportInfo{passportNo=\'"

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/dtf/face/config/AndroidDocConfig$PassportInfo;->passportNo:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string/jumbo v1, "\', passportBirth=\'"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/dtf/face/config/AndroidDocConfig$PassportInfo;->passportBirth:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string/jumbo v1, "\', passportExpire=\'"

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/dtf/face/config/AndroidDocConfig$PassportInfo;->passportExpire:Ljava/lang/String;

    .line 32
    .line 33
    const-string/jumbo v2, "\'}"

    .line 34
    .line 35
    .line 36
    invoke-static {v0, v1, v2}, Lj80;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
