.class final Lcom/tencent/mm/plugin/subapp/jdbiz/c$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/subapp/jdbiz/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hl;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic rgW:Lcom/tencent/mm/plugin/subapp/jdbiz/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/subapp/jdbiz/c;)V
    .locals 1

    .prologue
    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c$1;->rgW:Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    const-class v0, Lcom/tencent/mm/g/a/hl;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c$1;->wfv:I

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 2

    .prologue
    .line 44
    check-cast p1, Lcom/tencent/mm/g/a/hl;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/tencent/mm/g/a/hl;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/g/a/hl;->eSy:Lcom/tencent/mm/g/a/hl$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/subapp/jdbiz/c$1;->rgW:Lcom/tencent/mm/plugin/subapp/jdbiz/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/subapp/jdbiz/c;->bxX()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/g/a/hl$a;->url:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
