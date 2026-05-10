.class public final Lir/a;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0003R\"\u0010\r\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR$\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0007\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R$\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010\u0016\u001a\u0004\u0008\u000f\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R$\u0010!\u001a\u0004\u0018\u00010\u001b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001c\u0010\u001e\"\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lir/a;",
        "",
        "<init>",
        "()V",
        "",
        "e",
        "",
        "a",
        "I",
        "c",
        "()I",
        "h",
        "(I)V",
        "mInputTxtMaxCount",
        "Lhr/i0;",
        "b",
        "Lhr/i0;",
        "()Lhr/i0;",
        "f",
        "(Lhr/i0;)V",
        "mCallback",
        "Landroid/text/Editable;",
        "Landroid/text/Editable;",
        "()Landroid/text/Editable;",
        "g",
        "(Landroid/text/Editable;)V",
        "mDefaultInputText",
        "Lcom/transsion/moviedetailapi/bean/CommentBean;",
        "d",
        "Lcom/transsion/moviedetailapi/bean/CommentBean;",
        "()Lcom/transsion/moviedetailapi/bean/CommentBean;",
        "i",
        "(Lcom/transsion/moviedetailapi/bean/CommentBean;)V",
        "mReplyItemBean",
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
.field public a:I

.field public b:Lhr/i0;

.field public c:Landroid/text/Editable;

.field public d:Lcom/transsion/moviedetailapi/bean/CommentBean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lir/a;->a:I

    return-void
.end method


# virtual methods
.method public final a()Lhr/i0;
    .locals 1

    iget-object v0, p0, Lir/a;->b:Lhr/i0;

    return-object v0
.end method

.method public final b()Landroid/text/Editable;
    .locals 1

    iget-object v0, p0, Lir/a;->c:Landroid/text/Editable;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lir/a;->a:I

    return v0
.end method

.method public final d()Lcom/transsion/moviedetailapi/bean/CommentBean;
    .locals 1

    iget-object v0, p0, Lir/a;->d:Lcom/transsion/moviedetailapi/bean/CommentBean;

    return-object v0
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lir/a;->d:Lcom/transsion/moviedetailapi/bean/CommentBean;

    iput-object v0, p0, Lir/a;->c:Landroid/text/Editable;

    return-void
.end method

.method public final f(Lhr/i0;)V
    .locals 0

    iput-object p1, p0, Lir/a;->b:Lhr/i0;

    return-void
.end method

.method public final g(Landroid/text/Editable;)V
    .locals 0

    iput-object p1, p0, Lir/a;->c:Landroid/text/Editable;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iput p1, p0, Lir/a;->a:I

    return-void
.end method

.method public final i(Lcom/transsion/moviedetailapi/bean/CommentBean;)V
    .locals 0

    iput-object p1, p0, Lir/a;->d:Lcom/transsion/moviedetailapi/bean/CommentBean;

    return-void
.end method
