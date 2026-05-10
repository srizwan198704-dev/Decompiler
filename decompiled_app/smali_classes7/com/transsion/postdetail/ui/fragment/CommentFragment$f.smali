.class public final Lcom/transsion/postdetail/ui/fragment/CommentFragment$f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/postdetail/ui/fragment/CommentFragment;->Y0(Lcom/transsion/moviedetailapi/bean/CommentBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/transsion/postdetail/ui/fragment/CommentFragment$f",
        "Lcom/transsion/postdetail/comment/CommentDeleteDialogFragment$b;",
        "",
        "commentId",
        "",
        "a",
        "(Ljava/lang/String;)V",
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
.field public final synthetic a:Lcom/transsion/postdetail/ui/fragment/CommentFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/transsion/postdetail/ui/fragment/CommentFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$f;->a:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$f;->a:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    invoke-virtual {v0, p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->A0(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/postdetail/ui/fragment/CommentFragment$f;->a:Lcom/transsion/postdetail/ui/fragment/CommentFragment;

    const-string v1, "delete_comment"

    invoke-static {v0, v1, p1}, Lcom/transsion/postdetail/ui/fragment/CommentFragment;->w0(Lcom/transsion/postdetail/ui/fragment/CommentFragment;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
