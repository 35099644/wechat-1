.class public final Lcom/tencent/mm/g/a/ru$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/g/a/ru;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public fel:I

.field public fem:I

.field public fen:I

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput v0, p0, Lcom/tencent/mm/g/a/ru$a;->type:I

    .line 21
    iput v0, p0, Lcom/tencent/mm/g/a/ru$a;->fel:I

    .line 22
    iput v0, p0, Lcom/tencent/mm/g/a/ru$a;->fem:I

    .line 23
    iput v0, p0, Lcom/tencent/mm/g/a/ru$a;->fen:I

    return-void
.end method
