.class final Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rTD:I

.field final synthetic rTF:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;I)V
    .locals 0

    .prologue
    .line 218
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$8;->rTF:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    iput p2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$8;->rTD:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 221
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->Sg()J

    move-result-wide v0

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$8;->rTD:I

    invoke-static {v4, v0, v1, v2}, Lcom/tencent/mm/wallet_core/ui/e;->a(IJI)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$8;->rTF:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;

    const-string/jumbo v1, "cancel"

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v4, v2, v1, v3}, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a;->b(IILjava/lang/String;Z)V

    .line 223
    return-void
.end method
