.class final Lcom/tencent/mm/app/WorkerProfile$31;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/WorkerProfile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/ij;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic eBx:Lcom/tencent/mm/app/WorkerProfile;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/WorkerProfile;)V
    .locals 1

    .prologue
    .line 818
    iput-object p1, p0, Lcom/tencent/mm/app/WorkerProfile$31;->eBx:Lcom/tencent/mm/app/WorkerProfile;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/ij;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/app/WorkerProfile$31;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 7

    .prologue
    .line 818
    check-cast p1, Lcom/tencent/mm/g/a/ij;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ij;->eTz:Lcom/tencent/mm/g/a/ij$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/ij$a;->imagePath:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ij;->eTz:Lcom/tencent/mm/g/a/ij$a;

    iget-object v4, v0, Lcom/tencent/mm/g/a/ij$a;->toUser:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mm/g/a/ij;->eTz:Lcom/tencent/mm/g/a/ij$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ij$a;->eTA:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p1, Lcom/tencent/mm/g/a/ij;->eTz:Lcom/tencent/mm/g/a/ij$a;

    iget v2, v0, Lcom/tencent/mm/g/a/ij$a;->eTB:I

    iget-object v0, p1, Lcom/tencent/mm/g/a/ij;->eTz:Lcom/tencent/mm/g/a/ij$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ij$a;->eTC:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/as;->yY()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v6

    new-instance v0, Lcom/tencent/mm/app/WorkerProfile$31$1;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/app/WorkerProfile$31$1;-><init>(Lcom/tencent/mm/app/WorkerProfile$31;ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/ag;->I(Ljava/lang/Runnable;)I

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
