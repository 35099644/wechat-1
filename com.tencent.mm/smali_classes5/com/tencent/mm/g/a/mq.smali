.class public final Lcom/tencent/mm/g/a/mq;
.super Lcom/tencent/mm/sdk/b/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/g/a/mq$b;,
        Lcom/tencent/mm/g/a/mq$a;
    }
.end annotation


# instance fields
.field public eZi:Lcom/tencent/mm/g/a/mq$a;

.field public eZj:Lcom/tencent/mm/g/a/mq$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/g/a/mq;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/b;-><init>()V

    .line 9
    new-instance v0, Lcom/tencent/mm/g/a/mq$a;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mq$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mq;->eZi:Lcom/tencent/mm/g/a/mq$a;

    .line 13
    new-instance v0, Lcom/tencent/mm/g/a/mq$b;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/mq$b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/g/a/mq;->eZj:Lcom/tencent/mm/g/a/mq$b;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/g/a/mq;->wft:Z

    .line 7
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/g/a/mq;->eLD:Ljava/lang/Runnable;

    .line 8
    return-void
.end method
