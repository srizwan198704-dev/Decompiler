.class public final Lhr/g$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u00002\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00002\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00002\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0019R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lhr/g$a;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "",
        "maxCount",
        "d",
        "(I)Lhr/g$a;",
        "Lhr/i0;",
        "callback",
        "c",
        "(Lhr/i0;)Lhr/g$a;",
        "Landroid/text/Editable;",
        "inputText",
        "b",
        "(Landroid/text/Editable;)Lhr/g$a;",
        "Lcom/transsion/moviedetailapi/bean/CommentBean;",
        "item",
        "e",
        "(Lcom/transsion/moviedetailapi/bean/CommentBean;)Lhr/g$a;",
        "Lhr/g;",
        "a",
        "()Lhr/g;",
        "Landroid/content/Context;",
        "Lir/a;",
        "Lir/a;",
        "mCommentEditInputExt",
        "PostDetail_psRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lir/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr/g$a;->a:Landroid/content/Context;

    new-instance p1, Lir/a;

    invoke-direct {p1}, Lir/a;-><init>()V

    iput-object p1, p0, Lhr/g$a;->b:Lir/a;

    return-void
.end method


# virtual methods
.method public final a()Lhr/g;
    .locals 3

    new-instance v0, Lhr/g;

    iget-object v1, p0, Lhr/g$a;->a:Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhr/g;-><init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lhr/g$a;->b:Lir/a;

    invoke-virtual {v0, v1}, Lhr/g;->g(Lir/a;)V

    return-object v0
.end method

.method public final b(Landroid/text/Editable;)Lhr/g$a;
    .locals 1

    iget-object v0, p0, Lhr/g$a;->b:Lir/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lir/a;->g(Landroid/text/Editable;)V

    :cond_0
    return-object p0
.end method

.method public final c(Lhr/i0;)Lhr/g$a;
    .locals 1

    iget-object v0, p0, Lhr/g$a;->b:Lir/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lir/a;->f(Lhr/i0;)V

    :cond_0
    return-object p0
.end method

.method public final d(I)Lhr/g$a;
    .locals 1

    iget-object v0, p0, Lhr/g$a;->b:Lir/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lir/a;->h(I)V

    :cond_0
    return-object p0
.end method

.method public final e(Lcom/transsion/moviedetailapi/bean/CommentBean;)Lhr/g$a;
    .locals 1

    iget-object v0, p0, Lhr/g$a;->b:Lir/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lir/a;->i(Lcom/transsion/moviedetailapi/bean/CommentBean;)V

    :cond_0
    return-object p0
.end method
