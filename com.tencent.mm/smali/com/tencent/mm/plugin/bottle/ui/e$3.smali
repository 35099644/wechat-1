.class final Lcom/tencent/mm/plugin/bottle/ui/e$3;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/bottle/ui/e;->f(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic jYw:Z

.field final synthetic jYx:Lcom/tencent/mm/ui/p;


# direct methods
.method constructor <init>(ZLcom/tencent/mm/ui/p;)V
    .locals 1

    .prologue
    .line 258
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/bottle/ui/e$3;->jYw:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e$3;->jYx:Lcom/tencent/mm/ui/p;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 14

    .prologue
    const/4 v13, 0x0

    const/16 v4, 0xb

    .line 261
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e$3;->jYw:Z

    invoke-static {}, Lcom/tencent/mm/y/q;->BI()I

    move-result v1

    invoke-static {}, Lcom/tencent/mm/y/q;->BP()I

    move-result v2

    if-eqz v0, :cond_2

    or-int/lit16 v0, v1, 0x1000

    and-int/lit8 v9, v2, -0x41

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aw/g;

    const/4 v3, 0x1

    invoke-direct {v2, v4, v3}, Lcom/tencent/mm/aw/g;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yG()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x22

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v12

    new-instance v0, Lcom/tencent/mm/aw/n;

    const-string/jumbo v1, ""

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    const-string/jumbo v6, ""

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    const-string/jumbo v10, ""

    const-string/jumbo v11, ""

    invoke-direct/range {v0 .. v11}, Lcom/tencent/mm/aw/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 263
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e$3;->jYw:Z

    if-nez v0, :cond_0

    .line 264
    invoke-static {}, Lcom/tencent/mm/plugin/bottle/a/i;->anu()V

    .line 267
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e$3;->jYx:Lcom/tencent/mm/ui/p;

    if-eqz v0, :cond_1

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/e$3;->jYx:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, v13, v13}, Lcom/tencent/mm/ui/p;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 270
    :cond_1
    return-void

    .line 261
    :cond_2
    and-int/lit16 v0, v1, -0x1001

    or-int/lit8 v9, v2, 0x40

    invoke-static {}, Lcom/tencent/mm/y/as;->CR()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->AJ()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aw/g;

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3}, Lcom/tencent/mm/aw/g;-><init>(II)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    goto :goto_0
.end method
